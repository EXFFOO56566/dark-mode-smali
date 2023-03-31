.class public final Le/a/u1/e;
.super Le/a/u0;
.source ""

# interfaces
.implements Le/a/u1/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/u1/c;

.field public final g:I

.field public final h:Le/a/u1/k;

.field public volatile inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Le/a/u1/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/u1/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/a/u1/c;ILe/a/u1/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Le/a/u0;-><init>()V

    iput-object p1, p0, Le/a/u1/e;->f:Le/a/u1/c;

    iput p2, p0, Le/a/u1/e;->g:I

    iput-object p3, p0, Le/a/u1/e;->h:Le/a/u1/k;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Le/a/u1/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Le/a/u1/e;->inFlightTasks:I

    return-void

    :cond_0
    const-string p1, "taskMode"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dispatcher"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/u1/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/a/u1/e;->f:Le/a/u1/c;

    invoke-virtual {v2, v0, p0, v1}, Le/a/u1/c;->a(Ljava/lang/Runnable;Le/a/u1/i;Z)V

    return-void

    :cond_0
    sget-object v0, Le/a/u1/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Le/a/u1/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Le/a/u1/e;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public a(Li/m/f;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Le/a/u1/e;->a(Ljava/lang/Runnable;Z)V

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

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    :goto_0
    sget-object v0, Le/a/u1/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Le/a/u1/e;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Le/a/u1/e;->f:Le/a/u1/c;

    invoke-virtual {v0, p1, p0, p2}, Le/a/u1/c;->a(Ljava/lang/Runnable;Le/a/u1/i;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/u1/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p1, Le/a/u1/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Le/a/u1/e;->g:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le/a/u1/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Le/a/u1/k;
    .locals 1

    iget-object v0, p0, Le/a/u1/e;->h:Le/a/u1/k;

    return-object v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/a/u1/e;->a(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    const-string p1, "command"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le/a/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/u1/e;->f:Le/a/u1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
