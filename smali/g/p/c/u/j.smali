.class public final Lg/p/c/u/j;
.super Lg/p/c/o;
.source ""

# interfaces
.implements Lg/p/c/u/f0$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/u/j$l;,
        Lg/p/c/u/j$k;
    }
.end annotation


# instance fields
.field public final a:Lg/p/c/u/f0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/c/u/j$l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lg/p/c/u/j$l;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Lg/p/c/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lg/p/c/o;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMediaPlayer2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/p/c/u/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lg/p/c/u/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lg/p/c/u/j;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lg/p/c/u/f0;-><init>(Landroid/content/Context;Lg/p/c/u/f0$c;Landroid/os/Looper;)V

    iput-object v0, p0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0;->c:Landroid/os/Looper;

    .line 2
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/p/c/u/j;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Lg/p/c/u/x;

    invoke-direct {p1, p0}, Lg/p/c/u/x;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, p1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/c/u/j$l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/p/c/u/j;->i()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 6
    iget-object v1, p0, Lg/p/c/u/j;->b:Landroid/os/Handler;

    new-instance v2, Lg/p/c/u/j$i;

    invoke-direct {v2, p0, v0, p1}, Lg/p/c/u/j$i;-><init>(Lg/p/c/u/j;Lg/p/c/v/b;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lg/p/c/v/a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "ExoPlayerMediaPlayer2"

    const-string v2, "Internal player error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lg/p/c/u/j;->f()V

    iget-object v0, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lg/p/c/u/j;->h:Landroid/os/HandlerThread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/u/j$e;

    invoke-direct {v0, p0}, Lg/p/c/u/j$e;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 2
    iget-object v1, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget v2, v2, Lg/p/c/u/j$l;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-object v2, v2, Lg/p/c/u/j$l;->g:Landroidx/media2/common/MediaItem;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-boolean p1, p1, Lg/p/c/u/j$l;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    invoke-virtual {p1, v0}, Lg/p/c/u/j$l;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    invoke-virtual {p0}, Lg/p/c/u/j;->i()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-boolean v1, v1, Lg/p/c/u/j$l;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lg/p/c/u/j$l;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    invoke-virtual {p0}, Lg/p/c/u/j;->i()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/u/j$g;

    invoke-direct {v0, p0, p1, p2}, Lg/p/c/u/j$g;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroidx/media2/common/MediaItem;II)V
    .locals 1

    new-instance v0, Lg/p/c/u/j$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/p/c/u/j$h;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V
    .locals 1

    new-instance v0, Lg/p/c/u/j$f;

    invoke-direct {v0, p0, p1, p2}, Lg/p/c/u/j$f;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    return-void
.end method

.method public a(Lg/p/c/u/j$k;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->g:Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lg/p/c/o$b;

    :try_start_1
    new-instance v2, Lg/p/c/u/j$c;

    invoke-direct {v2, p0, p1, v1}, Lg/p/c/u/j$c;-><init>(Lg/p/c/u/j;Lg/p/c/u/j$k;Lg/p/c/o$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExoPlayerMediaPlayer2"

    const-string v0, "The given executor is shutting down. Ignoring the player event."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lg/p/c/o$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public a(Ljava/util/concurrent/Executor;Lg/p/c/o$b;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lg/p/c/u/j;->g:Landroid/util/Pair;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1

    new-instance v0, Lg/p/c/u/j$a;

    invoke-direct {v0, p0}, Lg/p/c/u/j$a;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public c()Landroidx/media2/common/MediaItem;
    .locals 1

    new-instance v0, Lg/p/c/u/j$j;

    invoke-direct {v0, p0}, Lg/p/c/u/j$j;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public d()Lg/p/c/q;
    .locals 1

    new-instance v0, Lg/p/c/u/j$b;

    invoke-direct {v0, p0}, Lg/p/c/u/j$b;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/q;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lg/p/c/u/j;->g()V

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-enter v1

    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lg/p/c/u/j$l;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lg/p/c/u/j;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lg/p/c/u/j$d;

    invoke-direct {v0, p0}, Lg/p/c/u/j$d;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {p0, v0}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lg/p/c/u/j;->g:Landroid/util/Pair;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget v1, v1, Lg/p/c/u/j$l;->e:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-boolean v1, v1, Lg/p/c/u/j$l;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/p/c/u/j$l;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    invoke-virtual {p0}, Lg/p/c/u/j;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/u/j$l;

    iput-object v0, p0, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-object v1, p0, Lg/p/c/u/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
