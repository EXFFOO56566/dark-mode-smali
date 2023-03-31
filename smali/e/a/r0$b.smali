.class public abstract Le/a/r0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Le/a/n0;
.implements Le/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Le/a/r0$b;",
        ">;",
        "Le/a/n0;",
        "Le/a/a/u;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/r0$b;->g:J

    const/4 p1, -0x1

    iput p1, p0, Le/a/r0$b;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLe/a/r0$c;Le/a/r0;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    const-string v0, "eventLoop"

    if-eqz p4, :cond_6

    iget-object v0, p0, Le/a/r0$b;->e:Ljava/lang/Object;

    .line 5
    sget-object v1, Le/a/t0;->a:Le/a/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 6
    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Le/a/a/t;->a()Le/a/a/u;

    move-result-object v0

    check-cast v0, Le/a/r0$b;

    .line 7
    iget-boolean p4, p4, Le/a/r0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 8
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    :try_start_4
    iput-wide p1, p3, Le/a/r0$c;->b:J

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Le/a/r0$b;->g:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_2

    :cond_3
    move-wide p1, v3

    :goto_2
    iget-wide v3, p3, Le/a/r0$c;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-wide p1, p0, Le/a/r0$b;->g:J

    iget-wide v3, p3, Le/a/r0$c;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iget-wide p1, p3, Le/a/r0$c;->b:J

    iput-wide p1, p0, Le/a/r0$b;->g:J

    :cond_5
    invoke-virtual {p3, p0}, Le/a/a/t;->a(Le/a/a/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 9
    :cond_6
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_7
    :try_start_6
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/a/r0$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Le/a/t0;->a:Le/a/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Le/a/r0$c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Le/a/r0$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Le/a/a/t;->b(Le/a/a/u;)Z

    .line 3
    :cond_2
    sget-object v0, Le/a/t0;->a:Le/a/a/r;

    .line 4
    iput-object v0, p0, Le/a/r0$b;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/a/r0$b;->f:I

    return-void
.end method

.method public a(Le/a/a/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/r0$b;->e:Ljava/lang/Object;

    .line 10
    sget-object v1, Le/a/t0;->a:Le/a/a/r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iput-object p1, p0, Le/a/r0$b;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/r0$b;->f:I

    return v0
.end method

.method public c()Le/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/r0$b;->e:Ljava/lang/Object;

    instance-of v1, v0, Le/a/a/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le/a/a/t;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Le/a/r0$b;

    if-eqz p1, :cond_2

    .line 1
    iget-wide v0, p0, Le/a/r0$b;->g:J

    iget-wide v2, p1, Le/a/r0$b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/a/r0$b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
