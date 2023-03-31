.class public final Lg/p/b/a/r0/x$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/r0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/p/b/a/r0/x$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lg/p/b/a/r0/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:J

.field public h:Lg/p/b/a/r0/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/r0/x$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/IOException;

.field public j:I

.field public volatile k:Ljava/lang/Thread;

.field public volatile l:Z

.field public volatile m:Z

.field public final synthetic n:Lg/p/b/a/r0/x;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/x;Landroid/os/Looper;Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lg/p/b/a/r0/x$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    iput-object p4, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iput p5, p0, Lg/p/b/a/r0/x$d;->e:I

    iput-wide p6, p0, Lg/p/b/a/r0/x$d;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    .line 4
    iget-object v0, v0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v0, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    .line 6
    iput-object p0, v0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    .line 9
    iget-object p1, v0, Lg/p/b/a/r0/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lg/p/b/a/r0/x$d;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lg/p/b/a/r0/x$d;->l:Z

    iget-object v1, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    invoke-interface {v1}, Lg/p/b/a/r0/x$e;->b()V

    iget-object v1, p0, Lg/p/b/a/r0/x$d;->k:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/p/b/a/r0/x$d;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    .line 2
    iput-object v0, p1, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iget-object v2, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    iget-wide v5, p0, Lg/p/b/a/r0/x$d;->g:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lg/p/b/a/r0/x$b;->a(Lg/p/b/a/r0/x$e;JJZ)V

    iput-object v0, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    iput-object v1, p0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    iget-object p1, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    .line 2
    iget-object v0, p1, Lg/p/b/a/r0/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object p1, p1, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    .line 5
    iget-object v0, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    .line 6
    iput-object v1, v0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lg/p/b/a/r0/x$d;->g:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->l:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iget-object v3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lg/p/b/a/r0/x$b;->a(Lg/p/b/a/r0/x$e;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    iget p1, p0, Lg/p/b/a/r0/x$d;->j:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lg/p/b/a/r0/x$d;->j:I

    iget-object v2, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iget-object v3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    invoke-interface/range {v2 .. v9}, Lg/p/b/a/r0/x$b;->a(Lg/p/b/a/r0/x$e;JJLjava/io/IOException;I)Lg/p/b/a/r0/x$c;

    move-result-object p1

    .line 8
    iget v0, p1, Lg/p/b/a/r0/x$c;->a:I

    if-ne v0, v11, :cond_4

    .line 9
    iget-object p1, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    iget-object v0, p0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    .line 10
    iput-object v0, p1, Lg/p/b/a/r0/x;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq v0, v10, :cond_9

    if-ne v0, v1, :cond_5

    .line 11
    iput v1, p0, Lg/p/b/a/r0/x$d;->j:I

    .line 12
    :cond_5
    iget-wide v0, p1, Lg/p/b/a/r0/x$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget p1, p0, Lg/p/b/a/r0/x$d;->j:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lg/p/b/a/r0/x$d;->a(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v2, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iget-object v3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    invoke-interface/range {v2 .. v7}, Lg/p/b/a/r0/x$b;->a(Lg/p/b/a/r0/x$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v0, p0, Lg/p/b/a/r0/x$d;->n:Lg/p/b/a/r0/x;

    new-instance v1, Lg/p/b/a/r0/x$h;

    invoke-direct {v1, p1}, Lg/p/b/a/r0/x$h;-><init>(Ljava/lang/Throwable;)V

    .line 17
    iput-object v1, v0, Lg/p/b/a/r0/x;->c:Ljava/io/IOException;

    goto :goto_1

    .line 18
    :cond_8
    iget-object v2, p0, Lg/p/b/a/r0/x$d;->h:Lg/p/b/a/r0/x$b;

    iget-object v3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lg/p/b/a/r0/x$b;->a(Lg/p/b/a/r0/x$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lg/p/b/a/r0/x$d;->k:Ljava/lang/Thread;

    iget-boolean v3, p0, Lg/p/b/a/r0/x$d;->l:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    iget-object v4, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lg/p/b/a/r0/x$d;->f:Lg/p/b/a/r0/x$e;

    invoke-interface {v3}, Lg/p/b/a/r0/x$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    throw v3

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 1
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 3
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v0, :cond_3

    new-instance v0, Lg/p/b/a/r0/x$h;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/x$h;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 5
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v0, :cond_3

    new-instance v0, Lg/p/b/a/r0/x$h;

    invoke-direct {v0, v1}, Lg/p/b/a/r0/x$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    nop

    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->l:Z

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iget-boolean v0, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lg/p/b/a/r0/x$d;->m:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
