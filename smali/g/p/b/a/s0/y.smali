.class public final Lg/p/b/a/s0/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/p/b/a/s0/y;->c:J

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/s0/y;->c(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    iget-wide v0, p0, Lg/p/b/a/s0/y;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg/p/b/a/s0/y;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lg/p/b/a/s0/y;->b:J

    :goto_0
    return-wide v2
.end method

.method public a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lg/p/b/a/s0/y;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lg/p/b/a/s0/y;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lg/p/b/a/s0/y;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lg/p/b/a/s0/y;->b:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lg/p/b/a/s0/y;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-wide v0, p0, Lg/p/b/a/s0/y;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(J)J
    .locals 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lg/p/b/a/s0/y;->c:J

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    iget-wide v0, p0, Lg/p/b/a/s0/y;->c:J

    mul-long v0, v0, v4

    .line 1
    div-long/2addr v0, v6

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v8, 0x200000000L

    .line 2
    div-long/2addr v2, v8

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v2, v2, v8

    add-long/2addr p1, v2

    sub-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, v2, v0

    if-gez v8, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long p1, p1, v6

    .line 3
    div-long/2addr p1, v4

    .line 4
    invoke-virtual {p0, p1, p2}, Lg/p/b/a/s0/y;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lg/p/b/a/s0/y;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/p/b/a/s0/y;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput-wide p1, p0, Lg/p/b/a/s0/y;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
