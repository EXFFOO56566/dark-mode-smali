.class public abstract Lg/p/c/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/v/a$h;,
        Lg/p/c/v/a$f;,
        Lg/p/c/v/a$b;,
        Lg/p/c/v/a$g;,
        Lg/p/c/v/a$c;,
        Lg/p/c/v/a$d;,
        Lg/p/c/v/a$e;,
        Lg/p/c/v/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/b/a/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final h:Z

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lg/p/c/v/a$b;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lg/p/c/v/a$e;

.field public volatile g:Lg/p/c/v/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lg/p/c/v/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lg/p/c/v/a;->h:Z

    const-class v1, Lg/p/c/v/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lg/p/c/v/a;->i:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lg/p/c/v/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lg/p/c/v/a;

    const-string v5, "g"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Lg/p/c/v/a;

    const-class v2, Lg/p/c/v/a$e;

    const-string v6, "f"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lg/p/c/v/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "e"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg/p/c/v/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg/p/c/v/a$h;

    invoke-direct {v1}, Lg/p/c/v/a$h;-><init>()V

    :goto_0
    sput-object v1, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    sget-object v1, Lg/p/c/v/a;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/p/c/v/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/c/b/a/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lg/p/c/v/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lg/p/c/v/a;

    iget-object p0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, p0, Lg/p/c/v/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg/p/c/v/a$c;

    iget-boolean v2, v0, Lg/p/c/v/a$c;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lg/p/c/v/a$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lg/p/c/v/a$c;

    iget-object v0, v0, Lg/p/c/v/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lg/p/c/v/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lg/p/c/v/a$c;->d:Lg/p/c/v/a$c;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lg/p/c/v/a;->h:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Lg/p/c/v/a$c;->d:Lg/p/c/v/a$c;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lg/p/c/v/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lg/p/c/v/a;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Lg/p/c/v/a$d;

    invoke-direct {v0, p0}, Lg/p/c/v/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, Lg/p/c/v/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lg/p/c/v/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Lg/p/c/v/a$c;

    invoke-direct {p0, v1, v2}, Lg/p/c/v/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lg/p/c/v/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/p/c/v/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lg/p/c/v/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/c/v/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v3, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    sget-object v4, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    invoke-virtual {v3, p0, v2, v4}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$i;Lg/p/c/v/a$i;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lg/p/c/v/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lg/p/c/v/a$i;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v2, v2, Lg/p/c/v/a$i;->b:Lg/p/c/v/a$i;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lg/p/c/v/a;->f:Lg/p/c/v/a$e;

    sget-object v3, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    sget-object v4, Lg/p/c/v/a$e;->d:Lg/p/c/v/a$e;

    invoke-virtual {v3, p0, v2, v4}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$e;Lg/p/c/v/a$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lg/p/c/v/a$e;->c:Lg/p/c/v/a$e;

    iput-object p0, v1, Lg/p/c/v/a$e;->c:Lg/p/c/v/a$e;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 8
    iget-object v1, p0, Lg/p/c/v/a$e;->c:Lg/p/c/v/a$e;

    iget-object v2, p0, Lg/p/c/v/a$e;->a:Ljava/lang/Runnable;

    instance-of v3, v2, Lg/p/c/v/a$g;

    if-eqz v3, :cond_4

    check-cast v2, Lg/p/c/v/a$g;

    iget-object p0, v2, Lg/p/c/v/a$g;->e:Lg/p/c/v/a;

    iget-object v3, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lg/p/c/v/a$g;->f:Lh/c/b/a/a/a;

    invoke-static {v3}, Lg/p/c/v/a;->a(Lh/c/b/a/a/a;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v4, p0, v2, v3}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lg/p/c/v/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lg/p/c/v/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg/p/c/v/a;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p1, Lg/p/c/v/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lg/p/c/v/a$d;

    if-nez v0, :cond_1

    sget-object v0, Lg/p/c/v/a;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lg/p/c/v/a$d;

    iget-object p1, p1, Lg/p/c/v/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Lg/p/c/v/a$c;

    iget-object p1, p1, Lg/p/c/v/a$c;->b:Ljava/lang/Throwable;

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lg/p/c/v/a$g;

    if-eqz v1, :cond_1

    const-string v1, "setFuture=["

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lg/p/c/v/a$g;

    iget-object v0, v0, Lg/p/c/v/a$g;->f:Lh/c/b/a/a/a;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "]"

    .line 12
    invoke-static {v1, v0, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string v0, "remaining delay=["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lg/p/c/v/a$i;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lg/p/c/v/a$i;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v1, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lg/p/c/v/a$i;->b:Lg/p/c/v/a$i;

    iget-object v3, p1, Lg/p/c/v/a$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lg/p/c/v/a$i;->b:Lg/p/c/v/a$i;

    iget-object p1, v1, Lg/p/c/v/a$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v3, p0, p1, v2}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$i;Lg/p/c/v/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lg/p/c/v/a;->f:Lg/p/c/v/a$e;

    sget-object v1, Lg/p/c/v/a$e;->d:Lg/p/c/v/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Lg/p/c/v/a$e;

    invoke-direct {v1, p1, p2}, Lg/p/c/v/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lg/p/c/v/a$e;->c:Lg/p/c/v/a$e;

    sget-object v2, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v2, p0, v0, v1}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$e;Lg/p/c/v/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/p/c/v/a;->f:Lg/p/c/v/a$e;

    sget-object v2, Lg/p/c/v/a$e;->d:Lg/p/c/v/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lg/p/c/v/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_3
    throw v0

    :cond_4
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lg/p/c/v/a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lg/p/c/v/a$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Lg/p/c/v/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {p1, p0, v1, v0}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg/p/c/v/a;->a(Lg/p/c/v/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    throw v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lg/p/c/v/a;->k:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/p/c/v/a;->a(Lg/p/c/v/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lg/p/c/v/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, Lg/p/c/v/a;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Lg/p/c/v/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lg/p/c/v/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lg/p/c/v/a$c;->c:Lg/p/c/v/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Lg/p/c/v/a$c;->d:Lg/p/c/v/a$c;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v6, v4, v0, v3}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lg/p/c/v/a;->a(Lg/p/c/v/a;)V

    instance-of v4, v0, Lg/p/c/v/a$g;

    if-eqz v4, :cond_8

    check-cast v0, Lg/p/c/v/a$g;

    iget-object v0, v0, Lg/p/c/v/a$g;->f:Lh/c/b/a/a/a;

    instance-of v4, v0, Lg/p/c/v/a;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lg/p/c/v/a;

    iget-object v0, v4, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Lg/p/c/v/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v6, v0, Lg/p/c/v/a$g;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lg/p/c/v/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v3, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    if-eq v0, v3, :cond_7

    new-instance v3, Lg/p/c/v/a$i;

    invoke-direct {v3}, Lg/p/c/v/a$i;-><init>()V

    .line 1
    :cond_2
    sget-object v4, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v4, v3, v0}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a$i;Lg/p/c/v/a$i;)V

    .line 2
    sget-object v4, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$i;Lg/p/c/v/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lg/p/c/v/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v3}, Lg/p/c/v/a;->a(Lg/p/c/v/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v4, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v2, Lg/p/c/v/a$g;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_a

    iget-object v8, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v9, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    if-eq v8, v9, :cond_9

    new-instance v9, Lg/p/c/v/a$i;

    invoke-direct {v9}, Lg/p/c/v/a$i;-><init>()V

    .line 3
    :cond_3
    sget-object v10, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v10, v9, v8}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a$i;Lg/p/c/v/a$i;)V

    .line 4
    sget-object v10, Lg/p/c/v/a;->j:Lg/p/c/v/a$b;

    invoke-virtual {v10, p0, v8, v9}, Lg/p/c/v/a$b;->a(Lg/p/c/v/a;Lg/p/c/v/a$i;Lg/p/c/v/a$i;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    instance-of v8, v0, Lg/p/c/v/a$g;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    invoke-virtual {p0, v9}, Lg/p/c/v/a;->a(Lg/p/c/v/a$i;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9}, Lg/p/c/v/a;->a(Lg/p/c/v/a$i;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object v8, p0, Lg/p/c/v/a;->g:Lg/p/c/v/a$i;

    sget-object v10, Lg/p/c/v/a$i;->c:Lg/p/c/v/a$i;

    if-ne v8, v10, :cond_3

    :cond_9
    iget-object p1, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long v8, v0, v2

    if-lez v8, :cond_e

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    instance-of v8, v0, Lg/p/c/v/a$g;

    xor-int/lit8 v8, v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lg/p/c/v/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Waited "

    const-string v9, " "

    invoke-static {v8, p1, p2, v9}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-long v10, v0, v6

    cmp-long p2, v10, v2

    if-gez p2, :cond_14

    const-string p2, " (plus "

    invoke-static {p1, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-long v0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {p3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    cmp-long p2, v10, v2

    if-eqz p2, :cond_10

    cmp-long p2, v0, v6

    if-lez p2, :cond_f

    goto :goto_5

    :cond_f
    const/4 p2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 p2, 0x1

    :goto_6
    cmp-long p3, v10, v2

    if-lez p3, :cond_12

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_11

    const-string p3, ","

    invoke-static {p1, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-static {p1, v9}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    if-eqz p2, :cond_13

    const-string p2, " nanoseconds "

    invoke-static {p1, v0, v1, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    const-string p2, "delay)"

    invoke-static {p1, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {p0}, Lg/p/c/v/a;->isDone()Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p1, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p1, p3, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lg/p/c/v/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v1, v1, Lg/p/c/v/a$c;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/p/c/v/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lg/p/c/v/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception thrown from implementation: "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lg/p/c/v/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_3
    const-string v1, "PENDING"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
