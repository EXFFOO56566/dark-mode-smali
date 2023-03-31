.class public final Lg/p/b/a/i0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/i0/g;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lg/p/b/a/i0/b0;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ShortBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/p/b/a/i0/c0;->d:F

    iput v0, p0, Lg/p/b/a/i0/c0;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/i0/c0;->b:I

    iput v0, p0, Lg/p/b/a/i0/c0;->c:I

    iput v0, p0, Lg/p/b/a/i0/c0;->f:I

    sget-object v1, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lg/p/b/a/i0/c0;->k:Ljava/nio/ShortBuffer;

    sget-object v1, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    iput v0, p0, Lg/p/b/a/i0/c0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lg/p/b/a/i0/c0;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lg/p/b/a/i0/c0;->m:J

    .line 2
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lg/p/b/a/i0/b0;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lg/p/b/a/i0/b0;->j:[S

    iget v6, v0, Lg/p/b/a/i0/b0;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lg/p/b/a/i0/b0;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lg/p/b/a/i0/b0;->j:[S

    iget v6, v0, Lg/p/b/a/i0/b0;->k:I

    iget v7, v0, Lg/p/b/a/i0/b0;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lg/p/b/a/i0/b0;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lg/p/b/a/i0/b0;->k:I

    invoke-virtual {v0}, Lg/p/b/a/i0/b0;->a()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget p1, v0, Lg/p/b/a/i0/b0;->m:I

    .line 5
    iget v1, p0, Lg/p/b/a/i0/c0;->b:I

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    iget-object v1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lg/p/b/a/i0/c0;->k:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lg/p/b/a/i0/c0;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lg/p/b/a/i0/c0;->k:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lg/p/b/a/i0/b0;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lg/p/b/a/i0/b0;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/i0/b0;->l:[S

    iget v4, v0, Lg/p/b/a/i0/b0;->b:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lg/p/b/a/i0/b0;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lg/p/b/a/i0/b0;->m:I

    iget-object v3, v0, Lg/p/b/a/i0/b0;->l:[S

    iget v0, v0, Lg/p/b/a/i0/b0;->b:I

    mul-int v2, v2, v0

    mul-int v1, v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-wide v0, p0, Lg/p/b/a/i0/c0;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/p/b/a/i0/c0;->n:J

    iget-object v0, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/i0/c0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lg/p/b/a/i0/b0;->m:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/g$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget p3, p0, Lg/p/b/a/i0/c0;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    :cond_0
    iget v0, p0, Lg/p/b/a/i0/c0;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lg/p/b/a/i0/c0;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lg/p/b/a/i0/c0;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lg/p/b/a/i0/c0;->c:I

    iput p2, p0, Lg/p/b/a/i0/c0;->b:I

    iput p3, p0, Lg/p/b/a/i0/c0;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/i0/c0;->h:Z

    return p1

    :cond_2
    new-instance v0, Lg/p/b/a/i0/g$a;

    invoke-direct {v0, p1, p2, p3}, Lg/p/b/a/i0/g$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 3

    iget v0, p0, Lg/p/b/a/i0/c0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg/p/b/a/i0/c0;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lg/p/b/a/i0/c0;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lg/p/b/a/i0/c0;->f:I

    iget v1, p0, Lg/p/b/a/i0/c0;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/p/b/a/i0/c0;->d:F

    iput v0, p0, Lg/p/b/a/i0/c0;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/i0/c0;->b:I

    iput v0, p0, Lg/p/b/a/i0/c0;->c:I

    iput v0, p0, Lg/p/b/a/i0/c0;->f:I

    sget-object v1, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/p/b/a/i0/c0;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lg/p/b/a/i0/c0;->k:Ljava/nio/ShortBuffer;

    sget-object v1, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    iput v0, p0, Lg/p/b/a/i0/c0;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/i0/c0;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/p/b/a/i0/c0;->m:J

    iput-wide v1, p0, Lg/p/b/a/i0/c0;->n:J

    iput-boolean v0, p0, Lg/p/b/a/i0/c0;->o:Z

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    if-eqz v0, :cond_2

    .line 1
    iget v1, v0, Lg/p/b/a/i0/b0;->k:I

    iget v2, v0, Lg/p/b/a/i0/b0;->c:F

    iget v3, v0, Lg/p/b/a/i0/b0;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lg/p/b/a/i0/b0;->e:F

    mul-float v4, v4, v3

    iget v3, v0, Lg/p/b/a/i0/b0;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lg/p/b/a/i0/b0;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lg/p/b/a/i0/b0;->j:[S

    iget v4, v0, Lg/p/b/a/i0/b0;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4}, Lg/p/b/a/i0/b0;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/i0/b0;->j:[S

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lg/p/b/a/i0/b0;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lg/p/b/a/i0/b0;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    iget-object v5, v0, Lg/p/b/a/i0/b0;->j:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lg/p/b/a/i0/b0;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lg/p/b/a/i0/b0;->k:I

    invoke-virtual {v0}, Lg/p/b/a/i0/b0;->a()V

    iget v1, v0, Lg/p/b/a/i0/b0;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lg/p/b/a/i0/b0;->m:I

    :cond_1
    iput v2, v0, Lg/p/b/a/i0/b0;->k:I

    iput v2, v0, Lg/p/b/a/i0/b0;->r:I

    iput v2, v0, Lg/p/b/a/i0/b0;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/p/b/a/i0/c0;->o:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg/p/b/a/i0/c0;->b:I

    return v0
.end method

.method public flush()V
    .locals 8

    invoke-virtual {p0}, Lg/p/b/a/i0/c0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/i0/c0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/p/b/a/i0/b0;

    iget v3, p0, Lg/p/b/a/i0/c0;->c:I

    iget v4, p0, Lg/p/b/a/i0/c0;->b:I

    iget v5, p0, Lg/p/b/a/i0/c0;->d:F

    iget v6, p0, Lg/p/b/a/i0/c0;->e:F

    iget v7, p0, Lg/p/b/a/i0/c0;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/p/b/a/i0/b0;-><init>(IIFFI)V

    iput-object v0, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/i0/c0;->i:Lg/p/b/a/i0/b0;

    if-eqz v0, :cond_1

    .line 1
    iput v1, v0, Lg/p/b/a/i0/b0;->k:I

    iput v1, v0, Lg/p/b/a/i0/b0;->m:I

    iput v1, v0, Lg/p/b/a/i0/b0;->o:I

    iput v1, v0, Lg/p/b/a/i0/b0;->p:I

    iput v1, v0, Lg/p/b/a/i0/b0;->q:I

    iput v1, v0, Lg/p/b/a/i0/b0;->r:I

    iput v1, v0, Lg/p/b/a/i0/b0;->s:I

    iput v1, v0, Lg/p/b/a/i0/b0;->t:I

    iput v1, v0, Lg/p/b/a/i0/b0;->u:I

    iput v1, v0, Lg/p/b/a/i0/b0;->v:I

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/p/b/a/i0/c0;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg/p/b/a/i0/c0;->m:J

    iput-wide v2, p0, Lg/p/b/a/i0/c0;->n:J

    iput-boolean v1, p0, Lg/p/b/a/i0/c0;->o:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lg/p/b/a/i0/c0;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
