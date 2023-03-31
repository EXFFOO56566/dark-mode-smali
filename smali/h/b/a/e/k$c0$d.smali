.class public Lh/b/a/e/k$c0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/k$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lh/b/a/e/k$c;

.field public final g:Lh/b/a/e/k$c0$b;

.field public final synthetic h:Lh/b/a/e/k$c0;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$c0;Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p2, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$c0$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    iput-object p3, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, " with queue size "

    const-string v1, " queue finished task "

    const-string v2, "TaskManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1
    :try_start_0
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v5, 0x1

    .line 2
    :try_start_1
    iget-object v7, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 3
    iget-object v7, v7, Lh/b/a/e/k$c0;->a:Lh/b/a/e/s;

    .line 4
    invoke-virtual {v7}, Lh/b/a/e/s;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    .line 5
    iget-boolean v7, v7, Lh/b/a/e/k$c;->i:Z

    if-eqz v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 7
    iget-object v3, v3, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 8
    iget-object v4, p0, Lh/b/a/e/k$c0$d;->e:Ljava/lang/String;

    const-string v7, "Task re-scheduled..."

    invoke-virtual {v3, v4, v7}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    iget-object v4, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    iget-object v7, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v4, v7, v8, v9}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 9
    iget-object v7, v7, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 10
    iget-object v8, p0, Lh/b/a/e/k$c0$d;->e:Ljava/lang/String;

    const-string v9, "Task started execution..."

    invoke-virtual {v7, v8, v9}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-object v3, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 11
    iget-object v3, v3, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 12
    iget-object v4, p0, Lh/b/a/e/k$c0$d;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Task finished executing in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v3, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    iget-object v4, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    .line 13
    invoke-virtual {v3, v4}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c0$b;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 14
    iget-object v5, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 15
    iget-object v5, v5, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 17
    iget-object v4, v4, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 18
    iget-object v7, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    .line 19
    iget-object v7, v7, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v8, "Task failed execution"

    .line 20
    invoke-virtual {v4, v7, v8, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v3, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    iget-object v4, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    .line 21
    invoke-virtual {v3, v4}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c0$b;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 22
    iget-object v5, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 23
    iget-object v5, v5, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    .line 25
    iget-object v1, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v3

    iget-object v4, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    iget-object v7, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    .line 27
    invoke-virtual {v4, v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c0$b;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 28
    iget-object v4, p0, Lh/b/a/e/k$c0$d;->h:Lh/b/a/e/k$c0;

    .line 29
    iget-object v4, v4, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lh/b/a/e/k$c0$d;->g:Lh/b/a/e/k$c0$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$c0$d;->f:Lh/b/a/e/k$c;

    .line 31
    iget-object v1, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
