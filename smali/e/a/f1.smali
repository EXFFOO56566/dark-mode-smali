.class public Le/a/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b1;
.implements Le/a/m;
.implements Le/a/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/f1$b;,
        Le/a/f1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Le/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Le/a/g1;->c:Le/a/p0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Le/a/g1;->b:Le/a/p0;

    .line 3
    :goto_0
    iput-object p1, p0, Le/a/f1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 4

    instance-of v0, p1, Le/a/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Le/a/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/e1;

    if-eqz v0, :cond_a

    :cond_1
    instance-of v0, p1, Le/a/l;

    if-nez v0, :cond_a

    instance-of v0, p2, Le/a/q;

    if-nez v0, :cond_a

    check-cast p1, Le/a/w0;

    .line 38
    sget-boolean v2, Le/a/e0;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 39
    instance-of v2, p1, Le/a/p0;

    if-nez v2, :cond_3

    instance-of v2, p1, Le/a/e1;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_5
    :goto_2
    sget-boolean v2, Le/a/e0;->a:Z

    if-eqz v2, :cond_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    sget-object v0, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Le/a/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2}, Le/a/f1;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Le/a/f1;->a(Le/a/w0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    const/4 p1, 0x3

    return p1

    :cond_9
    return v3

    .line 42
    :cond_a
    check-cast p1, Le/a/w0;

    invoke-virtual {p0, p1, p2, p3}, Le/a/f1;->b(Le/a/w0;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a(Li/o/b/l;Z)Le/a/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;Z)",
            "Le/a/e1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Le/a/d1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Le/a/d1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Le/a/e1;->h:Le/a/b1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Le/a/z0;

    invoke-direct {v3, p0, p1}, Le/a/z0;-><init>(Le/a/b1;Li/o/b/l;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Le/a/e1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Le/a/e1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Le/a/e1;->h:Le/a/b1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Le/a/d1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Le/a/a1;

    invoke-direct {v3, p0, p1}, Le/a/a1;-><init>(Le/a/b1;Li/o/b/l;)V

    :goto_4
    return-object v3
.end method

.method public final a(Le/a/w0;)Le/a/j1;
    .locals 2

    invoke-interface {p1}, Le/a/w0;->c()Le/a/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/a/p0;

    if-eqz v0, :cond_1

    new-instance v0, Le/a/j1;

    invoke-direct {v0}, Le/a/j1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/a/e1;

    if-eqz v0, :cond_2

    check-cast p1, Le/a/e1;

    invoke-virtual {p0, p1}, Le/a/f1;->a(Le/a/e1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/m;)Le/a/k;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Le/a/l;

    invoke-direct {v3, p0, p1}, Le/a/l;-><init>(Le/a/f1;Le/a/m;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lh/c/a/b/c/n/d;->a(Le/a/b1;ZZLi/o/b/l;ILjava/lang/Object;)Le/a/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le/a/k;

    return-object p1

    :cond_0
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "child"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/i;)Le/a/l;
    .locals 1

    .line 19
    :goto_0
    invoke-virtual {p1}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/a/o;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Le/a/a/i;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p1}, Le/a/a/i;->g()Le/a/a/i;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/a/o;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Le/a/l;

    if-eqz v0, :cond_2

    check-cast p1, Le/a/l;

    return-object p1

    :cond_2
    instance-of v0, p1, Le/a/j1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZZLi/o/b/l;)Le/a/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;)",
            "Le/a/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_14

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le/a/p0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Le/a/p0;

    .line 12
    iget-boolean v4, v3, Le/a/p0;->e:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p3, p1}, Le/a/f1;->a(Li/o/b/l;Z)Le/a/e1;

    move-result-object v1

    :goto_1
    sget-object v3, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 14
    :cond_2
    new-instance v2, Le/a/j1;

    invoke-direct {v2}, Le/a/j1;-><init>()V

    .line 15
    iget-boolean v4, v3, Le/a/p0;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v4, Le/a/v0;

    invoke-direct {v4, v2}, Le/a/v0;-><init>(Le/a/j1;)V

    move-object v2, v4

    :goto_2
    sget-object v4, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v2, Le/a/w0;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Le/a/w0;

    invoke-interface {v3}, Le/a/w0;->c()Le/a/j1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Le/a/e1;

    invoke-virtual {p0, v2}, Le/a/f1;->a(Le/a/e1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v4, Le/a/k1;->e:Le/a/k1;

    if-eqz p1, :cond_c

    instance-of v5, v2, Le/a/f1$b;

    if-eqz v5, :cond_c

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Le/a/f1$b;

    iget-object v5, v5, Le/a/f1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    instance-of v6, p3, Le/a/l;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Le/a/f1$b;

    iget-boolean v6, v6, Le/a/f1$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p3, p1}, Le/a/f1;->a(Li/o/b/l;Z)Le/a/e1;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Le/a/f1;->a(Ljava/lang/Object;Le/a/j1;Le/a/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p3, v5}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p3, p1}, Le/a/f1;->a(Li/o/b/l;Z)Le/a/e1;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Le/a/f1;->a(Ljava/lang/Object;Le/a/j1;Le/a/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Le/a/q;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Le/a/q;

    if-eqz v2, :cond_12

    iget-object v0, v2, Le/a/q;->a:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {p3, v0}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Le/a/k1;->e:Le/a/k1;

    return-object p1

    :cond_14
    const-string p1, "handler"

    .line 18
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Le/a/c1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Le/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/b1;)V

    :goto_2
    return-object v0

    :cond_3
    const-string p1, "$this$toCancellationException"

    .line 28
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b1;)V
    .locals 2

    .line 8
    sget-boolean v0, Le/a/e0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/a/f1;->parentHandle:Le/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Le/a/k1;->e:Le/a/k1;

    iput-object p1, p0, Le/a/f1;->parentHandle:Le/a/k;

    return-void

    :cond_3
    invoke-interface {p1}, Le/a/b1;->start()Z

    invoke-interface {p1, p0}, Le/a/b1;->a(Le/a/m;)Le/a/k;

    move-result-object p1

    iput-object p1, p0, Le/a/f1;->parentHandle:Le/a/k;

    .line 10
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/w0;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Le/a/n0;->a()V

    sget-object p1, Le/a/k1;->e:Le/a/k1;

    iput-object p1, p0, Le/a/f1;->parentHandle:Le/a/k;

    :cond_4
    return-void
