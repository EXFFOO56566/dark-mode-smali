.class public final Lg/p/b/a/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/b0$a;,
        Lg/p/b/a/b0$b;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/b0$b;

.field public final b:Lg/p/b/a/b0$a;

.field public final c:Lg/p/b/a/g0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/b0$a;Lg/p/b/a/b0$b;Lg/p/b/a/g0;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/b0;->b:Lg/p/b/a/b0$a;

    iput-object p2, p0, Lg/p/b/a/b0;->a:Lg/p/b/a/b0$b;

    iput-object p3, p0, Lg/p/b/a/b0;->c:Lg/p/b/a/g0;

    iput-object p5, p0, Lg/p/b/a/b0;->f:Landroid/os/Handler;

    iput p4, p0, Lg/p/b/a/b0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/b0;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/b0;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lg/p/b/a/b0;
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/b0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput p1, p0, Lg/p/b/a/b0;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lg/p/b/a/b0;
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/b0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p1, p0, Lg/p/b/a/b0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/b0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lg/p/b/a/b0;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/b0;->l:Z

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

.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/b0;->j:Z

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v0, p0, Lg/p/b/a/b0;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    :goto_1
    iget-boolean v0, p0, Lg/p/b/a/b0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lg/p/b/a/b0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public c()Lg/p/b/a/b0;
    .locals 6

    iget-boolean v0, p0, Lg/p/b/a/b0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-wide v2, p0, Lg/p/b/a/b0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/p/b/a/b0;->i:Z

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lg/p/b/a/b0;->j:Z

    iget-object v0, p0, Lg/p/b/a/b0;->b:Lg/p/b/a/b0$a;

    check-cast v0, Lg/p/b/a/q;

    invoke-virtual {v0, p0}, Lg/p/b/a/q;->b(Lg/p/b/a/b0;)V

    return-object p0
.end method
