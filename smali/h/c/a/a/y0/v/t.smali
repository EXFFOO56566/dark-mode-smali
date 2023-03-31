.class public final Lh/c/a/a/y0/v/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/v/c;


# static fields
.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lh/c/a/a/y0/v/f;

.field public final c:Lh/c/a/a/y0/v/m;

.field public final d:Lh/c/a/a/y0/v/h;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lh/c/a/a/y0/v/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Lh/c/a/a/y0/v/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lh/c/a/a/y0/v/t;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lh/c/a/a/y0/v/f;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lh/c/a/a/y0/v/m;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lh/c/a/a/y0/v/m;-><init>(Lh/c/a/a/o0/b;Ljava/io/File;[BZZ)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/c/a/a/y0/v/t;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    iput-object p2, p0, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    iput-object v6, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/t;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/t;->f:Ljava/util/Random;

    check-cast p2, Lh/c/a/a/y0/v/r;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/y0/v/t;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh/c/a/a/y0/v/t;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lh/c/a/a/y0/v/s;

    const-string v0, "SimpleCache.initialize()"

    invoke-direct {p2, p0, v0, p1}, Lh/c/a/a/y0/v/s;-><init>(Lh/c/a/a/y0/v/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another SimpleCache instance uses the folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lh/c/a/a/y0/v/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create cache directory: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lh/c/a/a/y0/v/c$a;

    invoke-direct {v1, v0}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to list cache directory files: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lh/c/a/a/y0/v/c$a;

    invoke-direct {v1, v0}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 7
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v5

    .line 11
    :goto_1
    iput-wide v7, p0, Lh/c/a/a/y0/v/t;->h:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-static {v2}, Lh/c/a/a/y0/v/t;->a(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lh/c/a/a/y0/v/t;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Failed to create cache UID: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v1, Lh/c/a/a/y0/v/c$a;

    invoke-direct {v1, v2, v0}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-wide v4, p0, Lh/c/a/a/y0/v/t;->h:J

    invoke-virtual {v2, v4, v5}, Lh/c/a/a/y0/v/m;->a(J)V

    iget-object v2, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    iget-wide v5, p0, Lh/c/a/a/y0/v/t;->h:J

    invoke-virtual {v2, v5, v6}, Lh/c/a/a/y0/v/h;->a(J)V

    iget-object v2, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    invoke-virtual {v2}, Lh/c/a/a/y0/v/h;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v5, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {p0, v5, v4, v0, v2}, Lh/c/a/a/y0/v/t;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v2, Ljava/util/HashMap;

    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/a/a/y0/v/h;->a(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v0, v5}, Lh/c/a/a/y0/v/t;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 14
    iget-object v2, v0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, v0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v5, v4, v3

    invoke-virtual {v0, v5}, Lh/c/a/a/y0/v/m;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_6
    :try_start_4
    iget-object p0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    invoke-virtual {p0}, Lh/c/a/a/y0/v/m;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "Failed to initialize cache indices: "

    .line 17
    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v1, Lh/c/a/a/y0/v/c$a;

    invoke-direct {v1, v2, v0}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v1, p0, Lh/c/a/a/y0/v/t;->j:Lh/c/a/a/y0/v/c$a;

    :goto_6
    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lh/c/a/a/y0/v/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/c/a/a/y0/v/t;->k:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-wide v0, p0, Lh/c/a/a/y0/v/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lh/c/a/a/y0/v/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->b()V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/a/y0/v/t;->b(Ljava/lang/String;J)Lh/c/a/a/y0/v/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lh/c/a/a/y0/v/o;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 33
    iget-object v0, v0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/a/y0/v/l;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lh/c/a/a/y0/v/q;->c:Lh/c/a/a/y0/v/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lh/c/a/a/y0/v/u;)Lh/c/a/a/y0/v/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lh/c/a/a/y0/v/t;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-static {v2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lh/c/a/a/y0/v/j;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    iget-object v3, v0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    if-eqz v3, :cond_1

    move-wide v7, v13

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/y0/v/h;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 47
    :goto_0
    iget-object v3, v0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 48
    iget-object v3, v3, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/y0/v/l;

    .line 49
    iget-object v4, v3, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v4, v1, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    iget-wide v9, v1, Lh/c/a/a/y0/v/j;->f:J

    iget v8, v3, Lh/c/a/a/y0/v/l;->a:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lh/c/a/a/y0/v/u;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v15, v2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to rename "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CachedContent"

    .line 50
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v15, v4

    .line 51
    :goto_1
    iget-boolean v2, v1, Lh/c/a/a/y0/v/j;->h:Z

    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    new-instance v2, Lh/c/a/a/y0/v/u;

    iget-object v8, v1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    iget-wide v9, v1, Lh/c/a/a/y0/v/j;->f:J

    iget-wide v11, v1, Lh/c/a/a/y0/v/j;->g:J

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lh/c/a/a/y0/v/u;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 52
    iget-object v3, v3, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, v0, Lh/c/a/a/y0/v/t;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/c/a/a/y0/v/c$b;

    invoke-interface {v5, v0, v1, v2}, Lh/c/a/a/y0/v/c$b;->a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;Lh/c/a/a/y0/v/j;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    invoke-interface {v3, v0, v1, v2}, Lh/c/a/a/y0/v/c$b;->a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;Lh/c/a/a/y0/v/j;)V

    return-object v2
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->b()V

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 39
    iget-object v0, v0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/a/y0/v/l;

    .line 40
    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, p1, Lh/c/a/a/y0/v/l;->e:Z

    .line 42
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->c()V

    :cond_0
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    check-cast v0, Lh/c/a/a/y0/v/r;

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v0, p0, p4, p5}, Lh/c/a/a/y0/v/r;->a(Lh/c/a/a/y0/v/c;J)V

    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object p4, p0, Lh/c/a/a/y0/v/t;->a:Ljava/io/File;

    iget-object p5, p0, Lh/c/a/a/y0/v/t;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p1, Lh/c/a/a/y0/v/l;->a:I

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lh/c/a/a/y0/v/u;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lh/c/a/a/y0/v/j;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/t;->c(Lh/c/a/a/y0/v/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lh/c/a/a/y0/v/u;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/c/a/a/y0/v/m;->b(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-wide v0, p0, Lh/c/a/a/y0/v/t;->i:J

    iget-wide v2, p1, Lh/c/a/a/y0/v/j;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/y0/v/t;->i:J

    .line 22
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/v/c$b;

    invoke-interface {v2, p0, p1}, Lh/c/a/a/y0/v/c$b;->b(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    invoke-interface {v0, p0, p1}, Lh/c/a/a/y0/v/c$b;->b(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v6, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move-wide v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lh/c/a/a/y0/v/u;->a(Ljava/io/File;JJLh/c/a/a/y0/v/m;)Lh/c/a/a/y0/v/u;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/c/a/a/y0/v/u;

    iget-object p3, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object v1, p2, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lh/c/a/a/y0/v/m;->a(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object p3

    invoke-static {p3}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/c/a/a/y0/v/l;

    .line 29
    iget-boolean v1, p3, Lh/c/a/a/y0/v/l;->e:Z

    .line 30
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    .line 31
    iget-object p3, p3, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    .line 32
    invoke-static {p3}, Lh/c/a/a/y0/v/n;->a(Lh/c/a/a/y0/v/o;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    iget-wide v3, p2, Lh/c/a/a/y0/v/j;->f:J

    iget-wide v5, p2, Lh/c/a/a/y0/v/j;->g:J

    add-long/2addr v3, v5

    cmp-long p3, v3, v1

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    :cond_3
    iget-object p3, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    iget-wide v2, p2, Lh/c/a/a/y0/v/j;->g:J

    iget-wide v4, p2, Lh/c/a/a/y0/v/j;->j:J

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/y0/v/h;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lh/c/a/a/y0/v/c$a;

    invoke-direct {p2, p1}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lh/c/a/a/y0/v/t;->a(Lh/c/a/a/y0/v/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    invoke-virtual {p1}, Lh/c/a/a/y0/v/m;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lh/c/a/a/y0/v/c$a;

    invoke-direct {p2, p1}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/a/y0/v/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lh/c/a/a/y0/v/t;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/v/g;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lh/c/a/a/y0/v/g;->a:J

    iget-wide v5, v2, Lh/c/a/a/y0/v/g;->b:J

    :cond_4
    iget-object v7, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lh/c/a/a/y0/v/u;->a(Ljava/io/File;JJLh/c/a/a/y0/v/m;)Lh/c/a/a/y0/v/u;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lh/c/a/a/y0/v/t;->a(Lh/c/a/a/y0/v/u;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lh/c/a/a/y0/v/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->b()V

    iget-object v1, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 23
    invoke-virtual {v1, p1}, Lh/c/a/a/y0/v/m;->b(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object p1

    .line 24
    iget-object v2, p1, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    invoke-virtual {v2, p2}, Lh/c/a/a/y0/v/q;->a(Lh/c/a/a/y0/v/p;)Lh/c/a/a/y0/v/q;

    move-result-object p2

    iput-object p2, p1, Lh/c/a/a/y0/v/l;->d:Lh/c/a/a/y0/v/q;

    invoke-virtual {p2, v2}, Lh/c/a/a/y0/v/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, v1, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    invoke-interface {p2, p1}, Lh/c/a/a/y0/v/m$c;->a(Lh/c/a/a/y0/v/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    invoke-virtual {p1}, Lh/c/a/a/y0/v/m;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lh/c/a/a/y0/v/c$a;

    invoke-direct {p2, p1}, Lh/c/a/a/y0/v/c$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Lh/c/a/a/y0/v/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/a/y0/v/t;->c(Ljava/lang/String;J)Lh/c/a/a/y0/v/u;

    move-result-object p2

    iget-boolean p3, p2, Lh/c/a/a/y0/v/j;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/y0/v/t;->a(Ljava/lang/String;Lh/c/a/a/y0/v/u;)Lh/c/a/a/y0/v/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p3, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    invoke-virtual {p3, p1}, Lh/c/a/a/y0/v/m;->b(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object p1

    .line 5
    iget-boolean p3, p1, Lh/c/a/a/y0/v/l;->e:Z

    if-nez p3, :cond_1

    .line 6
    iput-boolean v0, p1, Lh/c/a/a/y0/v/l;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/c$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->j:Lh/c/a/a/y0/v/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->j:Lh/c/a/a/y0/v/c$a;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lh/c/a/a/y0/v/j;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object p1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh/c/a/a/y0/v/m;->a(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v0, p1, Lh/c/a/a/y0/v/l;->e:Z

    .line 2
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lh/c/a/a/y0/v/l;->e:Z

    .line 4
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object p1, p1, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh/c/a/a/y0/v/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;J)Lh/c/a/a/y0/v/u;
    .locals 11

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 1
    iget-object v0, v0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh/c/a/a/y0/v/l;

    if-nez v9, :cond_0

    .line 2
    new-instance v9, Lh/c/a/a/y0/v/u;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lh/c/a/a/y0/v/u;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v9, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    .line 4
    new-instance v10, Lh/c/a/a/y0/v/u;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lh/c/a/a/y0/v/u;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 5
    iget-object v0, v9, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/y0/v/u;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lh/c/a/a/y0/v/j;->f:J

    iget-wide v3, v0, Lh/c/a/a/y0/v/j;->g:J

    add-long/2addr v1, v3

    cmp-long v3, v1, p2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/y0/v/u;

    iget-object v1, v9, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v10, Lh/c/a/a/y0/v/u;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lh/c/a/a/y0/v/u;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, v0, Lh/c/a/a/y0/v/j;->f:J

    sub-long v4, v2, p2

    .line 8
    new-instance v10, Lh/c/a/a/y0/v/u;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lh/c/a/a/y0/v/u;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 9
    :goto_1
    iget-boolean v1, v0, Lh/c/a/a/y0/v/j;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, v0, Lh/c/a/a/y0/v/j;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lh/c/a/a/y0/v/t;->c()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    .line 17
    iget-object v1, v1, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/v/l;

    .line 19
    iget-object v2, v2, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/y0/v/j;

    iget-object v4, v3, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lh/c/a/a/y0/v/j;->g:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/v/j;

    invoke-virtual {p0, v2}, Lh/c/a/a/y0/v/t;->c(Lh/c/a/a/y0/v/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Lh/c/a/a/y0/v/j;)V
    .locals 8

    iget-object v0, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/c/a/a/y0/v/m;->a(Ljava/lang/String;)Lh/c/a/a/y0/v/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v0, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-wide v4, p0, Lh/c/a/a/y0/v/t;->i:J

    iget-wide v6, p1, Lh/c/a/a/y0/v/j;->g:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lh/c/a/a/y0/v/t;->i:J

    iget-object v1, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lh/c/a/a/y0/v/t;->d:Lh/c/a/a/y0/v/h;

    .line 12
    iget-object v5, v4, Lh/c/a/a/y0/v/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v4, Lh/c/a/a/y0/v/h;->a:Lh/c/a/a/o0/b;

    invoke-interface {v5}, Lh/c/a/a/o0/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v4, v4, Lh/c/a/a/y0/v/h;->b:Ljava/lang/String;

    const-string v6, "name = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lh/c/a/a/o0/a;

    invoke-direct {v3, v2}, Lh/c/a/a/o0/a;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    :goto_1
    iget-object v1, p0, Lh/c/a/a/y0/v/t;->c:Lh/c/a/a/y0/v/m;

    iget-object v0, v0, Lh/c/a/a/y0/v/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh/c/a/a/y0/v/m;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/v/c$b;

    invoke-interface {v2, p0, p1}, Lh/c/a/a/y0/v/c$b;->a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    invoke-interface {v0, p0, p1}, Lh/c/a/a/y0/v/c$b;->a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V

    :cond_4
    :goto_3
    return-void
.end method
