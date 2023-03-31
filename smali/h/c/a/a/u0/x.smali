.class public Lh/c/a/a/u0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/x$a;,
        Lh/c/a/a/u0/x$b;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/y0/k;

.field public final b:I

.field public final c:Lh/c/a/a/u0/w;

.field public final d:Lh/c/a/a/u0/w$a;

.field public final e:Lh/c/a/a/z0/o;

.field public f:Lh/c/a/a/u0/x$a;

.field public g:Lh/c/a/a/u0/x$a;

.field public h:Lh/c/a/a/u0/x$a;

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:J

.field public l:Z

.field public m:Lh/c/a/a/u0/x$b;


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/k;Lh/c/a/a/q0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/y0/k;",
            "Lh/c/a/a/q0/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/x;->a:Lh/c/a/a/y0/k;

    .line 1
    iget p1, p1, Lh/c/a/a/y0/k;->b:I

    .line 2
    iput p1, p0, Lh/c/a/a/u0/x;->b:I

    new-instance p1, Lh/c/a/a/u0/w;

    invoke-direct {p1, p2}, Lh/c/a/a/u0/w;-><init>(Lh/c/a/a/q0/c;)V

    iput-object p1, p0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    new-instance p1, Lh/c/a/a/u0/w$a;

    invoke-direct {p1}, Lh/c/a/a/u0/w$a;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/x;->d:Lh/c/a/a/u0/w$a;

    new-instance p1, Lh/c/a/a/z0/o;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lh/c/a/a/z0/o;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    new-instance p1, Lh/c/a/a/u0/x$a;

    const-wide/16 v0, 0x0

    iget p2, p0, Lh/c/a/a/u0/x;->b:I

    invoke-direct {p1, v0, v1, p2}, Lh/c/a/a/u0/x$a;-><init>(JI)V

    iput-object p1, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    iput-object p1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iput-object p1, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/r0/b;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lh/c/a/a/u0/x;->b(I)I

    move-result p2

    iget-object v0, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-object v1, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v1, v1, Lh/c/a/a/y0/c;->a:[B

    iget-wide v2, p0, Lh/c/a/a/u0/x;->k:J

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/u0/x$a;->a(J)I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lh/c/a/a/r0/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lh/c/a/a/u0/x;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v0}, Lh/c/a/a/u0/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 5

    iget-wide v0, p0, Lh/c/a/a/u0/x;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/u0/x;->k:J

    iget-object p1, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-wide v2, p1, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object p1, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    iget-wide v1, v0, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lh/c/a/a/u0/x;->a:Lh/c/a/a/y0/k;

    iget-object v0, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    invoke-virtual {v1, v0}, Lh/c/a/a/y0/k;->a(Lh/c/a/a/y0/c;)V

    iget-object v0, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v2, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v1, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    .line 2
    iput-object v2, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide p1, p1, Lh/c/a/a/u0/x$a;->a:J

    iget-wide v1, v0, Lh/c/a/a/u0/x$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    :cond_2
    return-void
.end method

.method public a(JIIILh/c/a/a/r0/l$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lh/c/a/a/u0/x;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/c/a/a/u0/x;->j:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lh/c/a/a/u0/x;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    const-wide/16 v1, 0x0

    add-long v4, p1, v1

    iget-boolean v1, v0, Lh/c/a/a/u0/x;->l:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v1, v4, v5}, Lh/c/a/a/u0/w;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/c/a/a/u0/x;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lh/c/a/a/u0/x;->k:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lh/c/a/a/u0/w;->a(JIJILh/c/a/a/r0/l$a;)V

    return-void
.end method

