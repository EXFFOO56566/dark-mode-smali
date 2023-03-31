.class public final Lh/c/a/a/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/i0$a;,
        Lh/c/a/a/i0$b;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/i0$b;

.field public final b:Lh/c/a/a/i0$a;

.field public final c:Lh/c/a/a/m0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lh/c/a/a/i0$a;Lh/c/a/a/i0$b;Lh/c/a/a/m0;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/i0;->b:Lh/c/a/a/i0$a;

    iput-object p2, p0, Lh/c/a/a/i0;->a:Lh/c/a/a/i0$b;

    iput-object p3, p0, Lh/c/a/a/i0;->c:Lh/c/a/a/m0;

    iput-object p5, p0, Lh/c/a/a/i0;->f:Landroid/os/Handler;

    iput p4, p0, Lh/c/a/a/i0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/i0;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/i0;->i:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/i0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lh/c/a/a/i0;->k:Z

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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public b()Lh/c/a/a/i0;
    .locals 6

    iget-boolean v0, p0, Lh/c/a/a/i0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-wide v2, p0, Lh/c/a/a/i0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/c/a/a/i0;->i:Z

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Lh/c/a/a/i0;->j:Z

    iget-object v0, p0, Lh/c/a/a/i0;->b:Lh/c/a/a/i0$a;

    check-cast v0, Lh/c/a/a/u;

    invoke-virtual {v0, p0}, Lh/c/a/a/u;->c(Lh/c/a/a/i0;)V

    return-object p0
.end method
