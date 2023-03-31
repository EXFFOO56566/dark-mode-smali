.class public Lg/p/b/a/o0/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/g0$a;,
        Lg/p/b/a/o0/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/r0/b;

.field public final b:I

.field public final c:Lg/p/b/a/o0/f0;

.field public final d:Lg/p/b/a/o0/f0$a;

.field public final e:Lg/p/b/a/s0/n;

.field public f:Lg/p/b/a/o0/g0$a;

.field public g:Lg/p/b/a/o0/g0$a;

.field public h:Lg/p/b/a/o0/g0$a;

.field public i:Landroidx/media2/exoplayer/external/Format;

.field public j:Z

.field public k:Landroidx/media2/exoplayer/external/Format;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lg/p/b/a/o0/g0$b;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->a:Lg/p/b/a/r0/b;

    check-cast p1, Lg/p/b/a/r0/l;

    .line 1
    iget p1, p1, Lg/p/b/a/r0/l;->b:I

    .line 2
    iput p1, p0, Lg/p/b/a/o0/g0;->b:I

    new-instance p1, Lg/p/b/a/o0/f0;

    invoke-direct {p1}, Lg/p/b/a/o0/f0;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    new-instance p1, Lg/p/b/a/o0/f0$a;

    invoke-direct {p1}, Lg/p/b/a/o0/f0$a;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->d:Lg/p/b/a/o0/f0$a;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/o0/g0$a;

    const-wide/16 v0, 0x0

    iget v2, p0, Lg/p/b/a/o0/g0;->b:I

    invoke-direct {p1, v0, v1, v2}, Lg/p/b/a/o0/g0$a;-><init>(JI)V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    iput-object p1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iput-object p1, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lg/p/b/a/o0/g0;->b(I)I

    move-result p2

    iget-object v0, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-object v1, v0, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v1, v1, Lg/p/b/a/r0/a;->a:[B

    iget-wide v2, p0, Lg/p/b/a/o0/g0;->m:J

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/o0/g0$a;->a(J)I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lg/p/b/a/l0/d;->a([BII)I

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
    invoke-virtual {p0, p1}, Lg/p/b/a/o0/g0;->a(I)V

    return p1
.end method

.method public a(Lg/p/b/a/s;Lg/p/b/a/j0/c;ZZJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    iget-object v6, v0, Lg/p/b/a/o0/g0;->i:Landroidx/media2/exoplayer/external/Format;

    iget-object v7, v0, Lg/p/b/a/o0/g0;->d:Lg/p/b/a/o0/f0$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lg/p/b/a/o0/f0;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;ZZLandroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/f0$a;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_14

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/j0/c;->c()Z

    move-result v1

    if-nez v1, :cond_13

    iget-wide v3, v8, Lg/p/b/a/j0/c;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 5
    iget v3, v8, Lg/p/b/a/j0/c;->a:I

    or-int/2addr v1, v3

    iput v1, v8, Lg/p/b/a/j0/c;->a:I

    .line 6
    :cond_2
    iget-object v1, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, v8, Lg/p/b/a/j0/c;->e:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v8, v1}, Lg/p/b/a/j0/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8
    iget-object v1, v0, Lg/p/b/a/o0/g0;->d:Lg/p/b/a/o0/f0$a;

    .line 9
    iget-wide v5, v1, Lg/p/b/a/o0/f0$a;->b:J

    iget-object v7, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v4}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v7, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v0, v5, v6, v7, v4}, Lg/p/b/a/o0/g0;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    iget-object v7, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    aget-byte v7, v7, v3

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v8, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    iget-object v11, v10, Lg/p/b/a/j0/a;->a:[B

    if-nez v11, :cond_5

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lg/p/b/a/j0/a;->a:[B

    :cond_5
    iget-object v10, v8, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    iget-object v10, v10, Lg/p/b/a/j0/a;->a:[B

    invoke-virtual {v0, v5, v6, v10, v7}, Lg/p/b/a/o0/g0;->a(J[BI)V

    int-to-long v10, v7

    add-long/2addr v5, v10

    if-eqz v9, :cond_6

    iget-object v4, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v4, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v0, v5, v6, v4, v7}, Lg/p/b/a/o0/g0;->a(J[BI)V

    const-wide/16 v10, 0x2

    add-long/2addr v5, v10

    iget-object v4, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->p()I

    move-result v4

    :cond_6
    iget-object v7, v8, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    iget-object v7, v7, Lg/p/b/a/j0/a;->b:[I

    if-eqz v7, :cond_7

    array-length v10, v7

    if-ge v10, v4, :cond_8

    :cond_7
    new-array v7, v4, [I

    :cond_8
    iget-object v10, v8, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    iget-object v10, v10, Lg/p/b/a/j0/a;->c:[I

    if-eqz v10, :cond_9

    array-length v11, v10

    if-ge v11, v4, :cond_a

    :cond_9
    new-array v10, v4, [I

    :cond_a
    if-eqz v9, :cond_b

    mul-int/lit8 v9, v4, 0x6

    iget-object v11, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v11, v9}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v11, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    iget-object v11, v11, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v0, v5, v6, v11, v9}, Lg/p/b/a/o0/g0;->a(J[BI)V

    int-to-long v11, v9

    add-long/2addr v5, v11

    iget-object v9, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v9, v3}, Lg/p/b/a/s0/n;->e(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_c

    iget-object v11, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v11}, Lg/p/b/a/s0/n;->p()I

    move-result v11

    aput v11, v7, v9

    iget-object v11, v0, Lg/p/b/a/o0/g0;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v11}, Lg/p/b/a/s0/n;->n()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    aput v3, v7, v3

    iget v9, v1, Lg/p/b/a/o0/f0$a;->a:I

    iget-wide v11, v1, Lg/p/b/a/o0/f0$a;->b:J

    sub-long v11, v5, v11

    long-to-int v12, v11

    sub-int/2addr v9, v12

    aput v9, v10, v3

    :cond_c
    iget-object v9, v1, Lg/p/b/a/o0/f0$a;->c:Lg/p/b/a/l0/p$a;

    iget-object v11, v8, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    iget-object v12, v9, Lg/p/b/a/l0/p$a;->b:[B

    iget-object v13, v11, Lg/p/b/a/j0/a;->a:[B

    iget v14, v9, Lg/p/b/a/l0/p$a;->a:I

    iget v15, v9, Lg/p/b/a/l0/p$a;->c:I

    iget v9, v9, Lg/p/b/a/l0/p$a;->d:I

    .line 10
    iput-object v7, v11, Lg/p/b/a/j0/a;->b:[I

    iput-object v10, v11, Lg/p/b/a/j0/a;->c:[I

    iput-object v13, v11, Lg/p/b/a/j0/a;->a:[B

    iget-object v2, v11, Lg/p/b/a/j0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v12, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v14, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_d

    iget-object v2, v11, Lg/p/b/a/j0/a;->e:Lg/p/b/a/j0/a$b;

    .line 11
    iget-object v4, v2, Lg/p/b/a/j0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v15, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v4, v2, Lg/p/b/a/j0/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lg/p/b/a/j0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 12
    :cond_d
    iget-wide v9, v1, Lg/p/b/a/o0/f0$a;->b:J

    sub-long/2addr v5, v9

    long-to-int v2, v5

    int-to-long v4, v2

    add-long/2addr v9, v4

    iput-wide v9, v1, Lg/p/b/a/o0/f0$a;->b:J

    iget v4, v1, Lg/p/b/a/o0/f0$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lg/p/b/a/o0/f0$a;->a:I

    .line 13
    :cond_e
    iget-object v1, v0, Lg/p/b/a/o0/g0;->d:Lg/p/b/a/o0/f0$a;

    iget v1, v1, Lg/p/b/a/o0/f0$a;->a:I

    .line 14
    iget-object v2, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_f

    invoke-virtual {v8, v1}, Lg/p/b/a/j0/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v4, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v2, v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v1}, Lg/p/b/a/j0/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v4, :cond_11

    iget-object v2, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    iput-object v1, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    .line 15
    :goto_4
    iget-object v1, v0, Lg/p/b/a/o0/g0;->d:Lg/p/b/a/o0/f0$a;

    iget-wide v2, v1, Lg/p/b/a/o0/f0$a;->b:J

    iget-object v4, v8, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lg/p/b/a/o0/f0$a;->a:I

    .line 16
    :goto_5
    iget-object v5, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v6, v5, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_12

    iget-object v5, v5, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v5, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    goto :goto_5

    :cond_12
    :goto_6
    if-lez v1, :cond_13

    .line 17
    iget-object v5, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v5, v5, Lg/p/b/a/o0/g0$a;->b:J

    sub-long/2addr v5, v2

    long-to-int v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-object v7, v6, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v7, v7, Lg/p/b/a/r0/a;->a:[B

    invoke-virtual {v6, v2, v3}, Lg/p/b/a/o0/g0$a;->a(J)I

    move-result v6

    invoke-virtual {v4, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    iget-object v5, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v6, v5, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_12

    iget-object v5, v5, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v5, v0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    goto :goto_6

    :cond_13
    const/4 v1, -0x4

    return v1

    :cond_14
    move-object/from16 v1, p1

    .line 18
    iget-object v1, v1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, v0, Lg/p/b/a/o0/g0;->i:Landroidx/media2/exoplayer/external/Format;

    return v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/p/b/a/o0/g0;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-wide v0, p0, Lg/p/b/a/o0/g0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/p/b/a/o0/g0;->m:J

    iget-object p1, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-wide v2, p1, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object p1, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

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
    iget-object v0, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    iget-wide v1, v0, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lg/p/b/a/o0/g0;->a:Lg/p/b/a/r0/b;

    iget-object v0, v0, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    check-cast v1, Lg/p/b/a/r0/l;

    invoke-virtual {v1, v0}, Lg/p/b/a/r0/l;->a(Lg/p/b/a/r0/a;)V

    iget-object v0, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v2, v0, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v1, v0, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    .line 2
    iput-object v2, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide p1, p1, Lg/p/b/a/o0/g0$a;->a:J

    iget-wide v1, v0, Lg/p/b/a/o0/g0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    :cond_2
    return-void
.end method

.method public a(JIIILg/p/b/a/l0/p$a;)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lg/p/b/a/o0/g0;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/o0/g0;->k:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v1}, Lg/p/b/a/o0/g0;->a(Landroidx/media2/exoplayer/external/Format;)V

    :cond_0
    iget-wide v1, v0, Lg/p/b/a/o0/g0;->l:J

    add-long v4, p1, v1

    iget-boolean v1, v0, Lg/p/b/a/o0/g0;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v1, v4, v5}, Lg/p/b/a/o0/f0;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/p/b/a/o0/g0;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v1, v0, Lg/p/b/a/o0/g0;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget-object v3, v0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lg/p/b/a/o0/f0;->a(JIJILg/p/b/a/l0/p$a;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 19
    :goto_0
    iget-object v0, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v1, v0, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v0, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 20
    iget-object v1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v1, v1, Lg/p/b/a/o0/g0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-object v3, v2, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v3, v3, Lg/p/b/a/r0/a;->a:[B

    invoke-virtual {v2, p1, p2}, Lg/p/b/a/o0/g0$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iget-wide v2, v1, Lg/p/b/a/o0/g0$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget-object v1, v1, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 7

    iget-wide v0, p0, Lg/p/b/a/o0/g0;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/Format;->q:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->c(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v1, v0}, Lg/p/b/a/o0/f0;->a(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v1

    iput-object p1, p0, Lg/p/b/a/o0/g0;->k:Landroidx/media2/exoplayer/external/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/o0/g0;->j:Z

    iget-object p1, p0, Lg/p/b/a/o0/g0;->o:Lg/p/b/a/o0/g0$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lg/p/b/a/o0/g0$b;->a(Landroidx/media2/exoplayer/external/Format;)V

    :cond_2
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lg/p/b/a/o0/g0;->b(I)I

    move-result v0

    iget-object v1, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-object v2, v1, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v2, v2, Lg/p/b/a/r0/a;->a:[B

    iget-wide v3, p0, Lg/p/b/a/o0/g0;->m:J

    invoke-virtual {v1, v3, v4}, Lg/p/b/a/o0/g0$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lg/p/b/a/s0/n;->a([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/g0;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lg/p/b/a/o0/f0;->i:I

    iput v1, v0, Lg/p/b/a/o0/f0;->j:I

    iput v1, v0, Lg/p/b/a/o0/f0;->k:I

    iput v1, v0, Lg/p/b/a/o0/f0;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg/p/b/a/o0/f0;->p:Z

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lg/p/b/a/o0/f0;->m:J

    iput-wide v3, v0, Lg/p/b/a/o0/f0;->n:J

    iput-boolean v1, v0, Lg/p/b/a/o0/f0;->o:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput-object v3, v0, Lg/p/b/a/o0/f0;->r:Landroidx/media2/exoplayer/external/Format;

    iput-boolean v2, v0, Lg/p/b/a/o0/f0;->q:Z

    .line 22
    :cond_0
    iget-object p1, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    .line 23
    iget-boolean v0, p1, Lg/p/b/a/o0/g0$a;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-boolean v2, v0, Lg/p/b/a/o0/g0$a;->c:Z

    iget-wide v4, v0, Lg/p/b/a/o0/g0$a;->a:J

    iget-wide v6, p1, Lg/p/b/a/o0/g0$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iget v4, p0, Lg/p/b/a/o0/g0;->b:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    new-array v2, v0, [Lg/p/b/a/r0/a;

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p1, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    aput-object v4, v2, v1

    .line 24
    iput-object v3, p1, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iget-object v4, p1, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    iput-object v3, p1, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lg/p/b/a/o0/g0;->a:Lg/p/b/a/r0/b;

    check-cast p1, Lg/p/b/a/r0/l;

    invoke-virtual {p1, v2}, Lg/p/b/a/r0/l;->a([Lg/p/b/a/r0/a;)V

    .line 26
    :goto_1
    new-instance p1, Lg/p/b/a/o0/g0$a;

    iget v0, p0, Lg/p/b/a/o0/g0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lg/p/b/a/o0/g0$a;-><init>(JI)V

    iput-object p1, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    iput-object p1, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    iput-object p1, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iput-wide v1, p0, Lg/p/b/a/o0/g0;->m:J

    iget-object p1, p0, Lg/p/b/a/o0/g0;->a:Lg/p/b/a/r0/b;

    check-cast p1, Lg/p/b/a/r0/l;

    invoke-virtual {p1}, Lg/p/b/a/r0/l;->d()V

    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-boolean v1, v0, Lg/p/b/a/o0/g0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/o0/g0;->a:Lg/p/b/a/r0/b;

    check-cast v1, Lg/p/b/a/r0/l;

    invoke-virtual {v1}, Lg/p/b/a/r0/l;->a()Lg/p/b/a/r0/a;

    move-result-object v1

    new-instance v2, Lg/p/b/a/o0/g0$a;

    iget-object v3, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-wide v3, v3, Lg/p/b/a/o0/g0$a;->b:J

    iget v5, p0, Lg/p/b/a/o0/g0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lg/p/b/a/o0/g0$a;-><init>(JI)V

    .line 1
    iput-object v1, v0, Lg/p/b/a/o0/g0$a;->d:Lg/p/b/a/r0/a;

    iput-object v2, v0, Lg/p/b/a/o0/g0$a;->e:Lg/p/b/a/o0/g0$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/o0/g0$a;->c:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/g0;->h:Lg/p/b/a/o0/g0$a;

    iget-wide v0, v0, Lg/p/b/a/o0/g0$a;->b:J

    iget-wide v2, p0, Lg/p/b/a/o0/g0;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->d()Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 1
    iget v1, v0, Lg/p/b/a/o0/f0;->l:I

    invoke-virtual {v0, v1}, Lg/p/b/a/o0/f0;->d(I)I

    move-result v1

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/f0;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lg/p/b/a/o0/f0;->s:I

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v0}, Lg/p/b/a/o0/f0;->g()V

    iget-object v0, p0, Lg/p/b/a/o0/g0;->f:Lg/p/b/a/o0/g0$a;

    iput-object v0, p0, Lg/p/b/a/o0/g0;->g:Lg/p/b/a/o0/g0$a;

    return-void
.end method
