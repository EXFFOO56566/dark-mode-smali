.class public final Le/a/j;
.super Le/a/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d1<",
        "Le/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b1;Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b1;",
            "Le/a/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Le/a/d1;-><init>(Le/a/b1;)V

    iput-object p2, p0, Le/a/j;->i:Le/a/h;

    return-void

    :cond_0
    const-string p1, "child"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parent"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/j;->b(Ljava/lang/Throwable;)V

    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Le/a/j;->i:Le/a/h;

    iget-object v0, p0, Le/a/e1;->h:Le/a/b1;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 1
    invoke-interface {v0}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p1, Le/a/h;->_state:Ljava/lang/Object;

    instance-of v2, v1, Le/a/l1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Le/a/i;

    instance-of v4, v1, Le/a/e;

    invoke-direct {v2, p1, v0, v4}, Le/a/i;-><init>(Li/m/d;Ljava/lang/Throwable;Z)V

    sget-object v5, Le/a/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    check-cast v1, Le/a/e;

    invoke-virtual {v1, v0}, Le/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p1, Le/a/h;->h:Li/m/f;

    .line 4
    new-instance v2, Le/a/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Le/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p1, Le/a/h;->parentHandle:Le/a/n0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/a/n0;->a()V

    sget-object v0, Le/a/k1;->e:Le/a/k1;

    iput-object v0, p1, Le/a/h;->parentHandle:Le/a/n0;

    .line 6
    :cond_3
    invoke-virtual {p1, v3}, Le/a/h;->a(I)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/j;->i:Le/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