.end method

.method public final a(Le/a/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Le/a/j1;

    invoke-direct {v0}, Le/a/j1;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    sget-object v1, Le/a/a/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Le/a/a/i;->a(Le/a/a/i;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Le/a/a/i;->g()Le/a/a/i;

    move-result-object v0

    sget-object v1, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Le/a/j1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Le/a/a/i;

    :goto_0
    invoke-static {v1, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v1, Le/a/d1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le/a/e1;

    :try_start_0
    invoke-virtual {v2, p2}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Le/a/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Le/a/a/i;->g()Le/a/a/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Le/a/f1;->d(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Le/a/f1;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Le/a/m1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le/a/f1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "parentJob"

    .line 24
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/w0;Ljava/lang/Object;I)V
    .locals 8

    iget-object v0, p0, Le/a/f1;->parentHandle:Le/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/n0;->a()V

    sget-object v0, Le/a/k1;->e:Le/a/k1;

    iput-object v0, p0, Le/a/f1;->parentHandle:Le/a/k;

    :cond_0
    instance-of v0, p2, Le/a/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Le/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Le/a/e1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    :try_start_0
    move-object v1, p1

    check-cast v1, Le/a/e1;

    invoke-virtual {v1, v0}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Le/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Le/a/f1;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Le/a/w0;->c()Le/a/j1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Le/a/a/i;

    :goto_2
    invoke-static {v2, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    instance-of v5, v2, Le/a/e1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Le/a/e1;

    :try_start_1
    invoke-virtual {v5, v0}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    invoke-static {v1, v6}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Le/a/u;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Le/a/a/i;->g()Le/a/a/i;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Le/a/f1;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Le/a/f1;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/a/f1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/f1;->e()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public final a(Le/a/f1$b;Le/a/l;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Le/a/l;->i:Le/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Le/a/f1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Le/a/f1$a;-><init>(Le/a/f1;Le/a/f1$b;Le/a/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/c/a/b/c/n/d;->a(Le/a/b1;ZZLi/o/b/l;ILjava/lang/Object;)Le/a/n0;

    move-result-object v0

    sget-object v1, Le/a/k1;->e:Le/a/k1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Le/a/f1;->a(Le/a/a/i;)Le/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Le/a/f1$b;Ljava/lang/Object;I)Z
    .locals 9

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Le/a/f1$b;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Le/a/f1$b;->isCompleting:Z

    if-eqz v0, :cond_13

    instance-of v0, p2, Le/a/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Le/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Le/a/f1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Le/a/f1$b;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    new-instance v5, Le/a/c1;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Le/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/b1;)V

    move-object v3, v5

    goto :goto_3

    .line 31
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Le/a/a/f;->a(I)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, Le/a/a/q;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Le/a/a/q;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    if-eq v7, v3, :cond_9

    if-eq v7, v6, :cond_9

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v3, v7}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 33
    :cond_a
    :goto_5
    monitor-exit p1

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Le/a/q;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {p0, v3}, Le/a/f1;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Le/a/f1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    move-object v0, p2

    check-cast v0, Le/a/q;

    .line 34
    sget-object v3, Le/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_9

    .line 35
    :cond_f
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_9
    invoke-virtual {p0, p2}, Le/a/f1;->e(Ljava/lang/Object;)V

    sget-object v0, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    instance-of v2, p2, Le/a/w0;

    if-eqz v2, :cond_11

    new-instance v2, Le/a/x0;

    move-object v3, p2

    check-cast v3, Le/a/w0;

    invoke-direct {v2, v3}, Le/a/x0;-><init>(Le/a/w0;)V

    goto :goto_a

    :cond_11
    move-object v2, p2

    .line 37
    :goto_a
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Le/a/f1;->a(Le/a/w0;Ljava/lang/Object;I)V

    return v1

    :cond_12
    const-string p3, "Unexpected state: "

    invoke-static {p3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/a/f1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final a(Ljava/lang/Object;Le/a/j1;Le/a/e1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/j1;",
            "Le/a/e1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Le/a/f1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Le/a/f1$c;-><init>(Le/a/a/i;Le/a/a/i;Le/a/f1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le/a/a/i;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Le/a/a/i;

    if-eqz p3, :cond_4

    .line 1
    sget-object v1, Le/a/a/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Le/a/a/i$a;->b:Le/a/a/i;

    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const-string p1, "node"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_5
    new-instance p1, Li/h;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Li/h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Le/a/f1;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Le/a/f1;->parentHandle:Le/a/k;

    if-eqz v2, :cond_4

    sget-object v3, Le/a/k1;->e:Le/a/k1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Le/a/k;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Le/a/w0;Ljava/lang/Object;I)I
    .locals 6

    invoke-virtual {p0, p1}, Le/a/f1;->a(Le/a/w0;)Le/a/j1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    instance-of v2, p1, Le/a/f1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Le/a/f1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Le/a/f1$b;

    invoke-direct {v2, v0, v4, v3}, Le/a/f1$b;-><init>(Le/a/j1;ZLjava/lang/Throwable;)V

    :goto_1
    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Le/a/f1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v2, Le/a/f1$b;->isCompleting:Z

    if-eq v2, p1, :cond_3

    sget-object v5, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Le/a/f1$b;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Le/a/f1$b;->d()Z

    move-result v1

    instance-of v5, p2, Le/a/q;

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Le/a/q;

    if-eqz v5, :cond_5

    iget-object v5, v5, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Le/a/f1$b;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v5, v2, Le/a/f1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    monitor-exit v2

    if-eqz v5, :cond_7

    invoke-virtual {p0, v0, v5}, Le/a/f1;->a(Le/a/j1;Ljava/lang/Throwable;)V

    .line 6
    :cond_7
    instance-of v0, p1, Le/a/l;

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Le/a/l;

    if-eqz v0, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Le/a/w0;->c()Le/a/j1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Le/a/f1;->a(Le/a/a/i;)Le/a/l;

    move-result-object v3

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 7
    invoke-virtual {p0, v2, v3, p2}, Le/a/f1;->a(Le/a/f1$b;Le/a/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    invoke-virtual {p0, v2, p2, p3}, Le/a/f1;->a(Le/a/f1$b;Ljava/lang/Object;I)Z

    return v4

    :cond_c
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    return v1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/a/w0;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/w0;

    invoke-interface {v0}, Le/a/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Le/a/f1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/a/w0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, v0, Le/a/f1$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/a/f1$b;

    iget-boolean v1, v1, Le/a/f1$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Le/a/q;

    invoke-virtual {p0, p1}, Le/a/f1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0, v1, v2}, Le/a/f1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return v3

    .line 2
    :cond_4
    invoke-virtual {p0, p1}, Le/a/f1;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Le/a/f1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p1, Le/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Le/a/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, Le/a/q;->a:Ljava/lang/Throwable;

    .line 5
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Le/a/f1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/f1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string p1, "cause"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Le/a/c1;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Le/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/b1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Le/a/m1;

    invoke-interface {p1}, Le/a/m1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Li/h;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    const-string p1, "exception"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le/a/f1$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Le/a/f1$b;

    invoke-virtual {v3}, Le/a/f1$b;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Le/a/f1$b;

    invoke-virtual {v3}, Le/a/f1$b;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Le/a/f1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Le/a/f1$b;

    invoke-virtual {p1, v1}, Le/a/f1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Le/a/f1$b;

    iget-object p1, p1, Le/a/f1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Le/a/f1$b;

    .line 2
    iget-object p1, v2, Le/a/f1$b;->e:Le/a/j1;

    .line 3
    invoke-virtual {p0, p1, v0}, Le/a/f1;->a(Le/a/j1;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Le/a/w0;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Le/a/f1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v3, v2

    check-cast v3, Le/a/w0;

    invoke-interface {v3}, Le/a/w0;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4
    sget-boolean v2, Le/a/e0;->a:Z

    if-eqz v2, :cond_a

    .line 5
    instance-of v2, v3, Le/a/f1$b;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_a
    :goto_3
    sget-boolean v2, Le/a/e0;->a:Z

    if-eqz v2, :cond_c

    .line 7
    invoke-interface {v3}, Le/a/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Le/a/f1;->a(Le/a/w0;)Le/a/j1;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v6, Le/a/f1$b;

    invoke-direct {v6, v2, v4, v1}, Le/a/f1$b;-><init>(Le/a/j1;ZLjava/lang/Throwable;)V

    sget-object v7, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v2, v1}, Le/a/f1;->a(Le/a/j1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_e
    :goto_5
    if-eqz v4, :cond_0

    return v5

    .line 8
    :cond_f
    new-instance v3, Le/a/q;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3, v4}, Le/a/f1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-eq v3, v6, :cond_11

    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return v5

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return v4
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Le/a/f1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Le/a/f1$b;

    invoke-virtual {p1}, Le/a/f1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Le/a/f1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le/a/w0;

    if-eqz v0, :cond_3

    check-cast p1, Le/a/w0;

    invoke-interface {p1}, Le/a/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Le/a/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public f()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/a/f1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/a/f1$b;

    iget-object v1, v1, Le/a/f1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Le/a/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/a/q;

    iget-object v1, v1, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/a/w0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Le/a/c1;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Le/a/f1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Le/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/b1;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Li/m/f$a$a;->a(Li/m/f$a;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/a/f1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Le/a/f1$b;

    iget-object v0, v0, Le/a/f1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/a/f1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Le/a/w0;

    if-nez v1, :cond_3

    instance-of v1, v0, Le/a/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Le/a/q;

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p0, v0, v2}, Le/a/f1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Le/a/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Le/a/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/b1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Li/m/f$b;)Li/m/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/m/f$a;",
            ">(",
            "Li/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Li/m/f$a$a;->a(Li/m/f$a;Li/m/f$b;)Li/m/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKey()Li/m/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/m/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le/a/b1;->d:Le/a/b1$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Le/a/f1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Le/a/a/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Le/a/a/n;

    invoke-virtual {v0, p0}, Le/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public minusKey(Li/m/f$b;)Li/m/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/f$b<",
            "*>;)",
            "Li/m/f;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Li/m/f$a$a;->b(Li/m/f$a;Li/m/f$b;)Li/m/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Li/m/f;)Li/m/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Li/m/f$a$a;->a(Li/m/f$a;Li/m/f;)Li/m/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final start()Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Le/a/p0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/a/p0;

    .line 2
    iget-boolean v1, v1, Le/a/p0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Le/a/g1;->c:Le/a/p0;

    .line 5
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    instance-of v1, v0, Le/a/v0;

    if-eqz v1, :cond_3

    sget-object v1, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Le/a/v0;

    .line 6
    iget-object v5, v5, Le/a/v0;->e:Le/a/j1;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le/a/f1;->m()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/f1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/f1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
