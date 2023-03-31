.class public final Lg/p/b/a/r0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lg/p/b/a/r0/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lg/p/b/a/r0/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/p/b/a/s0/a;->a(Z)V

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iput-boolean p1, p0, Lg/p/b/a/r0/l;->a:Z

    iput p2, p0, Lg/p/b/a/r0/l;->b:I

    iput v0, p0, Lg/p/b/a/r0/l;->g:I

    const/16 p1, 0x64

    new-array p1, p1, [Lg/p/b/a/r0/a;

    iput-object p1, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/r0/l;->c:[B

    new-array p1, v1, [Lg/p/b/a/r0/a;

    iput-object p1, p0, Lg/p/b/a/r0/l;->d:[Lg/p/b/a/r0/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lg/p/b/a/r0/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/r0/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/p/b/a/r0/l;->f:I

    iget v0, p0, Lg/p/b/a/r0/l;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    iget v1, p0, Lg/p/b/a/r0/l;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/p/b/a/r0/l;->g:I

    aget-object v0, v0, v1

    iget-object v2, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/p/b/a/r0/a;

    iget v1, p0, Lg/p/b/a/r0/l;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/a/r0/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/r0/l;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lg/p/b/a/r0/l;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/r0/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lg/p/b/a/r0/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/r0/l;->d:[Lg/p/b/a/r0/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lg/p/b/a/r0/l;->d:[Lg/p/b/a/r0/a;

    invoke-virtual {p0, p1}, Lg/p/b/a/r0/l;->a([Lg/p/b/a/r0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lg/p/b/a/r0/a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/r0/l;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    iget-object v1, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lg/p/b/a/r0/l;->g:I

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/a/r0/a;

    iput-object v0, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    iget v4, p0, Lg/p/b/a/r0/l;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lg/p/b/a/r0/l;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg/p/b/a/r0/l;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/r0/l;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/r0/l;->f:I

    iget v1, p0, Lg/p/b/a/r0/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/r0/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/r0/l;->e:I

    iget v1, p0, Lg/p/b/a/r0/l;->b:I

    invoke-static {v0, v1}, Lg/p/b/a/s0/a0;->a(II)I

    move-result v0

    iget v1, p0, Lg/p/b/a/r0/l;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lg/p/b/a/r0/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lg/p/b/a/r0/l;->c:[B

    if-eqz v2, :cond_4

    iget v2, p0, Lg/p/b/a/r0/l;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    aget-object v3, v3, v1

    iget-object v4, v3, Lg/p/b/a/r0/a;->a:[B

    iget-object v5, p0, Lg/p/b/a/r0/l;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    aget-object v4, v4, v2

    iget-object v5, v4, Lg/p/b/a/r0/a;->a:[B

    iget-object v6, p0, Lg/p/b/a/r0/l;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    iget-object v1, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lg/p/b/a/r0/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lg/p/b/a/r0/l;->h:[Lg/p/b/a/r0/a;

    iget v2, p0, Lg/p/b/a/r0/l;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lg/p/b/a/r0/l;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
