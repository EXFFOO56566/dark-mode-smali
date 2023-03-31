.class public Le/a/u1/d;
.super Le/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/j<",
        "Le/a/u1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/u1/k;)Le/a/u1/h;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    :goto_0
    iget-object v1, p0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast v1, Le/a/a/k;

    :cond_0
    :goto_1
    iget-wide v4, v1, Le/a/a/k;->_state$internal:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    sget-object v2, Le/a/a/k;->g:Le/a/a/r;

    goto/16 :goto_5

    :cond_1
    sget-object v2, Le/a/a/k;->h:Le/a/a/k$a;

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v4

    const/4 v6, 0x0

    shr-long/2addr v2, v6

    long-to-int v8, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v4

    const/16 v7, 0x1e

    shr-long/2addr v2, v7

    long-to-int v3, v2

    .line 1
    iget v2, v1, Le/a/a/k;->a:I

    and-int/2addr v3, v2

    and-int v7, v8, v2

    if-ne v3, v7, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_5

    .line 2
    :cond_2
    iget-object v3, v1, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v2, v8

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 3
    iget-boolean v2, v1, Le/a/a/k;->d:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_3
    instance-of v2, v9, Le/a/a/k$b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v9

    check-cast v2, Le/a/u1/h;

    invoke-virtual {v2}, Le/a/u1/h;->b()Le/a/u1/k;

    move-result-object v2

    if-ne v2, p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v8, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v3

    sget-object v2, Le/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Le/a/a/k;->h:Le/a/a/k$a;

    invoke-virtual {v3, v4, v5, v10}, Le/a/a/k$a;->a(JI)J

    move-result-wide v6

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget v3, v1, Le/a/a/k;->a:I

    and-int/2addr v3, v8

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_7
    iget-boolean v2, v1, Le/a/a/k;->d:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 8
    :goto_3
    invoke-static {v2, v8, v10}, Le/a/a/k;->a(Le/a/a/k;II)Le/a/a/k;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move-object v2, v9

    :goto_5
    sget-object v3, Le/a/a/k;->g:Le/a/a/r;

    if-eq v2, v3, :cond_a

    check-cast v2, Le/a/u1/h;

    return-object v2

    :cond_a
    sget-object v2, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p1, "mode"

    .line 9
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
