.class public abstract Le/a/q0;
.super Le/a/x;
.source ""


# instance fields
.field public e:J

.field public f:Z

.field public g:Le/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/c<",
            "Le/a/l0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/l0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/a/q0;->g:Le/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/a/c;

    invoke-direct {v0}, Le/a/a/c;-><init>()V

    iput-object v0, p0, Le/a/q0;->g:Le/a/a/c;

    .line 14
    :goto_0
    iget-object v1, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    iget v2, v0, Le/a/a/c;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Le/a/a/c;->c:I

    iget v4, v0, Le/a/a/c;->b:I

    if-ne p1, v4, :cond_1

    .line 15
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lh/c/a/b/c/n/d;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Le/a/a/c;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lh/c/a/b/c/n/d;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Le/a/a/c;->b:I

    iput p1, v0, Le/a/a/c;->c:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "task"

    .line 16
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    iget-wide v0, p0, Le/a/q0;->e:J

    invoke-virtual {p0, p1}, Le/a/q0;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/a/q0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean p1, Le/a/e0;->a:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Le/a/q0;->f:Z

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Le/a/r0;

    .line 3
    sget-object v0, Le/a/q1;->b:Le/a/q1;

    .line 4
    sget-object v0, Le/a/q1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    iput-boolean v4, p1, Le/a/r0;->isCompleted:Z

    .line 6
    sget-boolean v0, Le/a/e0;->a:Z

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p1, Le/a/r0;->isCompleted:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p1, Le/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object v0, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    sget-object v5, Le/a/t0;->b:Le/a/a/r;

    .line 9
    invoke-virtual {v0, p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    instance-of v5, v0, Le/a/a/k;

    if-eqz v5, :cond_7

    check-cast v0, Le/a/a/k;

    invoke-virtual {v0}, Le/a/a/k;->a()Z

    goto :goto_3

    .line 10
    :cond_7
    sget-object v5, Le/a/t0;->b:Le/a/a/r;

    if-ne v0, v5, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    new-instance v5, Le/a/a/k;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Le/a/a/k;-><init>(IZ)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Le/a/a/k;->a(Ljava/lang/Object;)I

    sget-object v6, Le/a/r0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :goto_3
    invoke-virtual {p1}, Le/a/r0;->m()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_4
    iget-object v2, p1, Le/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v2, Le/a/r0$c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le/a/a/t;->c()Le/a/a/u;

    move-result-object v2

    check-cast v2, Le/a/r0$b;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0, v1, v2}, Le/a/s0;->a(JLe/a/r0$b;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    iget-wide v0, p0, Le/a/q0;->e:J

    invoke-virtual {p0, p1}, Le/a/q0;->b(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/a/q0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/q0;->f:Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 6

    iget-wide v0, p0, Le/a/q0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Le/a/q0;->b(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Le/a/q0;->g:Le/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v2, v0, Le/a/a/c;->b:I

    iget v3, v0, Le/a/a/c;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Le/a/a/c;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Le/a/l0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Le/a/l0;->run()V

    return v5

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method
