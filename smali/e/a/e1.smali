.class public abstract Le/a/e1;
.super Le/a/t;
.source ""

# interfaces
.implements Le/a/n0;
.implements Le/a/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Le/a/b1;",
        ">",
        "Le/a/t;",
        "Le/a/n0;",
        "Le/a/w0;"
    }
.end annotation


# instance fields
.field public final h:Le/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/a/t;-><init>()V

    iput-object p1, p0, Le/a/e1;->h:Le/a/b1;

    return-void

    :cond_0
    const-string p1, "job"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Le/a/e1;->h:Le/a/b1;

    if-eqz v0, :cond_11

    check-cast v0, Le/a/f1;

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le/a/e1;

    if-eqz v3, :cond_2

    if-eq v2, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Le/a/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v4, Le/a/g1;->c:Le/a/p0;

    .line 3
    invoke-virtual {v3, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_2
    instance-of v0, v2, Le/a/w0;

    if-eqz v0, :cond_10

    check-cast v2, Le/a/w0;

    invoke-interface {v2}, Le/a/w0;->c()Le/a/j1;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    :cond_3
    invoke-virtual {p0}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le/a/a/o;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v0, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_f

    move-object v3, v0

    check-cast v3, Le/a/a/i;

    .line 5
    iget-object v4, v3, Le/a/a/i;->_removedRef:Ljava/lang/Object;

    check-cast v4, Le/a/a/o;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Le/a/a/o;

    invoke-direct {v4, v3}, Le/a/a/o;-><init>(Le/a/a/i;)V

    sget-object v5, Le/a/a/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v5, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Le/a/a/i;->i()Le/a/a/i;

    move-result-object v0

    iget-object v4, p0, Le/a/a/i;->_next:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v4, Le/a/a/o;

    iget-object v4, v4, Le/a/a/o;->a:Le/a/a/i;

    :goto_1
    move-object v5, v4

    move-object v4, v1

    :cond_7
    :goto_2
    invoke-virtual {v5}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Le/a/a/o;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Le/a/a/i;->i()Le/a/a/i;

    check-cast v6, Le/a/a/o;

    iget-object v5, v6, Le/a/a/o;->a:Le/a/a/i;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Le/a/a/i;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Le/a/a/o;

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Le/a/a/i;->i()Le/a/a/i;

    sget-object v7, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Le/a/a/o;

    iget-object v6, v6, Le/a/a/o;->a:Le/a/a/i;

    invoke-virtual {v7, v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_9
    iget-object v0, v0, Le/a/a/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eq v6, p0, :cond_d

    if-eqz v6, :cond_c

    move-object v4, v6

    check-cast v4, Le/a/a/i;

    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_c
    new-instance v0, Li/h;

    invoke-direct {v0, v2}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    :goto_3
    iget-object v0, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Le/a/a/i;->a(Le/a/a/i;Le/a/a/n;)Le/a/a/i;

    goto :goto_4

    .line 9
    :cond_e
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_f
    new-instance v0, Li/h;

    invoke-direct {v0, v2}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void

    .line 11
    :cond_11
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Le/a/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
