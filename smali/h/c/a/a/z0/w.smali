.class public final Lh/c/a/a/z0/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lh/c/a/a/z0/w;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lh/c/a/a/z0/w;->d:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lh/c/a/a/z0/w;->a:[J

    iget v3, p0, Lh/c/a/a/z0/w;->c:I

    aget-wide v3, v2, v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    iget v2, p0, Lh/c/a/a/z0/w;->c:I

    aget-object v3, v1, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lh/c/a/a/z0/w;->c:I

    iget v1, p0, Lh/c/a/a/z0/w;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh/c/a/a/z0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lh/c/a/a/z0/w;->c:I

    iput v0, p0, Lh/c/a/a/z0/w;->d:I

    iget-object v0, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/c/a/a/z0/w;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lh/c/a/a/z0/w;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lh/c/a/a/z0/w;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/z0/w;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/w;->b()V

    .line 3
    iget v0, p0, Lh/c/a/a/z0/w;->c:I

    iget v1, p0, Lh/c/a/a/z0/w;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lh/c/a/a/z0/w;->a:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/c/a/a/z0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lh/c/a/a/z0/w;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v3, p0, Lh/c/a/a/z0/w;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lh/c/a/a/z0/w;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    iget v4, p0, Lh/c/a/a/z0/w;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/z0/w;->c:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lh/c/a/a/z0/w;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    iget v4, p0, Lh/c/a/a/z0/w;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lh/c/a/a/z0/w;->a:[J

    iput-object v1, p0, Lh/c/a/a/z0/w;->b:[Ljava/lang/Object;

    iput v5, p0, Lh/c/a/a/z0/w;->c:I

    return-void
.end method
