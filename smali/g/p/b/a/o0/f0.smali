.class public final Lg/p/b/a/o0/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/f0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lg/p/b/a/l0/p$a;

.field public h:[Landroidx/media2/exoplayer/external/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/media2/exoplayer/external/Format;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lg/p/b/a/o0/f0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lg/p/b/a/o0/f0;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lg/p/b/a/o0/f0;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lg/p/b/a/o0/f0;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lg/p/b/a/o0/f0;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lg/p/b/a/o0/f0;->d:[I

    new-array v1, v0, [Lg/p/b/a/l0/p$a;

    iput-object v1, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    new-array v0, v0, [Landroidx/media2/exoplayer/external/Format;

    iput-object v0, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg/p/b/a/o0/f0;->m:J

    iput-wide v0, p0, Lg/p/b/a/o0/f0;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/f0;->q:Z

    iput-boolean v0, p0, Lg/p/b/a/o0/f0;->p:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    iget v1, p0, Lg/p/b/a/o0/f0;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lg/p/b/a/o0/f0;->i:I

    iput v1, p0, Lg/p/b/a/o0/f0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lg/p/b/a/o0/f0;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lg/p/b/a/o0/f0;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lg/p/b/a/o0/f0;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->l:I

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/f0;->d(I)I

    move-result v2

    invoke-virtual {p0}, Lg/p/b/a/o0/f0;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/f0;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lg/p/b/a/o0/f0;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lg/p/b/a/o0/f0;->i:I

    iget v0, p0, Lg/p/b/a/o0/f0;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/o0/f0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lg/p/b/a/o0/f0;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lg/p/b/a/o0/f0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lg/p/b/a/s;Lg/p/b/a/j0/c;ZZLandroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/f0$a;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg/p/b/a/o0/f0;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lg/p/b/a/o0/f0;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    iput-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 1
    :try_start_1
    iput p1, p2, Lg/p/b/a/j0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget p4, p0, Lg/p/b/a/o0/f0;->l:I

    invoke-virtual {p0, p4}, Lg/p/b/a/o0/f0;->d(I)I

    move-result p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lg/p/b/a/o0/f0;->e:[I

    aget p1, p1, p4

    .line 3
    iput p1, p2, Lg/p/b/a/j0/c;->a:I

    .line 4
    iget-object p1, p0, Lg/p/b/a/o0/f0;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lg/p/b/a/j0/c;->d:J

    .line 5
    iget-object p1, p2, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_6

    iget p1, p2, Lg/p/b/a/j0/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 6
    monitor-exit p0

    return v2

    :cond_7
    :try_start_3
    iget-object p1, p0, Lg/p/b/a/o0/f0;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lg/p/b/a/o0/f0$a;->a:I

    iget-object p1, p0, Lg/p/b/a/o0/f0;->c:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lg/p/b/a/o0/f0$a;->b:J

    iget-object p1, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lg/p/b/a/o0/f0$a;->c:Lg/p/b/a/l0/p$a;

    iget p1, p0, Lg/p/b/a/o0/f0;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/p/b/a/o0/f0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_8
    :goto_2
    :try_start_4
    iget-object p2, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    iget-wide v0, p0, Lg/p/b/a/o0/f0;->m:J

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/f0;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/p/b/a/o0/f0;->m:J

    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/o0/f0;->i:I

    iget v0, p0, Lg/p/b/a/o0/f0;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/o0/f0;->j:I

    iget v0, p0, Lg/p/b/a/o0/f0;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/o0/f0;->k:I

    iget v1, p0, Lg/p/b/a/o0/f0;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lg/p/b/a/o0/f0;->k:I

    :cond_0
    iget v0, p0, Lg/p/b/a/o0/f0;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/o0/f0;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/o0/f0;->l:I

    :cond_1
    iget p1, p0, Lg/p/b/a/o0/f0;->i:I

    if-nez p1, :cond_3

    iget p1, p0, Lg/p/b/a/o0/f0;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lg/p/b/a/o0/f0;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lg/p/b/a/o0/f0;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lg/p/b/a/o0/f0;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lg/p/b/a/o0/f0;->c:[J

    iget v0, p0, Lg/p/b/a/o0/f0;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILg/p/b/a/l0/p$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/o0/f0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lg/p/b/a/o0/f0;->p:Z

    :cond_1
    iget-boolean v0, p0, Lg/p/b/a/o0/f0;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lg/p/b/a/o0/f0;->o:Z

    iget-wide v3, p0, Lg/p/b/a/o0/f0;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/p/b/a/o0/f0;->n:J

    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/f0;->d(I)I

    move-result v0

    iget-object v3, p0, Lg/p/b/a/o0/f0;->f:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->c:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->d:[I

    aput p6, p1, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->e:[I

    aput p3, p1, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    iget-object p2, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    aput-object p2, p1, v0

    iget-object p1, p0, Lg/p/b/a/o0/f0;->b:[I

    iget p2, p0, Lg/p/b/a/o0/f0;->s:I

    aput p2, p1, v0

    iget p1, p0, Lg/p/b/a/o0/f0;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lg/p/b/a/o0/f0;->i:I

    iget p2, p0, Lg/p/b/a/o0/f0;->a:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lg/p/b/a/o0/f0;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lg/p/b/a/l0/p$a;

    new-array v0, p1, [Landroidx/media2/exoplayer/external/Format;

    iget v2, p0, Lg/p/b/a/o0/f0;->a:I

    iget v3, p0, Lg/p/b/a/o0/f0;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lg/p/b/a/o0/f0;->c:[J

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->f:[J

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->e:[I

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->d:[I

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/p/b/a/o0/f0;->b:[I

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lg/p/b/a/o0/f0;->k:I

    iget-object v4, p0, Lg/p/b/a/o0/f0;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/p/b/a/o0/f0;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lg/p/b/a/o0/f0;->c:[J

    iput-object p4, p0, Lg/p/b/a/o0/f0;->f:[J

    iput-object p5, p0, Lg/p/b/a/o0/f0;->e:[I

    iput-object p6, p0, Lg/p/b/a/o0/f0;->d:[I

    iput-object p7, p0, Lg/p/b/a/o0/f0;->g:[Lg/p/b/a/l0/p$a;

    iput-object v0, p0, Lg/p/b/a/o0/f0;->h:[Landroidx/media2/exoplayer/external/Format;

    iput-object p2, p0, Lg/p/b/a/o0/f0;->b:[I

    iput v1, p0, Lg/p/b/a/o0/f0;->k:I

    iget p2, p0, Lg/p/b/a/o0/f0;->a:I

    iput p2, p0, Lg/p/b/a/o0/f0;->i:I

    iput p1, p0, Lg/p/b/a/o0/f0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lg/p/b/a/o0/f0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lg/p/b/a/o0/f0;->m:J

    iget v0, p0, Lg/p/b/a/o0/f0;->l:I

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/f0;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    iget v1, p0, Lg/p/b/a/o0/f0;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lg/p/b/a/o0/f0;->d(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lg/p/b/a/o0/f0;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lg/p/b/a/o0/f0;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lg/p/b/a/o0/f0;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lg/p/b/a/o0/f0;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/f0;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lg/p/b/a/o0/f0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lg/p/b/a/o0/f0;->q:Z

    iget-object v2, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p1, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/f0;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 7

    .line 1
    iget v0, p0, Lg/p/b/a/o0/f0;->j:I

    iget v1, p0, Lg/p/b/a/o0/f0;->i:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lg/p/b/a/o0/f0;->l:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iget v1, p0, Lg/p/b/a/o0/f0;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lg/p/b/a/o0/f0;->i:I

    iget-wide v3, p0, Lg/p/b/a/o0/f0;->m:J

    invoke-virtual {p0, v1}, Lg/p/b/a/o0/f0;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/p/b/a/o0/f0;->n:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/o0/f0;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lg/p/b/a/o0/f0;->o:Z

    iget p1, p0, Lg/p/b/a/o0/f0;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/f0;->d(I)I

    move-result p1

    iget-object v0, p0, Lg/p/b/a/o0/f0;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lg/p/b/a/o0/f0;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/o0/f0;->f:[J

    iget v3, p0, Lg/p/b/a/o0/f0;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lg/p/b/a/o0/f0;->l:I

    iget v0, p0, Lg/p/b/a/o0/f0;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lg/p/b/a/o0/f0;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lg/p/b/a/o0/f0;->i:I

    :goto_0
    move v5, p4

    iget v4, p0, Lg/p/b/a/o0/f0;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/o0/f0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lg/p/b/a/o0/f0;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/p/b/a/o0/f0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lg/p/b/a/o0/f0;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lg/p/b/a/o0/f0;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lg/p/b/a/o0/f0;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lg/p/b/a/o0/f0;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lg/p/b/a/o0/f0;->k:I

    add-int/2addr v0, p1

    iget p1, p0, Lg/p/b/a/o0/f0;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/o0/f0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;
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

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/p/b/a/o0/f0;->l:I

    iget v1, p0, Lg/p/b/a/o0/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/o0/f0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lg/p/b/a/o0/f0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
