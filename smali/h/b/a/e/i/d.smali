.class public Lh/b/a/e/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/e/i/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/i/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    .line 1
    iget-object v0, v0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    .line 3
    iget-object v2, v2, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    .line 5
    iget-object v2, v2, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/i/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v4, v3, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    .line 9
    iget-object v5, v5, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v6, "AdEventStatsManager"

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to serialize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to OOM error"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v3, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    invoke-virtual {v3}, Lh/b/a/e/i/c;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lh/b/a/e/i/d;->e:Lh/b/a/e/i/c;

    .line 13
    iget-object v0, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 14
    sget-object v2, Lh/b/a/e/h$g;->u:Lh/b/a/e/h$g;

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
