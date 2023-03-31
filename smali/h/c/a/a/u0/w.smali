.class public final Lh/c/a/a/u0/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/w$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:Lh/c/a/a/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:[I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Lh/c/a/a/r0/l$a;

.field public k:[Lcom/google/android/exoplayer2/Format;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/exoplayer2/Format;

.field public v:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lh/c/a/a/q0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/q0/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/w;->a:Lh/c/a/a/q0/c;

    const/16 p1, 0x3e8

    iput p1, p0, Lh/c/a/a/u0/w;->d:I

    new-array v0, p1, [I

    iput-object v0, p0, Lh/c/a/a/u0/w;->e:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lh/c/a/a/u0/w;->f:[J

    new-array v0, p1, [J

    iput-object v0, p0, Lh/c/a/a/u0/w;->i:[J

    new-array v0, p1, [I

    iput-object v0, p0, Lh/c/a/a/u0/w;->h:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lh/c/a/a/u0/w;->g:[I

    new-array v0, p1, [Lh/c/a/a/r0/l$a;

    iput-object v0, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh/c/a/a/u0/w;->p:J

    iput-wide v0, p0, Lh/c/a/a/u0/w;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/u0/w;->t:Z

    iput-boolean p1, p0, Lh/c/a/a/u0/w;->s:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    iget v1, p0, Lh/c/a/a/u0/w;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh/c/a/a/u0/w;->l:I

    iput v1, p0, Lh/c/a/a/u0/w;->o:I
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

    iget-object v3, p0, Lh/c/a/a/u0/w;->i:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lh/c/a/a/u0/w;->h:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lh/c/a/a/u0/w;->d:I

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
    iget v0, p0, Lh/c/a/a/u0/w;->o:I

    invoke-virtual {p0, v0}, Lh/c/a/a/u0/w;->d(I)I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/a/u0/w;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/u0/w;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lh/c/a/a/u0/w;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lh/c/a/a/u0/w;->l:I

    iget v0, p0, Lh/c/a/a/u0/w;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u0/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lh/c/a/a/u0/w;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lh/c/a/a/u0/w;->o:I
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

.method public declared-synchronized a(Lh/c/a/a/w;Lh/c/a/a/p0/c;ZZLh/c/a/a/u0/w$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/u0/w;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lh/c/a/a/u0/w;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lh/c/a/a/u0/w;->a(Lcom/google/android/exoplayer2/Format;Lh/c/a/a/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    iput p1, p2, Lh/c/a/a/p0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lh/c/a/a/u0/w;->o:I

    invoke-virtual {p0, p4}, Lh/c/a/a/u0/w;->d(I)I

    move-result p4

    if-nez p3, :cond_9

    iget-object p3, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    iget-object v0, p0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p4}, Lh/c/a/a/u0/w;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lh/c/a/a/u0/w;->h:[I

    aget p1, p1, p4

    .line 5
    iput p1, p2, Lh/c/a/a/p0/c;->a:I

    .line 6
    iget-object p1, p0, Lh/c/a/a/u0/w;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lh/c/a/a/p0/c;->d:J

    .line 7
    iget-object p1, p2, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-nez p1, :cond_7

    iget p1, p2, Lh/c/a/a/p0/c;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 8
    monitor-exit p0

    return v3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lh/c/a/a/u0/w;->g:[I

    aget p1, p1, p4

    iput p1, p5, Lh/c/a/a/u0/w$a;->a:I

    iget-object p1, p0, Lh/c/a/a/u0/w;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p5, Lh/c/a/a/u0/w$a;->b:J

    iget-object p1, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lh/c/a/a/u0/w$a;->c:Lh/c/a/a/r0/l$a;

    iget p1, p0, Lh/c/a/a/u0/w;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/c/a/a/u0/w;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_5
    iget-object p2, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Lh/c/a/a/u0/w;->a(Lcom/google/android/exoplayer2/Format;Lh/c/a/a/w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 5

    iget-wide v0, p0, Lh/c/a/a/u0/w;->p:J

    invoke-virtual {p0, p1}, Lh/c/a/a/u0/w;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lh/c/a/a/u0/w;->p:J

    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/c/a/a/u0/w;->l:I

    iget v0, p0, Lh/c/a/a/u0/w;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/c/a/a/u0/w;->m:I

    iget v0, p0, Lh/c/a/a/u0/w;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/c/a/a/u0/w;->n:I

    iget v1, p0, Lh/c/a/a/u0/w;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lh/c/a/a/u0/w;->n:I

    :cond_0
    iget v0, p0, Lh/c/a/a/u0/w;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/c/a/a/u0/w;->o:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/a/u0/w;->o:I

    :cond_1
    iget p1, p0, Lh/c/a/a/u0/w;->l:I

    if-nez p1, :cond_3

    iget p1, p0, Lh/c/a/a/u0/w;->n:I

    if-nez p1, :cond_2

    iget p1, p0, Lh/c/a/a/u0/w;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lh/c/a/a/u0/w;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lh/c/a/a/u0/w;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lh/c/a/a/u0/w;->f:[J

    iget v0, p0, Lh/c/a/a/u0/w;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JIJILh/c/a/a/r0/l$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/u0/w;->s:Z
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
    iput-boolean v1, p0, Lh/c/a/a/u0/w;->s:Z

    :cond_1
    iget-boolean v0, p0, Lh/c/a/a/u0/w;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lh/c/a/a/u0/w;->r:Z

    iget-wide v3, p0, Lh/c/a/a/u0/w;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/c/a/a/u0/w;->q:J

    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    invoke-virtual {p0, v0}, Lh/c/a/a/u0/w;->d(I)I

    move-result v0

    iget-object v3, p0, Lh/c/a/a/u0/w;->i:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->f:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->g:[I

    aput p6, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->h:[I

    aput p3, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->e:[I

    aput v1, p1, v0

    iget-object p1, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lh/c/a/a/u0/w;->v:Lcom/google/android/exoplayer2/Format;

    iget p1, p0, Lh/c/a/a/u0/w;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/c/a/a/u0/w;->l:I

    iget p2, p0, Lh/c/a/a/u0/w;->d:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lh/c/a/a/u0/w;->d:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lh/c/a/a/r0/l$a;

    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lh/c/a/a/u0/w;->d:I

    iget v3, p0, Lh/c/a/a/u0/w;->n:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lh/c/a/a/u0/w;->f:[J

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->i:[J

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->h:[I

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->g:[I

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh/c/a/a/u0/w;->e:[I

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/u0/w;->n:I

    iget-object v4, p0, Lh/c/a/a/u0/w;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lh/c/a/a/u0/w;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lh/c/a/a/u0/w;->f:[J

    iput-object p4, p0, Lh/c/a/a/u0/w;->i:[J

    iput-object p5, p0, Lh/c/a/a/u0/w;->h:[I

    iput-object p6, p0, Lh/c/a/a/u0/w;->g:[I

    iput-object p7, p0, Lh/c/a/a/u0/w;->j:[Lh/c/a/a/r0/l$a;

    iput-object v0, p0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lh/c/a/a/u0/w;->e:[I

    iput v1, p0, Lh/c/a/a/u0/w;->n:I

    iget p2, p0, Lh/c/a/a/u0/w;->d:I

    iput p2, p0, Lh/c/a/a/u0/w;->l:I

    iput p1, p0, Lh/c/a/a/u0/w;->d:I
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

.method public final a(Lcom/google/android/exoplayer2/Format;Lh/c/a/a/w;)V
    .locals 6

    iput-object p1, p2, Lh/c/a/a/w;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v4, p0, Lh/c/a/a/u0/w;->a:Lh/c/a/a/q0/c;

    sget-object v5, Lh/c/a/a/q0/c;->a:Lh/c/a/a/q0/c;

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v1, p2, Lh/c/a/a/w;->a:Z

    iget-object v5, p0, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    iput-object v5, p2, Lh/c/a/a/w;->b:Lh/c/a/a/q0/a;

    if-nez v0, :cond_3

    invoke-static {v3, v4}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object p1, p0, Lh/c/a/a/u0/w;->a:Lh/c/a/a/q0/c;

    check-cast p1, Lh/c/a/a/q0/c$a;

    if-eqz p1, :cond_4

    .line 1
    new-instance v2, Lh/c/a/a/q0/d;

    new-instance p1, Lh/c/a/a/q0/a$a;

    new-instance v0, Lh/c/a/a/q0/f;

    invoke-direct {v0, v1}, Lh/c/a/a/q0/f;-><init>(I)V

    invoke-direct {p1, v0}, Lh/c/a/a/q0/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, p1}, Lh/c/a/a/q0/d;-><init>(Lh/c/a/a/q0/a$a;)V

    goto :goto_2

    :cond_4
    throw v2

    .line 2
    :cond_5
    iget-object v1, p0, Lh/c/a/a/u0/w;->a:Lh/c/a/a/q0/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p1}, Lh/c/a/a/z0/l;->d(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, v0, p1}, Lh/c/a/a/q0/c;->a(Landroid/os/Looper;I)Lh/c/a/a/q0/a;

    :goto_2
    iput-object v2, p0, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    iput-object v2, p2, Lh/c/a/a/w;->b:Lh/c/a/a/q0/a;

    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lh/c/a/a/u0/w;->p:J
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
    iget-wide v3, p0, Lh/c/a/a/u0/w;->p:J

    iget v0, p0, Lh/c/a/a/u0/w;->o:I

    invoke-virtual {p0, v0}, Lh/c/a/a/u0/w;->c(I)J

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
    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    iget v1, p0, Lh/c/a/a/u0/w;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lh/c/a/a/u0/w;->d(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lh/c/a/a/u0/w;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lh/c/a/a/u0/w;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lh/c/a/a/u0/w;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lh/c/a/a/u0/w;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lh/c/a/a/u0/w;->b(I)J
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

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lh/c/a/a/u0/w;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lh/c/a/a/u0/w;->t:Z

    iget-object v2, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lh/c/a/a/u0/w;->v:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lh/c/a/a/u0/w;->v:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-object p1, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    iget v0, p0, Lh/c/a/a/u0/w;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    invoke-virtual {p0, v0}, Lh/c/a/a/u0/w;->a(I)J

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
    iget v0, p0, Lh/c/a/a/u0/w;->m:I

    iget v1, p0, Lh/c/a/a/u0/w;->l:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lh/c/a/a/u0/w;->o:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Z)V

    iget v1, p0, Lh/c/a/a/u0/w;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh/c/a/a/u0/w;->l:I

    iget-wide v3, p0, Lh/c/a/a/u0/w;->p:J

    invoke-virtual {p0, v1}, Lh/c/a/a/u0/w;->c(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/c/a/a/u0/w;->q:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/u0/w;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lh/c/a/a/u0/w;->r:Z

    iget p1, p0, Lh/c/a/a/u0/w;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lh/c/a/a/u0/w;->d(I)I

    move-result p1

    iget-object v0, p0, Lh/c/a/a/u0/w;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lh/c/a/a/u0/w;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/c/a/a/u0/w;->i:[J

    iget v3, p0, Lh/c/a/a/u0/w;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lh/c/a/a/u0/w;->o:I

    iget v0, p0, Lh/c/a/a/u0/w;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lh/c/a/a/u0/w;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lh/c/a/a/u0/w;->l:I

    :goto_0
    move v5, p4

    iget v4, p0, Lh/c/a/a/u0/w;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/u0/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lh/c/a/a/u0/w;->a(I)J

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
    iget-wide v0, p0, Lh/c/a/a/u0/w;->q:J
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

    invoke-virtual {p0, v2}, Lh/c/a/a/u0/w;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lh/c/a/a/u0/w;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lh/c/a/a/u0/w;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lh/c/a/a/u0/w;->d:I

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

    iget v0, p0, Lh/c/a/a/u0/w;->n:I

    add-int/2addr v0, p1

    iget p1, p0, Lh/c/a/a/u0/w;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/u0/w;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;
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

.method public final e()Z
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/w;->o:I

    iget v1, p0, Lh/c/a/a/u0/w;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lh/c/a/a/u0/w;->a:Lh/c/a/a/q0/c;

    sget-object v1, Lh/c/a/a/q0/c;->a:Lh/c/a/a/q0/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    if-eqz v0, :cond_1

    check-cast v0, Lh/c/a/a/q0/d;

    iget-object v0, p0, Lh/c/a/a/u0/w;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/u0/w;->r:Z
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
    iput v0, p0, Lh/c/a/a/u0/w;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
