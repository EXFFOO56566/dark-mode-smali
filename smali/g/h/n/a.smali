.class public final Lg/h/n/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/n/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lg/h/n/a$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/h/n/a;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h/n/a;->a:Z

    iput-boolean v0, p0, Lg/h/n/a;->c:Z

    iget-object v0, p0, Lg/h/n/a;->b:Lg/h/n/a$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lg/k/d/e;

    :try_start_1
    invoke-virtual {v0}, Lg/k/d/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lg/h/n/a;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lg/h/n/a;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public a(Lg/h/n/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lg/h/n/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    iget-object v0, p0, Lg/h/n/a;->b:Lg/h/n/a$a;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lg/h/n/a;->b:Lg/h/n/a$a;

    iget-boolean v0, p0, Lg/h/n/a;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lg/k/d/e;

    invoke-virtual {p1}, Lg/k/d/e;->a()V

    return-void

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/h/n/a;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
