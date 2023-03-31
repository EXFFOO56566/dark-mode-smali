.class public final Lh/c/a/a/n0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/n0/k;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lh/c/a/a/n0/k$a;

.field public f:Lh/c/a/a/n0/k$a;

.field public g:Lh/c/a/a/n0/k$a;

.field public h:Lh/c/a/a/n0/k$a;

.field public i:Z

.field public j:Lh/c/a/a/n0/y;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh/c/a/a/n0/z;->c:F

    iput v0, p0, Lh/c/a/a/n0/z;->d:F

    sget-object v0, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->g:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->h:Lh/c/a/a/n0/k$a;

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/n0/z;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/n0/z;->b:I

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation

    iget v0, p1, Lh/c/a/a/n0/k$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lh/c/a/a/n0/z;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lh/c/a/a/n0/k$a;->a:I

    :cond_0
    iput-object p1, p0, Lh/c/a/a/n0/z;->e:Lh/c/a/a/n0/k$a;

    new-instance v2, Lh/c/a/a/n0/k$a;

    iget p1, p1, Lh/c/a/a/n0/k$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lh/c/a/a/n0/k$a;-><init>(III)V

    iput-object v2, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/n0/z;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lh/c/a/a/n0/k$b;

    invoke-direct {v0, p1}, Lh/c/a/a/n0/k$b;-><init>(Lh/c/a/a/n0/k$a;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lh/c/a/a/n0/z;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c/a/a/n0/z;->n:J

    .line 2
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lh/c/a/a/n0/y;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lh/c/a/a/n0/y;->j:[S

    iget v6, v0, Lh/c/a/a/n0/y;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lh/c/a/a/n0/y;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lh/c/a/a/n0/y;->j:[S

    iget v6, v0, Lh/c/a/a/n0/y;->k:I

    iget v7, v0, Lh/c/a/a/n0/y;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lh/c/a/a/n0/y;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lh/c/a/a/n0/y;->k:I

    invoke-virtual {v0}, Lh/c/a/a/n0/y;->a()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget p1, v0, Lh/c/a/a/n0/y;->m:I

    iget v1, v0, Lh/c/a/a/n0/y;->b:I

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 5
    iget-object v1, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/a/n0/z;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lh/c/a/a/n0/z;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lh/c/a/a/n0/z;->l:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lh/c/a/a/n0/y;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lh/c/a/a/n0/y;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lh/c/a/a/n0/y;->l:[S

    iget v4, v0, Lh/c/a/a/n0/y;->b:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lh/c/a/a/n0/y;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lh/c/a/a/n0/y;->m:I

    iget-object v3, v0, Lh/c/a/a/n0/y;->l:[S

    iget v0, v0, Lh/c/a/a/n0/y;->b:I

    mul-int v2, v2, v0

    mul-int v1, v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-wide v0, p0, Lh/c/a/a/n0/z;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/n0/z;->o:J

    iget-object v0, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/n0/z;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/a/n0/y;->m:I

    iget v0, v0, Lh/c/a/a/n0/y;->b:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    iget v0, v0, Lh/c/a/a/n0/k$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lh/c/a/a/n0/z;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lh/c/a/a/n0/z;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    iget v0, v0, Lh/c/a/a/n0/k$a;->a:I

    iget-object v1, p0, Lh/c/a/a/n0/z;->e:Lh/c/a/a/n0/k$a;

    iget v1, v1, Lh/c/a/a/n0/k$a;->a:I

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

    iget-object v0, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh/c/a/a/n0/z;->c:F

    iput v0, p0, Lh/c/a/a/n0/z;->d:F

    sget-object v0, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->g:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->h:Lh/c/a/a/n0/k$a;

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/z;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/n0/z;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/n0/z;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/n0/z;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/c/a/a/n0/z;->n:J

    iput-wide v1, p0, Lh/c/a/a/n0/z;->o:J

    iput-boolean v0, p0, Lh/c/a/a/n0/z;->p:Z

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    if-eqz v0, :cond_2

    .line 1
    iget v1, v0, Lh/c/a/a/n0/y;->k:I

    iget v2, v0, Lh/c/a/a/n0/y;->c:F

    iget v3, v0, Lh/c/a/a/n0/y;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lh/c/a/a/n0/y;->e:F

    mul-float v4, v4, v3

    iget v3, v0, Lh/c/a/a/n0/y;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lh/c/a/a/n0/y;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lh/c/a/a/n0/y;->j:[S

    iget v4, v0, Lh/c/a/a/n0/y;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4}, Lh/c/a/a/n0/y;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lh/c/a/a/n0/y;->j:[S

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lh/c/a/a/n0/y;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lh/c/a/a/n0/y;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    iget-object v5, v0, Lh/c/a/a/n0/y;->j:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lh/c/a/a/n0/y;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lh/c/a/a/n0/y;->k:I

    invoke-virtual {v0}, Lh/c/a/a/n0/y;->a()V

    iget v1, v0, Lh/c/a/a/n0/y;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lh/c/a/a/n0/y;->m:I

    :cond_1
    iput v2, v0, Lh/c/a/a/n0/y;->k:I

    iput v2, v0, Lh/c/a/a/n0/y;->r:I

    iput v2, v0, Lh/c/a/a/n0/y;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/a/a/n0/z;->p:Z

    return-void
.end method

.method public flush()V
    .locals 10

    invoke-virtual {p0}, Lh/c/a/a/n0/z;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/z;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/z;->g:Lh/c/a/a/n0/k$a;

    iget-object v2, p0, Lh/c/a/a/n0/z;->f:Lh/c/a/a/n0/k$a;

    iput-object v2, p0, Lh/c/a/a/n0/z;->h:Lh/c/a/a/n0/k$a;

    iget-boolean v3, p0, Lh/c/a/a/n0/z;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lh/c/a/a/n0/y;

    iget v5, v0, Lh/c/a/a/n0/k$a;->a:I

    iget v6, v0, Lh/c/a/a/n0/k$a;->b:I

    iget v7, p0, Lh/c/a/a/n0/z;->c:F

    iget v8, p0, Lh/c/a/a/n0/z;->d:F

    iget v9, v2, Lh/c/a/a/n0/k$a;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lh/c/a/a/n0/y;-><init>(IIFFI)V

    iput-object v3, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/n0/z;->j:Lh/c/a/a/n0/y;

    if-eqz v0, :cond_1

    .line 1
    iput v1, v0, Lh/c/a/a/n0/y;->k:I

    iput v1, v0, Lh/c/a/a/n0/y;->m:I

    iput v1, v0, Lh/c/a/a/n0/y;->o:I

    iput v1, v0, Lh/c/a/a/n0/y;->p:I

    iput v1, v0, Lh/c/a/a/n0/y;->q:I

    iput v1, v0, Lh/c/a/a/n0/y;->r:I

    iput v1, v0, Lh/c/a/a/n0/y;->s:I

    iput v1, v0, Lh/c/a/a/n0/y;->t:I

    iput v1, v0, Lh/c/a/a/n0/y;->u:I

    iput v1, v0, Lh/c/a/a/n0/y;->v:I

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/z;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh/c/a/a/n0/z;->n:J

    iput-wide v2, p0, Lh/c/a/a/n0/z;->o:J

    iput-boolean v1, p0, Lh/c/a/a/n0/z;->p:Z

    return-void
.end method
