.class public Le/a/h;
.super Le/a/l0;
.source ""

# interfaces
.implements Le/a/g;
.implements Li/m/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/l0<",
        "TT;>;",
        "Le/a/g<",
        "TT;>;",
        "Li/m/j/a/d;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public final h:Li/m/f;

.field public final i:Li/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Le/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Le/a/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li/m/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "-TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Le/a/l0;-><init>(I)V

    iput-object p1, p0, Le/a/h;->i:Li/m/d;

    invoke-interface {p1}, Li/m/d;->c()Li/m/f;

    move-result-object p1

    iput-object p1, p0, Le/a/h;->h:Li/m/f;

    const/4 p1, 0x0

    iput p1, p0, Le/a/h;->_decision:I

    sget-object p1, Le/a/c;->e:Le/a/c;

    iput-object p1, p0, Le/a/h;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Le/a/i;
    .locals 3

    :goto_0
    iget-object v0, p0, Le/a/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Le/a/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Le/a/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Le/a/h;->parentHandle:Le/a/n0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/a/n0;->a()V

    sget-object p1, Le/a/k1;->e:Le/a/k1;

    iput-object p1, p0, Le/a/h;->parentHandle:Le/a/n0;

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Le/a/h;->a(I)V

    return-object v2

    :cond_2
    instance-of p2, v0, Le/a/i;

    if-eqz p2, :cond_4

    check-cast v0, Le/a/i;

    if-eqz v0, :cond_3

    .line 17
    sget-object p2, Le/a/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    :cond_3
    throw v2

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public a()Li/m/j/a/d;
    .locals 2

    iget-object v0, p0, Le/a/h;->i:Li/m/d;

    instance-of v1, v0, Li/m/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li/m/j/a/d;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 4
    :cond_0
    iget v0, p0, Le/a/h;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Le/a/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0, p1}, Le/a/k0;->a(Le/a/l0;I)V

    return-void
.end method

.method public a(Le/a/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/x;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Le/a/h;->i:Li/m/d;

    instance-of v2, v1, Le/a/i0;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Le/a/i0;

    if-eqz v1, :cond_1

    iget-object v0, v1, Le/a/i0;->k:Le/a/x;

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Le/a/l0;->g:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Le/a/h;->a(Ljava/lang/Object;I)Le/a/i;

    return-void

    :cond_3
    const-string p1, "$this$resumeUndispatched"

    .line 19
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Li/o/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Le/a/h;->_state:Ljava/lang/Object;

    instance-of v3, v2, Le/a/c;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Le/a/e;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Le/a/e;

    goto :goto_0

    :cond_2
    new-instance v1, Le/a/y0;

    invoke-direct {v1, p1}, Le/a/y0;-><init>(Li/o/b/l;)V

    .line 7
    :goto_0
    sget-object v3, Le/a/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_3
    instance-of v1, v2, Le/a/e;

    if-nez v1, :cond_9

    instance-of v1, v2, Le/a/i;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Le/a/i;

    if-eqz v1, :cond_7

    .line 8
    sget-object v3, Le/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :try_start_0
    instance-of v1, v2, Le/a/q;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Le/a/q;

    if-eqz v2, :cond_5

    iget-object v0, v2, Le/a/q;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-interface {p1, v0}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/a/h;->h:Li/m/f;

    .line 11
    new-instance v1, Le/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, Le/a/h;->a(Li/o/b/l;Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_7
    throw v0

    :cond_8
    return-void

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v2}, Le/a/h;->a(Li/o/b/l;Ljava/lang/Object;)V

    throw v0

    :cond_a
    const-string p1, "handler"

    .line 14
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Li/o/b/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lh/c/a/b/c/n/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Le/a/l0;->g:I

    invoke-virtual {p0, p1, v0}, Le/a/h;->a(Ljava/lang/Object;I)Le/a/i;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_1

    instance-of v0, p1, Le/a/s;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Le/a/s;

    iget-object p1, p1, Le/a/s;->b:Li/o/b/l;

    invoke-interface {p1, p2}, Li/o/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Le/a/h;->h:Li/m/f;

    .line 2
    new-instance v0, Le/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "cause"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Le/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/r;

    iget-object p1, p1, Le/a/r;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/a/s;

    if-eqz v0, :cond_1

    check-cast p1, Le/a/s;

    iget-object p1, p1, Le/a/s;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c()Li/m/f;
    .locals 1

    iget-object v0, p0, Le/a/h;->h:Li/m/f;

    return-object v0
.end method

.method public final d()Li/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/h;->i:Li/m/d;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/h;->i:Li/m/d;

    invoke-static {v1}, Lh/c/a/b/c/n/d;->b(Li/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Le/a/h;->_state:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
