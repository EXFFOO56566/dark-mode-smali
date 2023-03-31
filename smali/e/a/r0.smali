.class public abstract Le/a/r0;
.super Le/a/s0;
.source ""

# interfaces
.implements Le/a/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r0$b;,
        Le/a/r0$a;,
        Le/a/r0$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Le/a/r0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/r0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/r0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLe/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/a/g<",
            "-",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Le/a/t0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Le/a/r0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Le/a/r0$a;-><init>(Le/a/r0;JLe/a/g;)V

    .line 5
    new-instance p1, Le/a/o0;

    invoke-direct {p1, v2}, Le/a/o0;-><init>(Le/a/n0;)V

    invoke-interface {p3, p1}, Le/a/g;->a(Li/o/b/l;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Le/a/r0;->b(JLe/a/r0$b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "continuation"

    .line 7
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Le/a/r0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "block"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le/a/r0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/s0;->j()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/a/f0;->k:Le/a/f0;

    invoke-virtual {v0, p1}, Le/a/r0;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "task"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(JLe/a/r0$b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 3
    iget-boolean v1, p0, Le/a/r0;->isCompleted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v1, Le/a/r0$c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le/a/r0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Le/a/r0$c;

    invoke-direct {v3, p1, p2}, Le/a/r0$c;-><init>(J)V

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Le/a/r0$c;

    :goto_0
    invoke-virtual {p3, p1, p2, v1, p0}, Le/a/r0$b;->a(JLe/a/r0$c;Le/a/r0;)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Le/a/s0;->a(JLe/a/r0$b;)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast p1, Le/a/r0$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/a/a/t;->b()Le/a/a/u;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/r0$b;

    :cond_5
    if-ne v0, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Le/a/s0;->j()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_7

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_3
    return-void

    .line 7
    :cond_8
    invoke-static {}, Li/o/c/g;->a()V

    throw v0

    :cond_9
    const-string p1, "delayedTask"

    .line 8
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/r0;->_queue:Ljava/lang/Object;

    iget-boolean v1, p0, Le/a/r0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Le/a/a/k;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Le/a/a/k;

    invoke-virtual {v3, p1}, Le/a/a/k;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 1
    :cond_6
    sget-object v3, Le/a/t0;->b:Le/a/a/r;

    if-ne v0, v3, :cond_7

    return v2

    .line 2
    :cond_7
    new-instance v2, Le/a/a/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Le/a/a/k;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Le/a/a/k;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Le/a/a/k;->a(Ljava/lang/Object;)I

    sget-object v3, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public k()J
    .locals 7

    .line 1
    iget-object v0, p0, Le/a/q0;->g:Le/a/a/c;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Le/a/a/c;->b:I

    iget v0, v0, Le/a/a/c;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Le/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v0, Le/a/a/k;

    if-eqz v5, :cond_8

    check-cast v0, Le/a/a/k;

    invoke-virtual {v0}, Le/a/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    :goto_3
    iget-object v0, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le/a/r0$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/a/a/t;->b()Le/a/a/u;

    move-result-object v0

    check-cast v0, Le/a/r0$b;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Le/a/r0$b;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :cond_7
    return-wide v1

    .line 4
    :cond_8
    sget-object v5, Le/a/t0;->b:Le/a/a/r;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/q0;->g:Le/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Le/a/a/c;->b:I

    iget v0, v0, Le/a/a/c;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le/a/r0$c;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Le/a/a/t;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Le/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v0, Le/a/a/k;

    if-eqz v3, :cond_6

    check-cast v0, Le/a/a/k;

    invoke-virtual {v0}, Le/a/a/k;->b()Z

    move-result v1

    goto :goto_3

    .line 6
    :cond_6
    sget-object v3, Le/a/t0;->b:Le/a/a/r;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public m()J
    .locals 15

    invoke-virtual {p0}, Le/a/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/r0;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Le/a/r0$c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1
    iget v5, v0, Le/a/a/t;->_size:I

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Le/a/a/t;->a()Le/a/a/u;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Le/a/r0$b;

    .line 3
    iget-wide v9, v5, Le/a/r0$b;->g:J

    sub-long v9, v7, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 4
    invoke-virtual {p0, v5}, Le/a/r0;->b(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Le/a/a/t;->a(I)Le/a/a/u;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    monitor-exit v0

    goto :goto_5

    :cond_5
    monitor-exit v0

    move-object v5, v3

    :goto_5
    check-cast v5, Le/a/r0$b;

    if-eqz v5, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_6
    :goto_6
    iget-object v0, p0, Le/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    instance-of v5, v0, Le/a/a/k;

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, Le/a/a/k;

    .line 6
    :cond_8
    :goto_7
    iget-wide v8, v5, Le/a/a/k;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-eqz v10, :cond_9

    sget-object v6, Le/a/a/k;->g:Le/a/a/r;

    goto :goto_b

    :cond_9
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v8

    shr-long/2addr v6, v4

    long-to-int v12, v6

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v10, 0x1e

    shr-long/2addr v6, v10

    long-to-int v7, v6

    .line 7
    iget v6, v5, Le/a/a/k;->a:I

    and-int/2addr v7, v6

    and-int/2addr v6, v12

    if-ne v7, v6, :cond_a

    goto :goto_8

    .line 8
    :cond_a
    iget-object v7, v5, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    .line 9
    iget-boolean v6, v5, Le/a/a/k;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    .line 10
    :cond_b
    instance-of v6, v13, Le/a/a/k$b;

    if-eqz v6, :cond_c

    :goto_8
    move-object v6, v3

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v12, 0x1

    const v7, 0x3fffffff    # 1.9999999f

    and-int v14, v6, v7

    sget-object v6, Le/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v7, Le/a/a/k;->h:Le/a/a/k$a;

    invoke-virtual {v7, v8, v9, v14}, Le/a/a/k$a;->a(JI)J

    move-result-wide v10

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    iget v7, v5, Le/a/a/k;->a:I

    and-int/2addr v7, v12

    .line 12
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_a

    .line 13
    :cond_d
    iget-boolean v6, v5, Le/a/a/k;->d:Z

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v5

    .line 14
    :goto_9
    invoke-static {v6, v12, v14}, Le/a/a/k;->a(Le/a/a/k;II)Le/a/a/k;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_a
    move-object v6, v13

    .line 15
    :goto_b
    sget-object v7, Le/a/a/k;->g:Le/a/a/r;

    if-eq v6, v7, :cond_10

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_c

    :cond_10
    sget-object v6, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v5

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 16
    :cond_11
    sget-object v5, Le/a/t0;->b:Le/a/a/r;

    if-ne v0, v5, :cond_12

    goto :goto_c

    .line 17
    :cond_12
    sget-object v5, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_c
    if-eqz v3, :cond_13

    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_13
    invoke-virtual {p0}, Le/a/r0;->k()J

    move-result-wide v0

    return-wide v0
.end method
