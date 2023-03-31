.class public Lh/b/a/e/h0/h0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic e:Lh/b/a/e/h0/i0;


# direct methods
.method public constructor <init>(Lh/b/a/e/h0/i0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 1
    iget-object v1, v1, Lh/b/a/e/h0/i0;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 3
    iget-object v1, v1, Lh/b/a/e/h0/i0;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 5
    iput-object v0, v2, Lh/b/a/e/h0/i0;->b:Ljava/util/Timer;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 7
    iget-object v2, v2, Lh/b/a/e/h0/i0;->a:Lh/b/a/e/s;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 9
    iget-object v2, v2, Lh/b/a/e/h0/i0;->a:Lh/b/a/e/s;

    .line 10
    iget-object v2, v2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :cond_0
    iget-object v1, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 13
    iget-object v1, v1, Lh/b/a/e/h0/i0;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 15
    iput-object v0, v2, Lh/b/a/e/h0/i0;->b:Ljava/util/Timer;

    .line 16
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 17
    iget-object v2, v2, Lh/b/a/e/h0/i0;->g:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lh/b/a/e/h0/h0;->e:Lh/b/a/e/h0/i0;

    .line 19
    iput-object v0, v3, Lh/b/a/e/h0/i0;->b:Ljava/util/Timer;

    .line 20
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
