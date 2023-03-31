.class public final Lh/c/a/a/u0/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/u0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lh/c/a/a/u0/u;


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/u;I)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/u0/u$e;->b:Lh/c/a/a/u0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/c/a/a/u0/u$e;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u0/u$e;->b:Lh/c/a/a/u0/u;

    iget v1, p0, Lh/c/a/a/u0/u$e;->a:I

    .line 23
    invoke-virtual {v0}, Lh/c/a/a/u0/u;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lh/c/a/a/u0/u;->a(I)V

    iget-object v2, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lh/c/a/a/u0/u;->O:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lh/c/a/a/u0/x;->a()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 24
    iget-object p1, v2, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {p1}, Lh/c/a/a/u0/w;->a()I

    move-result v3

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v2, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, Lh/c/a/a/u0/w;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Lh/c/a/a/u0/u;->b(I)V

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lh/c/a/a/w;Lh/c/a/a/p0/c;Z)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v8, v0, Lh/c/a/a/u0/u$e;->b:Lh/c/a/a/u0/u;

    iget v9, v0, Lh/c/a/a/u0/u$e;->a:I

    .line 8
    invoke-virtual {v8}, Lh/c/a/a/u0/u;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v10, -0x3

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v8, v9}, Lh/c/a/a/u0/u;->a(I)V

    iget-object v1, v8, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v11, v1, v9

    iget-boolean v5, v8, Lh/c/a/a/u0/u;->O:Z

    iget-wide v12, v8, Lh/c/a/a/u0/u;->K:J

    .line 9
    iget-object v1, v11, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    iget-object v6, v11, Lh/c/a/a/u0/x;->d:Lh/c/a/a/u0/w$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u0/w;->a(Lh/c/a/a/w;Lh/c/a/a/p0/c;ZZLh/c/a/a/u0/w$a;)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lh/c/a/a/p0/c;->b()Z

    move-result v2

    if-nez v2, :cond_11

    iget-wide v2, v7, Lh/c/a/a/p0/c;->d:J

    cmp-long v4, v2, v12

    if-gez v4, :cond_1

    const/high16 v2, -0x80000000

    .line 10
    iget v3, v7, Lh/c/a/a/p0/c;->a:I

    or-int/2addr v2, v3

    iput v2, v7, Lh/c/a/a/p0/c;->a:I

    .line 11
    :cond_1
    iget-object v2, v7, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget v2, v7, Lh/c/a/a/p0/c;->f:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_11

    .line 12
    iget-object v2, v11, Lh/c/a/a/u0/x;->d:Lh/c/a/a/u0/w$a;

    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v7, v5}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 14
    iget-wide v5, v2, Lh/c/a/a/u0/w$a;->b:J

    iget-object v12, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v12, v4}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v12, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    iget-object v12, v12, Lh/c/a/a/z0/o;->a:[B

    invoke-virtual {v11, v5, v6, v12, v4}, Lh/c/a/a/u0/x;->a(J[BI)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    iget-object v12, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    iget-object v12, v12, Lh/c/a/a/z0/o;->a:[B

    aget-byte v12, v12, v3

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v12, v12, 0x7f

    iget-object v14, v7, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    iget-object v15, v14, Lh/c/a/a/p0/a;->a:[B

    if-nez v15, :cond_4

    const/16 v15, 0x10

    new-array v15, v15, [B

    iput-object v15, v14, Lh/c/a/a/p0/a;->a:[B

    :cond_4
    iget-object v14, v7, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    iget-object v14, v14, Lh/c/a/a/p0/a;->a:[B

    invoke-virtual {v11, v5, v6, v14, v12}, Lh/c/a/a/u0/x;->a(J[BI)V

    int-to-long v14, v12

    add-long/2addr v5, v14

    if-eqz v13, :cond_5

    iget-object v4, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v4, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    iget-object v4, v4, Lh/c/a/a/z0/o;->a:[B

    invoke-virtual {v11, v5, v6, v4, v12}, Lh/c/a/a/u0/x;->a(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v5, v14

    iget-object v4, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->j()I

    move-result v4

    :cond_5
    iget-object v12, v7, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    iget-object v12, v12, Lh/c/a/a/p0/a;->b:[I

    if-eqz v12, :cond_6

    array-length v14, v12

    if-ge v14, v4, :cond_7

    :cond_6
    new-array v12, v4, [I

    :cond_7
    iget-object v14, v7, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    iget-object v14, v14, Lh/c/a/a/p0/a;->c:[I

    if-eqz v14, :cond_8

    array-length v15, v14

    if-ge v15, v4, :cond_9

    :cond_8
    new-array v14, v4, [I

    :cond_9
    if-eqz v13, :cond_b

    mul-int/lit8 v13, v4, 0x6

    iget-object v15, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v15, v13}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v15, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    iget-object v15, v15, Lh/c/a/a/z0/o;->a:[B

    invoke-virtual {v11, v5, v6, v15, v13}, Lh/c/a/a/u0/x;->a(J[BI)V

    move v15, v4

    int-to-long v3, v13

    add-long/2addr v5, v3

    iget-object v3, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh/c/a/a/z0/o;->e(I)V

    move v4, v15

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    iget-object v13, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v13}, Lh/c/a/a/z0/o;->j()I

    move-result v13

    aput v13, v12, v3

    iget-object v13, v11, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v13}, Lh/c/a/a/z0/o;->h()I

    move-result v13

    aput v13, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v16, v11

    goto :goto_3

    :cond_b
    aput v3, v12, v3

    iget v13, v2, Lh/c/a/a/u0/w$a;->a:I

    move-object/from16 v16, v11

    iget-wide v10, v2, Lh/c/a/a/u0/w$a;->b:J

    sub-long v10, v5, v10

    long-to-int v11, v10

    sub-int/2addr v13, v11

    aput v13, v14, v3

    :goto_3
    iget-object v3, v2, Lh/c/a/a/u0/w$a;->c:Lh/c/a/a/r0/l$a;

    iget-object v10, v7, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    iget-object v11, v3, Lh/c/a/a/r0/l$a;->b:[B

    iget-object v13, v10, Lh/c/a/a/p0/a;->a:[B

    iget v15, v3, Lh/c/a/a/r0/l$a;->a:I

    iget v0, v3, Lh/c/a/a/r0/l$a;->c:I

    iget v3, v3, Lh/c/a/a/r0/l$a;->d:I

    .line 15
    iput-object v12, v10, Lh/c/a/a/p0/a;->b:[I

    iput-object v14, v10, Lh/c/a/a/p0/a;->c:[I

    iput-object v13, v10, Lh/c/a/a/p0/a;->a:[B

    move-object/from16 v17, v8

    iget-object v8, v10, Lh/c/a/a/p0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v4, v8, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v12, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v14, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v11, v8, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v13, v8, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v15, v8, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v4, Lh/c/a/a/z0/x;->a:I

    const/16 v8, 0x18

    if-lt v4, v8, :cond_c

    iget-object v4, v10, Lh/c/a/a/p0/a;->e:Lh/c/a/a/p0/a$b;

    .line 16
    iget-object v8, v4, Lh/c/a/a/p0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v8, v0, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v4, Lh/c/a/a/p0/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v3, v4, Lh/c/a/a/p0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 17
    :cond_c
    iget-wide v3, v2, Lh/c/a/a/u0/w$a;->b:J

    sub-long/2addr v5, v3

    long-to-int v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh/c/a/a/u0/w$a;->b:J

    iget v3, v2, Lh/c/a/a/u0/w$a;->a:I

    sub-int/2addr v3, v0

    iput v3, v2, Lh/c/a/a/u0/w$a;->a:I

    goto :goto_4

    :cond_d
    move-object/from16 v17, v8

    move-object/from16 v16, v11

    :goto_4
    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {v7, v0}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    .line 19
    iget-object v3, v0, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lh/c/a/a/z0/o;->c(I)V

    iget-wide v5, v2, Lh/c/a/a/u0/w$a;->b:J

    iget-object v3, v0, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    iget-object v3, v3, Lh/c/a/a/z0/o;->a:[B

    invoke-virtual {v0, v5, v6, v3, v4}, Lh/c/a/a/u0/x;->a(J[BI)V

    iget-object v3, v0, Lh/c/a/a/u0/x;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->h()I

    move-result v3

    iget-wide v5, v2, Lh/c/a/a/u0/w$a;->b:J

    const-wide/16 v10, 0x4

    add-long/2addr v5, v10

    iput-wide v5, v2, Lh/c/a/a/u0/w$a;->b:J

    iget v5, v2, Lh/c/a/a/u0/w$a;->a:I

    sub-int/2addr v5, v4

    iput v5, v2, Lh/c/a/a/u0/w$a;->a:I

    invoke-virtual {v7, v3}, Lh/c/a/a/p0/c;->b(I)V

    iget-wide v4, v2, Lh/c/a/a/u0/w$a;->b:J

    iget-object v6, v7, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v5, v6, v3}, Lh/c/a/a/u0/x;->a(JLjava/nio/ByteBuffer;I)V

    iget-wide v4, v2, Lh/c/a/a/u0/w$a;->b:J

    int-to-long v10, v3

    add-long/2addr v4, v10

    iput-wide v4, v2, Lh/c/a/a/u0/w$a;->b:J

    iget v4, v2, Lh/c/a/a/u0/w$a;->a:I

    sub-int/2addr v4, v3

    iput v4, v2, Lh/c/a/a/u0/w$a;->a:I

    .line 20
    iget-object v3, v7, Lh/c/a/a/p0/c;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v7, Lh/c/a/a/p0/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v7, Lh/c/a/a/p0/c;->e:Ljava/nio/ByteBuffer;

    .line 21
    :goto_6
    iget-wide v3, v2, Lh/c/a/a/u0/w$a;->b:J

    iget-object v5, v7, Lh/c/a/a/p0/c;->e:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    move-object/from16 v0, v16

    iget v3, v2, Lh/c/a/a/u0/w$a;->a:I

    invoke-virtual {v7, v3}, Lh/c/a/a/p0/c;->b(I)V

    iget-wide v3, v2, Lh/c/a/a/u0/w$a;->b:J

    iget-object v5, v7, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    :goto_7
    iget v2, v2, Lh/c/a/a/u0/w$a;->a:I

    invoke-virtual {v0, v3, v4, v5, v2}, Lh/c/a/a/u0/x;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v17, v8

    :goto_8
    const/4 v0, -0x3

    if-ne v1, v0, :cond_12

    move-object/from16 v0, v17

    .line 22
    invoke-virtual {v0, v9}, Lh/c/a/a/u0/u;->b(I)V

    :cond_12
    move v10, v1

    :goto_9
    return v10
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u0/u$e;->b:Lh/c/a/a/u0/u;

    iget v1, p0, Lh/c/a/a/u0/u$e;->a:I

    .line 1
    iget-object v2, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v1, v2, v1

    .line 2
    iget-object v1, v1, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 3
    iget-object v1, v1, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/c/a/a/u0/u;->n()V

    return-void

    .line 5
    :cond_0
    check-cast v1, Lh/c/a/a/q0/d;

    .line 6
    iget-object v0, v1, Lh/c/a/a/q0/d;->a:Lh/c/a/a/q0/a$a;

    .line 7
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lh/c/a/a/u0/u$e;->b:Lh/c/a/a/u0/u;

    iget v1, p0, Lh/c/a/a/u0/u$e;->a:I

    .line 1
    invoke-virtual {v0}, Lh/c/a/a/u0/u;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lh/c/a/a/u0/u;->O:Z

    invoke-virtual {v1, v0}, Lh/c/a/a/u0/x;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
