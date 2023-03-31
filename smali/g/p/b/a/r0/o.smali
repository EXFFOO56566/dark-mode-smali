.class public final Lg/p/b/a/r0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/r0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/r0/h;

.field public d:Lg/p/b/a/r0/h;

.field public e:Lg/p/b/a/r0/h;

.field public f:Lg/p/b/a/r0/h;

.field public g:Lg/p/b/a/r0/h;

.field public h:Lg/p/b/a/r0/h;

.field public i:Lg/p/b/a/r0/h;

.field public j:Lg/p/b/a/r0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/b/a/r0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/r0/o;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/p/b/a/r0/o;->c:Lg/p/b/a/r0/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/r0/o;->b:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a(Lg/p/b/a/r0/k;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v0, p1, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    invoke-static {v2}, Lg/p/b/a/s0/a0;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lg/p/b/a/r0/o;->e:Lg/p/b/a/r0/h;

    if-nez v0, :cond_4

    new-instance v0, Lg/p/b/a/r0/c;

    iget-object v1, p0, Lg/p/b/a/r0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lg/p/b/a/r0/o;->d:Lg/p/b/a/r0/h;

    if-nez v0, :cond_2

    new-instance v0, Lg/p/b/a/r0/t;

    invoke-direct {v0}, Lg/p/b/a/r0/t;-><init>()V

    iput-object v0, p0, Lg/p/b/a/r0/o;->d:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V

    :cond_2
    iget-object v0, p0, Lg/p/b/a/r0/o;->d:Lg/p/b/a/r0/h;

    goto/16 :goto_3

    :cond_3
    const-string v2, "asset"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lg/p/b/a/r0/o;->e:Lg/p/b/a/r0/h;

    if-nez v0, :cond_4

    new-instance v0, Lg/p/b/a/r0/c;

    iget-object v1, p0, Lg/p/b/a/r0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/c;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lg/p/b/a/r0/o;->e:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V

    :cond_4
    iget-object v0, p0, Lg/p/b/a/r0/o;->e:Lg/p/b/a/r0/h;

    goto/16 :goto_3

    :cond_5
    const-string v2, "content"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, p0, Lg/p/b/a/r0/o;->f:Lg/p/b/a/r0/h;

    if-nez v0, :cond_6

    new-instance v0, Lg/p/b/a/r0/f;

    iget-object v1, p0, Lg/p/b/a/r0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/p/b/a/r0/o;->f:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V

    :cond_6
    iget-object v0, p0, Lg/p/b/a/r0/o;->f:Lg/p/b/a/r0/h;

    goto/16 :goto_3

    :cond_7
    const-string v2, "rtmp"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    iget-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    if-nez v0, :cond_8

    :try_start_0
    const-string v0, "androidx.media2.exoplayer.external.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/r0/h;

    iput-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_2
    iget-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/p/b/a/r0/o;->c:Lg/p/b/a/r0/h;

    iput-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    :cond_8
    iget-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    goto :goto_3

    :cond_9
    const-string v1, "data"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    iget-object v0, p0, Lg/p/b/a/r0/o;->h:Lg/p/b/a/r0/h;

    if-nez v0, :cond_a

    new-instance v0, Lg/p/b/a/r0/g;

    invoke-direct {v0}, Lg/p/b/a/r0/g;-><init>()V

    iput-object v0, p0, Lg/p/b/a/r0/o;->h:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V

    :cond_a
    iget-object v0, p0, Lg/p/b/a/r0/o;->h:Lg/p/b/a/r0/h;

    goto :goto_3

    :cond_b
    const-string v1, "rawresource"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lg/p/b/a/r0/o;->i:Lg/p/b/a/r0/h;

    if-nez v0, :cond_c

    new-instance v0, Lg/p/b/a/r0/z;

    iget-object v1, p0, Lg/p/b/a/r0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/p/b/a/r0/o;->i:Lg/p/b/a/r0/h;

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/o;->a(Lg/p/b/a/r0/h;)V

    :cond_c
    iget-object v0, p0, Lg/p/b/a/r0/o;->i:Lg/p/b/a/r0/h;

    goto :goto_3

    .line 26
    :cond_d
    iget-object v0, p0, Lg/p/b/a/r0/o;->c:Lg/p/b/a/r0/h;

    :goto_3
    iput-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg/p/b/a/r0/h;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/r0/o;->c:Lg/p/b/a/r0/h;

    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    iget-object v0, p0, Lg/p/b/a/r0/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/p/b/a/r0/o;->d:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/r0/o;->e:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg/p/b/a/r0/o;->f:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lg/p/b/a/r0/o;->g:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lg/p/b/a/r0/o;->h:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lg/p/b/a/r0/o;->i:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    :cond_5
    return-void
.end method

.method public final a(Lg/p/b/a/r0/h;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/p/b/a/r0/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/r0/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/r0/b0;

    invoke-interface {p1, v1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg/p/b/a/r0/h;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lg/p/b/a/r0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/o;->j:Lg/p/b/a/r0/h;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/r0/h;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/r0/h;->read([BII)I

    move-result p1

    return p1
.end method
