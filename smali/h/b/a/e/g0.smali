.class public Lh/b/a/e/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/b/a/e/g/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    .line 1
    :goto_0
    iput p1, p0, Lh/b/a/e/g0;->a:I

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g0;->b:Ljava/util/Queue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g0;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    iput p1, p0, Lh/b/a/e/g0;->a:I

    return-void
.end method

.method public a(Lh/b/a/e/g/j;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/e/g0;->a()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lh/b/a/e/g0;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AppLovinSdk"

    const-string v1, "Maximum queue capacity reached - discarding ad..."

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/e/g0;->a()I

    move-result v1

    iget v2, p0, Lh/b/a/e/g0;->a:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/e/g0;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lh/b/a/e/g/j;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lh/b/a/e/g0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/b/a/e/g0;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/g/j;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public e()Lh/b/a/e/g/j;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g0;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/g/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
