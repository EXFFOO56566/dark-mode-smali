.class public Lh/c/a/a/y0/v/s;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/ConditionVariable;

.field public final synthetic f:Lh/c/a/a/y0/v/t;


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/v/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/y0/v/s;->f:Lh/c/a/a/y0/v/t;

    iput-object p3, p0, Lh/c/a/a/y0/v/s;->e:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/y0/v/s;->f:Lh/c/a/a/y0/v/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/c/a/a/y0/v/s;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lh/c/a/a/y0/v/s;->f:Lh/c/a/a/y0/v/t;

    invoke-static {v1}, Lh/c/a/a/y0/v/t;->a(Lh/c/a/a/y0/v/t;)V

    iget-object v1, p0, Lh/c/a/a/y0/v/s;->f:Lh/c/a/a/y0/v/t;

    .line 1
    iget-object v1, v1, Lh/c/a/a/y0/v/t;->b:Lh/c/a/a/y0/v/f;

    .line 2
    check-cast v1, Lh/c/a/a/y0/v/r;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
