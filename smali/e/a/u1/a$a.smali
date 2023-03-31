.class public final Le/a/u1/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/u1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Le/a/u1/n;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public final synthetic k:Le/a/u1/a;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Le/a/u1/a$b;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Le/a/u1/a$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/u1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/a/u1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Le/a/u1/n;

    invoke-direct {v0}, Le/a/u1/n;-><init>()V

    iput-object v0, p0, Le/a/u1/a$a;->e:Le/a/u1/n;

    sget-object v0, Le/a/u1/a$b;->h:Le/a/u1/a$b;

    iput-object v0, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    const/4 v0, 0x0

    iput v0, p0, Le/a/u1/a$a;->terminationState:I

    .line 2
    sget-object v0, Le/a/u1/a;->t:Le/a/a/r;

    .line 3
    iput-object v0, p0, Le/a/u1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 4
    sget v0, Le/a/u1/a;->s:I

    .line 5
    iput v0, p0, Le/a/u1/a$a;->h:I

    .line 6
    iget-object p1, p1, Le/a/u1/a;->h:Ljava/util/Random;

    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Le/a/u1/a$a;->i:I

    .line 8
    invoke-virtual {p0, p2}, Le/a/u1/a$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Le/a/u1/a$a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Le/a/u1/a$a;->i:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Le/a/u1/a$a;->i:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Le/a/u1/a$a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 1
    iget-object v0, v0, Le/a/u1/a;->e:Le/a/u1/d;

    .line 2
    sget-object v1, Le/a/u1/k;->f:Le/a/u1/k;

    invoke-virtual {v0, v1}, Le/a/u1/d;->a(Le/a/u1/k;)Le/a/u1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/u1/a$a;->e:Le/a/u1/n;

    iget-object v2, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 3
    iget-object v2, v2, Le/a/u1/a;->e:Le/a/u1/d;

    .line 4
    invoke-virtual {v1, v0, v2}, Le/a/u1/n;->a(Le/a/u1/h;Le/a/u1/d;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Le/a/u1/a$b;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v1, Le/a/u1/a$b;->e:Le/a/u1/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 5
    iget-object v2, v2, Le/a/u1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    :cond_2
    return v1

    :cond_3
    const-string p1, "newState"

    .line 7
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Le/a/u1/h;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/a/u1/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1
    iget-object v1, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 2
    iget v1, v1, Le/a/u1/a;->i:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Le/a/u1/a$a;->a(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 4
    iget-object v5, v5, Le/a/u1/a;->e:Le/a/u1/d;

    .line 5
    sget-object v6, Le/a/u1/k;->e:Le/a/u1/k;

    invoke-virtual {v5, v6}, Le/a/u1/d;->a(Le/a/u1/k;)Le/a/u1/h;

    move-result-object v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v0, Le/a/u1/a$a;->e:Le/a/u1/n;

    invoke-virtual {v5}, Le/a/u1/n;->b()Le/a/u1/h;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 6
    iget-object v1, v1, Le/a/u1/a;->e:Le/a/u1/d;

    .line 7
    invoke-virtual {v1}, Le/a/a/j;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le/a/u1/h;

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    iget-object v1, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 9
    iget-wide v5, v1, Le/a/u1/a;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    iget v6, v0, Le/a/u1/a$a;->j:I

    if-nez v6, :cond_5

    invoke-virtual {v0, v1}, Le/a/u1/a$a;->a(I)I

    move-result v6

    :cond_5
    add-int/2addr v6, v4

    if-le v6, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput v6, v0, Le/a/u1/a$a;->j:I

    iget-object v1, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 11
    iget-object v7, v1, Le/a/u1/a;->g:[Le/a/u1/a$a;

    .line 12
    aget-object v6, v7, v6

    if-eqz v6, :cond_15

    if-eq v6, v0, :cond_15

    iget-object v7, v0, Le/a/u1/a$a;->e:Le/a/u1/n;

    iget-object v6, v6, Le/a/u1/a$a;->e:Le/a/u1/n;

    .line 13
    iget-object v1, v1, Le/a/u1/a;->e:Le/a/u1/d;

    if-eqz v7, :cond_14

    if-eqz v6, :cond_13

    if-eqz v1, :cond_12

    .line 14
    sget-object v8, Le/a/u1/l;->f:Le/a/u1/m;

    check-cast v8, Le/a/u1/f;

    if-eqz v8, :cond_11

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 16
    invoke-virtual {v6}, Le/a/u1/n;->a()I

    move-result v10

    if-nez v10, :cond_8

    .line 17
    iget-object v2, v6, Le/a/u1/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v2, Le/a/u1/h;

    if-eqz v2, :cond_10

    iget-wide v10, v2, Le/a/u1/h;->e:J

    sub-long/2addr v8, v10

    sget-wide v10, Le/a/u1/l;->a:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Le/a/u1/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v2, v1}, Le/a/u1/n;->a(Le/a/u1/h;Le/a/u1/d;)Z

    const/4 v3, 0x1

    goto :goto_6

    .line 18
    :cond_8
    div-int/2addr v10, v2

    if-ge v10, v4, :cond_9

    const/4 v10, 0x1

    :cond_9
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v10, :cond_f

    :cond_a
    iget v12, v6, Le/a/u1/n;->consumerIndex:I

    iget v13, v6, Le/a/u1/n;->producerIndex:I

    sub-int v13, v12, v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v13, v12, 0x7f

    .line 19
    iget-object v14, v6, Le/a/u1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/u1/h;

    if-eqz v14, :cond_a

    iget-wide v14, v14, Le/a/u1/h;->e:J

    sub-long v14, v8, v14

    sget-wide v16, Le/a/u1/l;->a:J

    cmp-long v18, v14, v16

    if-gez v18, :cond_d

    invoke-virtual {v6}, Le/a/u1/n;->a()I

    move-result v14

    sget v15, Le/a/u1/l;->b:I

    if-le v14, v15, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-nez v14, :cond_e

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_e
    sget-object v14, Le/a/u1/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v14, v6, v12, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 21
    iget-object v12, v6, Le/a/u1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-virtual {v12, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/u1/h;

    :goto_5
    if-eqz v12, :cond_f

    invoke-virtual {v7, v12, v1}, Le/a/u1/n;->a(Le/a/u1/h;Le/a/u1/d;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_f
    move v3, v11

    :cond_10
    :goto_6
    if-eqz v3, :cond_15

    .line 23
    iget-object v1, v0, Le/a/u1/a$a;->e:Le/a/u1/n;

    invoke-virtual {v1}, Le/a/u1/n;->b()Le/a/u1/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    .line 24
    :cond_11
    throw v5

    :cond_12
    const-string v1, "globalQueue"

    .line 25
    invoke-static {v1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string v1, "victim"

    invoke-static {v1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_14
    throw v5

    :cond_15
    :goto_7
    return-object v5

    .line 27
    :cond_16
    iget-object v1, v0, Le/a/u1/a$a;->e:Le/a/u1/n;

    invoke-virtual {v1}, Le/a/u1/n;->b()Le/a/u1/h;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 28
    iget-object v1, v1, Le/a/u1/a;->e:Le/a/u1/d;

    .line 29
    sget-object v2, Le/a/u1/k;->f:Le/a/u1/k;

    invoke-virtual {v1, v2}, Le/a/u1/d;->a(Le/a/u1/k;)Le/a/u1/h;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 30
    iget-object v1, v1, Le/a/u1/a;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Le/a/u1/a$a;->indexInArray:I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v1, Le/a/u1/a$b;->e:Le/a/u1/a$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 1
    iget-object v0, v0, Le/a/u1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/a/u1/a$b;->e:Le/a/u1/a$b;

    iput-object v0, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 1
    iget-object v0, v0, Le/a/u1/a;->g:[Le/a/u1/a$a;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 3
    iget v1, v1, Le/a/u1/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 5
    iget-wide v4, v1, Le/a/u1/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 6
    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 7
    iget v4, v4, Le/a/u1/a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v4, :cond_2

    .line 8
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Le/a/u1/a$a;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Le/a/u1/a$a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_4
    iget v1, p0, Le/a/u1/a$a;->indexInArray:I

    invoke-virtual {p0, v2}, Le/a/u1/a$a;->b(I)V

    iget-object v3, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    invoke-static {v3, p0, v1, v2}, Le/a/u1/a;->a(Le/a/u1/a;Le/a/u1/a$a;II)V

    iget-object v2, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    sget-object v3, Le/a/u1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_6

    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 9
    iget-object v4, v4, Le/a/u1/a;->g:[Le/a/u1/a$a;

    .line 10
    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    iget-object v5, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 11
    iget-object v5, v5, Le/a/u1/a;->g:[Le/a/u1/a$a;

    .line 12
    aput-object v4, v5, v1

    invoke-virtual {v4, v1}, Le/a/u1/a$a;->b(I)V

    iget-object v5, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    invoke-static {v5, v4, v3, v1}, Le/a/u1/a;->a(Le/a/u1/a;Le/a/u1/a$a;II)V

    goto :goto_1

    :cond_5
    invoke-static {}, Li/o/c/g;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_6
    :goto_1
    :try_start_5
    iget-object v1, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 13
    iget-object v1, v1, Le/a/u1/a;->g:[Le/a/u1/a$a;

    .line 14
    aput-object v2, v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    sget-object v0, Le/a/u1/a$b;->i:Le/a/u1/a$b;

    iput-object v0, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 1
    iget v3, v3, Le/a/u1/a;->_isTerminated:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_19

    .line 2
    iget-object v3, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v4, Le/a/u1/a$b;->i:Le/a/u1/a$b;

    if-eq v3, v4, :cond_19

    invoke-virtual {p0}, Le/a/u1/a$a;->b()Le/a/u1/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    iget-object v2, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v3, Le/a/u1/a$b;->e:Le/a/u1/a$b;

    if-ne v2, v3, :cond_6

    .line 3
    iget v2, p0, Le/a/u1/a$a;->spins:I

    .line 4
    sget v3, Le/a/u1/a;->q:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Le/a/u1/a$a;->spins:I

    .line 6
    sget v3, Le/a/u1/a;->p:I

    if-lt v2, v3, :cond_b

    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Le/a/u1/a$a;->h:I

    .line 8
    sget v3, Le/a/u1/a;->r:I

    if-ge v2, v3, :cond_4

    mul-int/lit8 v2, v2, 0x3

    ushr-int/2addr v2, v0

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    .line 9
    :goto_2
    iput v3, p0, Le/a/u1/a$a;->h:I

    :cond_4
    sget-object v2, Le/a/u1/a$b;->g:Le/a/u1/a$b;

    invoke-virtual {p0, v2}, Le/a/u1/a$a;->a(Le/a/u1/a$b;)Z

    iget v2, p0, Le/a/u1/a$a;->h:I

    int-to-long v2, v2

    .line 10
    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    invoke-static {v4, p0}, Le/a/u1/a;->a(Le/a/u1/a;Le/a/u1/a$a;)V

    invoke-virtual {p0}, Le/a/u1/a$a;->a()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_4

    .line 11
    :cond_6
    sget-object v2, Le/a/u1/a$b;->g:Le/a/u1/a$b;

    invoke-virtual {p0, v2}, Le/a/u1/a$a;->a(Le/a/u1/a$b;)Z

    invoke-virtual {p0}, Le/a/u1/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iput v1, p0, Le/a/u1/a$a;->terminationState:I

    iget-wide v2, p0, Le/a/u1/a$a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 12
    iget-wide v6, v6, Le/a/u1/a;->k:J

    add-long/2addr v2, v6

    .line 13
    iput-wide v2, p0, Le/a/u1/a$a;->f:J

    :cond_8
    iget-object v2, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 14
    iget-wide v6, v2, Le/a/u1/a;->k:J

    .line 15
    invoke-static {v2, p0}, Le/a/u1/a;->a(Le/a/u1/a;Le/a/u1/a$a;)V

    invoke-virtual {p0}, Le/a/u1/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, Le/a/u1/a$a;->f:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    iput-wide v4, p0, Le/a/u1/a$a;->f:J

    invoke-virtual {p0}, Le/a/u1/a$a;->d()V

    :cond_b
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-virtual {v3}, Le/a/u1/h;->b()Le/a/u1/k;

    move-result-object v6

    if-eqz v2, :cond_11

    .line 18
    iput-wide v4, p0, Le/a/u1/a$a;->f:J

    iput v1, p0, Le/a/u1/a$a;->j:I

    iget-object v2, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v4, Le/a/u1/a$b;->g:Le/a/u1/a$b;

    if-ne v2, v4, :cond_10

    .line 19
    sget-boolean v2, Le/a/e0;->a:Z

    if-eqz v2, :cond_f

    .line 20
    sget-object v2, Le/a/u1/k;->f:Le/a/u1/k;

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    :goto_6
    sget-object v2, Le/a/u1/a$b;->f:Le/a/u1/a$b;

    iput-object v2, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    .line 21
    sget v2, Le/a/u1/a;->s:I

    .line 22
    iput v2, p0, Le/a/u1/a$a;->h:I

    :cond_10
    iput v1, p0, Le/a/u1/a$a;->spins:I

    const/4 v2, 0x0

    .line 23
    :cond_11
    iget-wide v4, v3, Le/a/u1/h;->e:J

    .line 24
    sget-object v7, Le/a/u1/k;->e:Le/a/u1/k;

    if-eq v6, v7, :cond_12

    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    sget-object v5, Le/a/u1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v7, 0x200000

    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v4, Le/a/u1/a$b;->f:Le/a/u1/a$b;

    invoke-virtual {p0, v4}, Le/a/u1/a$a;->a(Le/a/u1/a$b;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_12
    iget-object v7, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 25
    iget-object v7, v7, Le/a/u1/a;->f:Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    sget-object v7, Le/a/u1/l;->f:Le/a/u1/m;

    check-cast v7, Le/a/u1/f;

    if-eqz v7, :cond_18

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v4, v7, v4

    .line 28
    sget-wide v9, Le/a/u1/l;->a:J

    cmp-long v11, v4, v9

    if-ltz v11, :cond_14

    iget-wide v4, p0, Le/a/u1/a$a;->g:J

    sub-long v4, v7, v4

    const/4 v11, 0x5

    int-to-long v11, v11

    mul-long v9, v9, v11

    cmp-long v11, v4, v9

    if-ltz v11, :cond_14

    iput-wide v7, p0, Le/a/u1/a$a;->g:J

    :goto_7
    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 29
    invoke-virtual {v4}, Le/a/u1/a;->c()V

    .line 30
    :cond_14
    :goto_8
    iget-object v4, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    .line 31
    invoke-virtual {v4, v3}, Le/a/u1/a;->a(Le/a/u1/h;)V

    .line 32
    sget-object v3, Le/a/u1/k;->e:Le/a/u1/k;

    if-eq v6, v3, :cond_0

    iget-object v3, p0, Le/a/u1/a$a;->k:Le/a/u1/a;

    sget-object v4, Le/a/u1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v3, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    sget-object v4, Le/a/u1/a$b;->i:Le/a/u1/a$b;

    if-eq v3, v4, :cond_0

    .line 33
    sget-boolean v4, Le/a/e0;->a:Z

    if-eqz v4, :cond_17

    .line 34
    sget-object v4, Le/a/u1/a$b;->f:Le/a/u1/a$b;

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    :goto_a
    sget-object v3, Le/a/u1/a$b;->h:Le/a/u1/a$b;

    iput-object v3, p0, Le/a/u1/a$a;->state:Le/a/u1/a$b;

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_19
    sget-object v0, Le/a/u1/a$b;->i:Le/a/u1/a$b;

    invoke-virtual {p0, v0}, Le/a/u1/a$a;->a(Le/a/u1/a$b;)Z

    return-void
.end method