.method public final a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 5
    :goto_0
    iget-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v1, v0, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 6
    iget-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v0, v0, Lh/c/a/a/u0/x$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-object v2, v1, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v2, v2, Lh/c/a/a/y0/c;->a:[B

    invoke-virtual {v1, p1, p2}, Lh/c/a/a/u0/x$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v1, v0, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 7
    :goto_0
    iget-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v1, v0, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v1, v1, Lh/c/a/a/u0/x$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-object v3, v2, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v3, v3, Lh/c/a/a/y0/c;->a:[B

    invoke-virtual {v2, p1, p2}, Lh/c/a/a/u0/x$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iget-wide v2, v1, Lh/c/a/a/u0/x$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget-object v1, v1, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v1, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v1, v0}, Lh/c/a/a/u0/w;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-object p1, p0, Lh/c/a/a/u0/x;->j:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/a/u0/x;->i:Z

    iget-object p1, p0, Lh/c/a/a/u0/x;->m:Lh/c/a/a/u0/x$b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p1, Lh/c/a/a/u0/u;

    .line 3
    iget-object v0, p1, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    iget-object p1, p1, Lh/c/a/a/u0/u;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lh/c/a/a/z0/o;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lh/c/a/a/u0/x;->b(I)I

    move-result v0

    iget-object v1, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-object v2, v1, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v2, v2, Lh/c/a/a/y0/c;->a:[B

    iget-wide v3, p0, Lh/c/a/a/u0/x;->k:J

    invoke-virtual {v1, v3, v4}, Lh/c/a/a/u0/x$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lh/c/a/a/z0/o;->a([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lh/c/a/a/u0/x;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 4
    invoke-virtual {v0}, Lh/c/a/a/u0/w;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lh/c/a/a/u0/w;->r:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lh/c/a/a/u0/w;->u:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lh/c/a/a/u0/w;->o:I

    invoke-virtual {v0, p1}, Lh/c/a/a/u0/w;->d(I)I

    move-result p1

    iget-object v1, v0, Lh/c/a/a/u0/w;->k:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, p1

    iget-object v3, v0, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lh/c/a/a/u0/w;->e(I)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-boolean v1, v0, Lh/c/a/a/u0/x$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/c/a/a/u0/x;->a:Lh/c/a/a/y0/k;

    invoke-virtual {v1}, Lh/c/a/a/y0/k;->a()Lh/c/a/a/y0/c;

    move-result-object v1

    new-instance v2, Lh/c/a/a/u0/x$a;

    iget-object v3, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-wide v3, v3, Lh/c/a/a/u0/x$a;->b:J

    iget v5, p0, Lh/c/a/a/u0/x;->b:I

    invoke-direct {v2, v3, v4, v5}, Lh/c/a/a/u0/x$a;-><init>(JI)V

    .line 1
    iput-object v1, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iput-object v2, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/a/a/u0/x$a;->c:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-wide v0, v0, Lh/c/a/a/u0/x$a;->b:J

    iget-wide v2, p0, Lh/c/a/a/u0/x;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh/c/a/a/u0/w;->l:I

    iput v1, v0, Lh/c/a/a/u0/w;->m:I

    iput v1, v0, Lh/c/a/a/u0/w;->n:I

    iput v1, v0, Lh/c/a/a/u0/w;->o:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh/c/a/a/u0/w;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lh/c/a/a/u0/w;->p:J

    iput-wide v2, v0, Lh/c/a/a/u0/w;->q:J

    iput-boolean v1, v0, Lh/c/a/a/u0/w;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lh/c/a/a/u0/w;->v:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v0, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    .line 6
    iget-boolean v3, v0, Lh/c/a/a/u0/x$a;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iget-boolean v4, v3, Lh/c/a/a/u0/x$a;->c:Z

    iget-wide v5, v3, Lh/c/a/a/u0/x$a;->a:J

    iget-wide v7, v0, Lh/c/a/a/u0/x$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v3, v5

    iget v5, p0, Lh/c/a/a/u0/x;->b:I

    div-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v4, v3, [Lh/c/a/a/y0/c;

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v5, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    aput-object v5, v4, v1

    .line 7
    iput-object v2, v0, Lh/c/a/a/u0/x$a;->d:Lh/c/a/a/y0/c;

    iget-object v5, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    iput-object v2, v0, Lh/c/a/a/u0/x$a;->e:Lh/c/a/a/u0/x$a;

    add-int/lit8 v1, v1, 0x1

    move-object v0, v5

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lh/c/a/a/u0/x;->a:Lh/c/a/a/y0/k;

    invoke-virtual {v0, v4}, Lh/c/a/a/y0/k;->a([Lh/c/a/a/y0/c;)V

    .line 9
    :goto_1
    new-instance v0, Lh/c/a/a/u0/x$a;

    iget v1, p0, Lh/c/a/a/u0/x;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lh/c/a/a/u0/x$a;-><init>(JI)V

    iput-object v0, p0, Lh/c/a/a/u0/x;->f:Lh/c/a/a/u0/x$a;

    iput-object v0, p0, Lh/c/a/a/u0/x;->g:Lh/c/a/a/u0/x$a;

    iput-object v0, p0, Lh/c/a/a/u0/x;->h:Lh/c/a/a/u0/x$a;

    iput-wide v2, p0, Lh/c/a/a/u0/x;->k:J

    iget-object v0, p0, Lh/c/a/a/u0/x;->a:Lh/c/a/a/y0/k;

    invoke-virtual {v0}, Lh/c/a/a/y0/k;->d()V

    return-void
.end method
