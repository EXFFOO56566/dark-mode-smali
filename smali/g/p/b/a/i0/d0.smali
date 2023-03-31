.class public final Lg/p/b/a/i0/d0;
.super Lg/p/b/a/i0/s;
.source ""


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:[B

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/p/b/a/i0/s;-><init>()V

    sget-object v0, Lg/p/b/a/s0/a0;->f:[B

    iput-object v0, p0, Lg/p/b/a/i0/d0;->n:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lg/p/b/a/i0/d0;->l:Z

    iget v3, p0, Lg/p/b/a/i0/d0;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lg/p/b/a/i0/d0;->p:J

    iget v6, p0, Lg/p/b/a/i0/d0;->k:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg/p/b/a/i0/d0;->p:J

    iget v4, p0, Lg/p/b/a/i0/d0;->m:I

    sub-int/2addr v4, v3

    iput v4, p0, Lg/p/b/a/i0/d0;->m:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lg/p/b/a/i0/d0;->m:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lg/p/b/a/i0/d0;->o:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lg/p/b/a/i0/d0;->n:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lg/p/b/a/i0/s;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lg/p/b/a/i0/d0;->o:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lg/p/b/a/s0/a0;->a(III)I

    move-result v4

    iget-object v6, p0, Lg/p/b/a/i0/d0;->n:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lg/p/b/a/s0/a0;->a(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lg/p/b/a/i0/d0;->o:I

    sub-int/2addr v0, v4

    iput v0, p0, Lg/p/b/a/i0/d0;->o:I

    iget-object v1, p0, Lg/p/b/a/i0/d0;->n:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/p/b/a/i0/d0;->n:[B

    iget v1, p0, Lg/p/b/a/i0/d0;->o:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lg/p/b/a/i0/d0;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lg/p/b/a/i0/d0;->o:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lg/p/b/a/i0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/p/b/a/i0/d0;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/g$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget v1, p0, Lg/p/b/a/i0/d0;->o:I

    if-lez v1, :cond_0

    iget-wide v2, p0, Lg/p/b/a/i0/d0;->p:J

    iget v4, p0, Lg/p/b/a/i0/d0;->k:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lg/p/b/a/i0/d0;->p:J

    :cond_0
    invoke-static {v0, p2}, Lg/p/b/a/s0/a0;->b(II)I

    move-result v0

    iput v0, p0, Lg/p/b/a/i0/d0;->k:I

    iget v1, p0, Lg/p/b/a/i0/d0;->j:I

    mul-int v2, v1, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lg/p/b/a/i0/d0;->n:[B

    const/4 v2, 0x0

    iput v2, p0, Lg/p/b/a/i0/d0;->o:I

    iget v3, p0, Lg/p/b/a/i0/d0;->i:I

    mul-int v0, v0, v3

    iput v0, p0, Lg/p/b/a/i0/d0;->m:I

    iget-boolean v0, p0, Lg/p/b/a/i0/d0;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lg/p/b/a/i0/d0;->h:Z

    iput-boolean v2, p0, Lg/p/b/a/i0/d0;->l:Z

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/i0/s;->b(III)Z

    iget-boolean p1, p0, Lg/p/b/a/i0/d0;->h:Z

    if-eq v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    new-instance v0, Lg/p/b/a/i0/g$a;

    invoke-direct {v0, p1, p2, p3}, Lg/p/b/a/i0/g$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/i0/d0;->h:Z

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lg/p/b/a/i0/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/p/b/a/i0/d0;->o:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lg/p/b/a/i0/s;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/i0/d0;->n:[B

    iget v2, p0, Lg/p/b/a/i0/d0;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lg/p/b/a/i0/d0;->o:I

    :cond_0
    invoke-super {p0}, Lg/p/b/a/i0/s;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/i0/d0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lg/p/b/a/i0/d0;->m:I

    :cond_0
    iput v1, p0, Lg/p/b/a/i0/d0;->o:I

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lg/p/b/a/s0/a0;->f:[B

    iput-object v0, p0, Lg/p/b/a/i0/d0;->n:[B

    return-void
.end method
