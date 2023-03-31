.class public final Lh/c/a/a/t0/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/t0/a/a$b;,
        Lh/c/a/a/t0/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/t0/a/a$a;


# direct methods
.method public constructor <init>(Lh/c/a/a/t0/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/t0/a/a;->a:Lh/c/a/a/t0/a/a$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static a(Lh/c/a/a/z0/o;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    invoke-static {v0}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    new-array v3, p1, [B

    .line 1
    iget-object v4, p0, Lh/c/a/a/z0/o;->a:[B

    iget v5, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lh/c/a/a/z0/o;->b:I

    const/4 p0, 0x2

    const-string v4, "image/"

    const-string v5, "ISO-8859-1"

    if-ne p2, p0, :cond_1

    .line 2
    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lh/c/a/a/z0/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "image/jpg"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "image/jpeg"

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6, p2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lh/c/a/a/z0/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-static {v4, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move v2, p2

    move-object p2, v8

    goto :goto_0

    :cond_2
    move v2, p2

    move-object p2, v5

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, p0

    invoke-static {v3, v2, v0}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    new-instance v5, Ljava/lang/String;

    sub-int v6, p0, v2

    invoke-direct {v5, v3, v2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v3, v0, p1}, Lh/c/a/a/t0/a/a;->a([BII)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p1, p2, v5, v4, p0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static a(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 4

    new-array v0, p1, [B

    .line 3
    iget-object v1, p0, Lh/c/a/a/z0/o;->a:[B

    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static a(Lh/c/a/a/z0/o;IIZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 5
    iget v1, v0, Lh/c/a/a/z0/o;->b:I

    .line 6
    iget-object v2, v0, Lh/c/a/a/z0/o;->a:[B

    invoke-static {v2, v1}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lh/c/a/a/z0/o;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v5

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    :goto_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 7
    :cond_2
    :goto_2
    iget v3, v0, Lh/c/a/a/z0/o;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 8
    invoke-static {v3, p0, v7, v8, v13}, Lh/c/a/a/t0/a/a;->a(ILh/c/a/a/z0/o;ZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static a(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 9
    iget-object v5, p0, Lh/c/a/a/z0/o;->a:[B

    iget v6, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lh/c/a/a/z0/o;->b:I

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 11
    iget-object v3, p0, Lh/c/a/a/z0/o;->a:[B

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    .line 12
    invoke-static {v0, v7, v1}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lh/c/a/a/t0/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v5, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILh/c/a/a/z0/o;ZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->e()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->h()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->h()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/z0/o;->j()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 13
    iget v0, v7, Lh/c/a/a/z0/o;->c:I

    .line 14
    invoke-virtual {v7, v0}, Lh/c/a/a/z0/o;->e(I)V

    return-object v16

    .line 15
    :cond_5
    iget v1, v7, Lh/c/a/a/z0/o;->b:I

    add-int v5, v1, v15

    .line 16
    iget v1, v7, Lh/c/a/a/z0/o;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget v0, v7, Lh/c/a/a/z0/o;->c:I

    .line 19
    invoke-virtual {v7, v0}, Lh/c/a/a/z0/o;->e(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lh/c/a/a/t0/a/a$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v14}, Lh/c/a/a/z0/o;->e(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, Lh/c/a/a/z0/o;->f(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lh/c/a/a/z0/o;->f(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->g(Lh/c/a/a/z0/o;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->e(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    invoke-static {v0, v8, v9, v10, v13}, Lh/c/a/a/t0/a/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lh/c/a/a/t0/a/a;->b(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    :cond_1a
    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->f(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    invoke-static {v0, v8, v9, v10, v13}, Lh/c/a/a/t0/a/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lh/c/a/a/t0/a/a;->c(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->d(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->b(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v11, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v11, :cond_21

    :goto_d
    invoke-static {v7, v15, v0}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    :cond_22
    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v11, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;IIZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v11, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v11, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lh/c/a/a/t0/a/a;->b(Lh/c/a/a/z0/o;IIZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    invoke-static {v7, v15}, Lh/c/a/a/t0/a/a;->c(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_e

    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lh/c/a/a/t0/a/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v9, v10, v13}, Lh/c/a/a/t0/a/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_27
    invoke-virtual {v7, v14}, Lh/c/a/a/z0/o;->e(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 22
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v7, v14}, Lh/c/a/a/z0/o;->e(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lh/c/a/a/z0/o;->e(I)V

    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 24
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v7, v14}, Lh/c/a/a/z0/o;->e(I)V

    return-object v16
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lh/c/a/a/z0/o;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 26
    iget v2, v1, Lh/c/a/a/z0/o;->b:I

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->j()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->g()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lh/c/a/a/z0/o;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lh/c/a/a/z0/x;->f:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)I
    .locals 1

    invoke-static {p0, p1}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static b(Lh/c/a/a/z0/o;IIZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lh/c/a/a/z0/o;->b:I

    .line 2
    iget-object v2, v0, Lh/c/a/a/z0/o;->a:[B

    invoke-static {v2, v1}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lh/c/a/a/z0/o;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 3
    iget v10, v0, Lh/c/a/a/z0/o;->b:I

    .line 4
    iget-object v11, v0, Lh/c/a/a/z0/o;->a:[B

    invoke-static {v11, v10}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lh/c/a/a/z0/o;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    invoke-virtual {p0, v11}, Lh/c/a/a/z0/o;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 5
    :cond_3
    :goto_3
    iget v6, v0, Lh/c/a/a/z0/o;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 6
    invoke-static {v6, p0, v7, v8, v10}, Lh/c/a/a/t0/a/a;->a(ILh/c/a/a/z0/o;ZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static b(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    invoke-static {v0}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    .line 7
    iget-object v3, p0, Lh/c/a/a/z0/o;->a:[B

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    .line 8
    invoke-static {v2, v5}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p0

    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result v4

    invoke-static {v2, p0, v4, v1}, Lh/c/a/a/t0/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v5, v0}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, Lh/c/a/a/t0/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v2, v0, p1}, Lh/c/a/a/t0/a/a;->a([BII)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v3, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v2

    invoke-static {v2}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 9
    iget-object v4, p0, Lh/c/a/a/z0/o;->a:[B

    iget v5, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lh/c/a/a/z0/o;->b:I

    .line 10
    invoke-static {v1, v6, v2}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->j()I

    move-result v1

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->g()I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->g()I

    move-result v3

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v4

    new-instance v5, Lh/c/a/a/z0/n;

    invoke-direct {v5}, Lh/c/a/a/z0/n;-><init>()V

    .line 1
    iget-object v6, p0, Lh/c/a/a/z0/o;->a:[B

    .line 2
    iget v7, p0, Lh/c/a/a/z0/o;->c:I

    .line 3
    iput-object v6, v5, Lh/c/a/a/z0/n;->a:[B

    const/4 v6, 0x0

    iput v6, v5, Lh/c/a/a/z0/n;->b:I

    iput v6, v5, Lh/c/a/a/z0/n;->c:I

    iput v7, v5, Lh/c/a/a/z0/n;->d:I

    .line 4
    iget p0, p0, Lh/c/a/a/z0/o;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 5
    invoke-virtual {v5, p0}, Lh/c/a/a/z0/n;->b(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 6
    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v7, p1, [I

    :goto_0
    if-ge v6, p1, :cond_0

    invoke-virtual {v5, v0}, Lh/c/a/a/z0/n;->a(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lh/c/a/a/z0/n;->a(I)I

    move-result v9

    aput v8, p0, v6

    aput v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p1
.end method

.method public static c(Lh/c/a/a/z0/o;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lh/c/a/a/z0/o;->a:[B

    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    .line 8
    invoke-static {v0, v3}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    .line 1
    iget-object v1, p0, Lh/c/a/a/z0/o;->a:[B

    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    .line 2
    invoke-static {v0, v3}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p0

    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Lh/c/a/a/t0/a/a;->a([BII)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static e(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 1
    iget-object v3, p0, Lh/c/a/a/z0/o;->a:[B

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    .line 2
    invoke-static {v0, v5, v1}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lh/c/a/a/t0/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lh/c/a/a/z0/o;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 1
    iget-object v3, p0, Lh/c/a/a/z0/o;->a:[B

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    .line 2
    invoke-static {v0, v5, v1}, Lh/c/a/a/t0/a/a;->b([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lh/c/a/a/t0/a/a;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lh/c/a/a/t0/a/a;->a([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v0, v1, p0, v2}, Lh/c/a/a/t0/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lh/c/a/a/z0/o;I)I
    .locals 5

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    .line 1
    iget p0, p0, Lh/c/a/a/z0/o;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 2
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method
