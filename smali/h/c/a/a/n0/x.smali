.class public final Lh/c/a/a/n0/x;
.super Lh/c/a/a/n0/q;
.source ""


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/c/a/a/n0/q;-><init>()V

    sget-object v0, Lh/c/a/a/z0/x;->f:[B

    iput-object v0, p0, Lh/c/a/a/n0/x;->k:[B

    iput-object v0, p0, Lh/c/a/a/n0/x;->l:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget v0, p0, Lh/c/a/a/n0/x;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lh/c/a/a/n0/x;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lh/c/a/a/n0/x;->q:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c/a/a/n0/x;->q:J

    iget-object v3, p0, Lh/c/a/a/n0/x;->l:[B

    iget v4, p0, Lh/c/a/a/n0/x;->o:I

    invoke-virtual {p0, p1, v3, v4}, Lh/c/a/a/n0/x;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lh/c/a/a/n0/x;->l:[B

    iget v3, p0, Lh/c/a/a/n0/x;->o:I

    invoke-virtual {p0, v1, v3}, Lh/c/a/a/n0/x;->a([BI)V

    iput v2, p0, Lh/c/a/a/n0/x;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lh/c/a/a/n0/x;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lh/c/a/a/n0/x;->k:[B

    array-length v6, v5

    iget v7, p0, Lh/c/a/a/n0/x;->n:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v5, v7}, Lh/c/a/a/n0/x;->a([BI)V

    iput v2, p0, Lh/c/a/a/n0/x;->n:I

    iput v2, p0, Lh/c/a/a/n0/x;->m:I

    goto :goto_0

    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lh/c/a/a/n0/x;->k:[B

    iget v5, p0, Lh/c/a/a/n0/x;->n:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v4, p0, Lh/c/a/a/n0/x;->n:I

    add-int/2addr v4, v1

    iput v4, p0, Lh/c/a/a/n0/x;->n:I

    iget-object v1, p0, Lh/c/a/a/n0/x;->k:[B

    array-length v5, v1

    if-ne v4, v5, :cond_5

    iget-boolean v5, p0, Lh/c/a/a/n0/x;->p:Z

    if-eqz v5, :cond_4

    iget v4, p0, Lh/c/a/a/n0/x;->o:I

    invoke-virtual {p0, v1, v4}, Lh/c/a/a/n0/x;->a([BI)V

    iget-wide v4, p0, Lh/c/a/a/n0/x;->q:J

    iget v1, p0, Lh/c/a/a/n0/x;->n:I

    iget v6, p0, Lh/c/a/a/n0/x;->o:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/c/a/a/n0/x;->q:J

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lh/c/a/a/n0/x;->q:J

    iget v1, p0, Lh/c/a/a/n0/x;->o:I

    sub-int/2addr v4, v1

    iget v1, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v4, v1

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lh/c/a/a/n0/x;->q:J

    :goto_1
    iget-object v1, p0, Lh/c/a/a/n0/x;->k:[B

    iget v4, p0, Lh/c/a/a/n0/x;->n:I

    invoke-virtual {p0, p1, v1, v4}, Lh/c/a/a/n0/x;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lh/c/a/a/n0/x;->n:I

    iput v3, p0, Lh/c/a/a/n0/x;->m:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lh/c/a/a/n0/x;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    iget v3, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    iput v1, p0, Lh/c/a/a/n0/x;->m:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lh/c/a/a/n0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_a

    iput-boolean v1, p0, Lh/c/a/a/n0/x;->p:Z

    .line 10
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lh/c/a/a/n0/x;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh/c/a/a/n0/x;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lh/c/a/a/n0/x;->l:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lh/c/a/a/n0/x;->l:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lh/c/a/a/n0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/n0/x;->p:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    iget p1, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public b(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation

    iget v0, p1, Lh/c/a/a/n0/k$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/n0/x;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lh/c/a/a/n0/k$b;

    invoke-direct {v0, p1}, Lh/c/a/a/n0/k$b;-><init>(Lh/c/a/a/n0/k$a;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/n0/x;->j:Z

    return v0
.end method

.method public f()V
    .locals 6

    iget-boolean v0, p0, Lh/c/a/a/n0/x;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iget v1, v0, Lh/c/a/a/n0/k$a;->d:I

    iput v1, p0, Lh/c/a/a/n0/x;->i:I

    const-wide/32 v2, 0x249f0

    .line 1
    iget v0, v0, Lh/c/a/a/n0/k$a;->a:I

    int-to-long v4, v0

    mul-long v4, v4, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v4, v2

    long-to-int v0, v4

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lh/c/a/a/n0/x;->k:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lh/c/a/a/n0/x;->k:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 3
    iget-object v4, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iget v4, v4, Lh/c/a/a/n0/k$a;->a:I

    int-to-long v4, v4

    mul-long v4, v4, v0

    div-long/2addr v4, v2

    long-to-int v0, v4

    .line 4
    iget v1, p0, Lh/c/a/a/n0/x;->i:I

    mul-int v0, v0, v1

    iput v0, p0, Lh/c/a/a/n0/x;->o:I

    iget-object v1, p0, Lh/c/a/a/n0/x;->l:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    new-array v0, v0, [B

    iput-object v0, p0, Lh/c/a/a/n0/x;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/n0/x;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/c/a/a/n0/x;->q:J

    iput v0, p0, Lh/c/a/a/n0/x;->n:I

    iput-boolean v0, p0, Lh/c/a/a/n0/x;->p:Z

    return-void
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lh/c/a/a/n0/x;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lh/c/a/a/n0/x;->k:[B

    invoke-virtual {p0, v1, v0}, Lh/c/a/a/n0/x;->a([BI)V

    :cond_0
    iget-boolean v0, p0, Lh/c/a/a/n0/x;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lh/c/a/a/n0/x;->q:J

    iget v2, p0, Lh/c/a/a/n0/x;->o:I

    iget v3, p0, Lh/c/a/a/n0/x;->i:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/n0/x;->q:J

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/n0/x;->j:Z

    iput v0, p0, Lh/c/a/a/n0/x;->o:I

    sget-object v0, Lh/c/a/a/z0/x;->f:[B

    iput-object v0, p0, Lh/c/a/a/n0/x;->k:[B

    iput-object v0, p0, Lh/c/a/a/n0/x;->l:[B

    return-void
.end method
