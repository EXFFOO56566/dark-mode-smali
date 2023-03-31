.class public final Lh/c/a/a/r0/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/r0/n/b$d;,
        Lh/c/a/a/r0/n/b$c;,
        Lh/c/a/a/r0/n/b$b;,
        Lh/c/a/a/r0/n/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lh/c/a/a/r0/n/b;->a:[B

    return-void
.end method

.method public static a(Lh/c/a/a/z0/o;)I
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lh/c/a/a/z0/o;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/z0/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-static {p0}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->j()I

    move-result v2

    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-static {p0}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;)I

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    invoke-static {v0}, Lh/c/a/a/z0/l;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-static {p0}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lh/c/a/a/z0/o;->a:[B

    iget v4, p0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    .line 2
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/c/a/a/z0/o;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/z0/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lh/c/a/a/r0/n/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lh/c/a/a/z0/o;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 15
    invoke-virtual {v0, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v7, v8}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 16
    invoke-virtual {v0, v7}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v0, v13}, Lh/c/a/a/z0/o;->b(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lh/c/a/a/z0/o;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lh/c/a/a/z0/o;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->e()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->e()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 18
    iget-object v8, v0, Lh/c/a/a/z0/o;->a:[B

    iget v9, v0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lh/c/a/a/z0/o;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z0/o;->e()I

    move-result v7

    new-array v8, v7, [B

    .line 20
    iget-object v9, v0, Lh/c/a/a/z0/o;->a:[B

    iget v5, v0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lh/c/a/a/z0/o;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 21
    :goto_a
    new-instance v5, Lh/c/a/a/r0/n/g;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lh/c/a/a/r0/n/g;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 22
    invoke-static {v5, v6}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lh/c/a/a/r0/n/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 15

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v0, v3}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, v1, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lh/c/a/a/z0/o;->f(I)V

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lh/c/a/a/z0/o;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    invoke-virtual {p0, v6}, Lh/c/a/a/z0/o;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    .line 5
    iget v5, p0, Lh/c/a/a/z0/o;->b:I

    .line 6
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 7
    :goto_2
    iget v10, p0, Lh/c/a/a/z0/o;->b:I

    if-ge v10, v9, :cond_3

    .line 8
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v11

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v9

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    .line 9
    iget-object v13, p0, Lh/c/a/a/z0/o;->a:[B

    iget v14, p0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v13, v14, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v13, v11

    iput v13, p0, Lh/c/a/a/z0/o;->b:I

    .line 10
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lh/c/a/a/z0/o;->e(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 12
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 13
    invoke-virtual {p0, v5}, Lh/c/a/a/z0/o;->e(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static a(Lh/c/a/a/r0/n/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->a()I

    move-result v1

    if-lt v1, p1, :cond_2d

    .line 81
    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    .line 82
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_2c

    invoke-virtual {p0, v1}, Lh/c/a/a/z0/o;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 83
    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->f(I)V

    .line 84
    :goto_1
    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    if-ge v2, v1, :cond_2b

    .line 85
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v4

    const v5, 0x696c7374

    if-ne v4, v5, :cond_2a

    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->e(I)V

    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, p1}, Lh/c/a/a/z0/o;->f(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_1
    :goto_2
    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    if-ge v1, v2, :cond_28

    .line 88
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v1

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa9

    const-string v6, "TCON"

    const-string v7, "MetadataUtil"

    if-eq v4, v5, :cond_1a

    const/16 v5, 0xfd

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const v4, 0x676e7265

    if-ne v1, v4, :cond_5

    .line 89
    :try_start_0
    invoke-static {p0}, Lh/c/a/a/r0/n/c;->b(Lh/c/a/a/z0/o;)I

    move-result v1

    if-lez v1, :cond_3

    sget-object v4, Lh/c/a/a/r0/n/c;->a:[Ljava/lang/String;

    array-length v5, v4

    if-gt v1, v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v4, v6, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    const-string v1, "Failed to parse standard genre code"

    .line 90
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    const v4, 0x6469736b

    if-ne v1, v4, :cond_6

    const-string v4, "TPOS"

    goto :goto_4

    :cond_6
    const v4, 0x74726b6e

    if-ne v1, v4, :cond_7

    const-string v4, "TRCK"

    .line 91
    :goto_4
    invoke-static {v1, v4, p0}, Lh/c/a/a/r0/n/c;->a(ILjava/lang/String;Lh/c/a/a/z0/o;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_b

    :cond_7
    const v4, 0x746d706f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_8

    const-string v4, "TBPM"

    invoke-static {v1, v4, p0, v6, v5}, Lh/c/a/a/r0/n/c;->a(ILjava/lang/String;Lh/c/a/a/z0/o;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_b

    :cond_8
    const v4, 0x6370696c

    if-ne v1, v4, :cond_9

    const-string v4, "TCMP"

    invoke-static {v1, v4, p0, v6, v6}, Lh/c/a/a/r0/n/c;->a(ILjava/lang/String;Lh/c/a/a/z0/o;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_b

    :cond_9
    const v4, 0x636f7672

    if-ne v1, v4, :cond_a

    invoke-static {p0}, Lh/c/a/a/r0/n/c;->a(Lh/c/a/a/z0/o;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v4

    goto/16 :goto_b

    :cond_a
    const v4, 0x61415254

    if-ne v1, v4, :cond_b

    const-string v4, "TPE2"

    goto/16 :goto_a

    :cond_b
    const v4, 0x736f6e6d

    if-ne v1, v4, :cond_c

    const-string v4, "TSOT"

    goto/16 :goto_a

    :cond_c
    const v4, 0x736f616c

    if-ne v1, v4, :cond_d

    const-string v4, "TSO2"

    goto/16 :goto_a

    :cond_d
    const v4, 0x736f6172

    if-ne v1, v4, :cond_e

    const-string v4, "TSOA"

    goto/16 :goto_a

    :cond_e
    const v4, 0x736f6161

    if-ne v1, v4, :cond_f

    const-string v4, "TSOP"

    goto/16 :goto_a

    :cond_f
    const v4, 0x736f636f

    if-ne v1, v4, :cond_10

    const-string v4, "TSOC"

    goto/16 :goto_a

    :cond_10
    const v4, 0x72746e67

    if-ne v1, v4, :cond_11

    const-string v4, "ITUNESADVISORY"

    invoke-static {v1, v4, p0, v5, v5}, Lh/c/a/a/r0/n/c;->a(ILjava/lang/String;Lh/c/a/a/z0/o;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_b

    :cond_11
    const v4, 0x70676170

    if-ne v1, v4, :cond_12

    const-string v4, "ITUNESGAPLESS"

    invoke-static {v1, v4, p0, v5, v6}, Lh/c/a/a/r0/n/c;->a(ILjava/lang/String;Lh/c/a/a/z0/o;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_b

    :cond_12
    const v4, 0x736f736e

    if-ne v1, v4, :cond_13

    const-string v4, "TVSHOWSORT"

    goto/16 :goto_a

    :cond_13
    const v4, 0x74767368

    if-ne v1, v4, :cond_14

    const-string v4, "TVSHOW"

    goto/16 :goto_a

    :cond_14
    const v4, 0x2d2d2d2d

    if-ne v1, v4, :cond_24

    const/4 v1, -0x1

    move-object v4, v0

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 92
    :goto_5
    iget v8, p0, Lh/c/a/a/z0/o;->b:I

    if-ge v8, v3, :cond_18

    .line 93
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v9

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {p0, v11}, Lh/c/a/a/z0/o;->f(I)V

    const v11, 0x6d65616e

    if-ne v10, v11, :cond_15

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lh/c/a/a/z0/o;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_15
    const v11, 0x6e616d65

    if-ne v10, v11, :cond_16

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lh/c/a/a/z0/o;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_16
    const v11, 0x64617461

    if-ne v10, v11, :cond_17

    move v6, v8

    move v7, v9

    :cond_17
    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lh/c/a/a/z0/o;->f(I)V

    goto :goto_5

    :cond_18
    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    if-ne v6, v1, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p0, v6}, Lh/c/a/a/z0/o;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lh/c/a/a/z0/o;->f(I)V

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {p0, v7}, Lh/c/a/a/z0/o;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v6, v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_b

    :cond_1a
    :goto_6
    const v4, 0xffffff

    and-int/2addr v4, v1

    const v5, 0x636d74

    if-ne v4, v5, :cond_1b

    .line 94
    invoke-static {v1, p0}, Lh/c/a/a/r0/n/c;->a(ILh/c/a/a/z0/o;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v4

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1b
    const v5, 0x6e616d

    if-eq v4, v5, :cond_27

    const v5, 0x74726b

    if-ne v4, v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const v5, 0x636f6d

    if-eq v4, v5, :cond_26

    const v5, 0x777274

    if-ne v4, v5, :cond_1d

    goto :goto_8

    :cond_1d
    const v5, 0x646179

    if-ne v4, v5, :cond_1e

    const-string v4, "TDRC"

    goto :goto_a

    :cond_1e
    const v5, 0x415254

    if-ne v4, v5, :cond_1f

    const-string v4, "TPE1"

    goto :goto_a

    :cond_1f
    const v5, 0x746f6f

    if-ne v4, v5, :cond_20

    const-string v4, "TSSE"

    goto :goto_a

    :cond_20
    const v5, 0x616c62

    if-ne v4, v5, :cond_21

    const-string v4, "TALB"

    goto :goto_a

    :cond_21
    const v5, 0x6c7972

    if-ne v4, v5, :cond_22

    const-string v4, "USLT"

    goto :goto_a

    :cond_22
    const v5, 0x67656e

    if-ne v4, v5, :cond_23

    invoke-static {v1, v6, p0}, Lh/c/a/a/r0/n/c;->b(ILjava/lang/String;Lh/c/a/a/z0/o;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_b

    :cond_23
    const v5, 0x677270

    if-ne v4, v5, :cond_24

    const-string v4, "TIT1"

    goto :goto_a

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped unknown metadata entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lh/c/a/a/r0/n/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_7
    move-object v4, v0

    goto :goto_b

    :cond_26
    :goto_8
    const-string v4, "TCOM"

    goto :goto_a

    :cond_27
    :goto_9
    const-string v4, "TIT2"

    .line 96
    :goto_a
    invoke-static {v1, v4, p0}, Lh/c/a/a/r0/n/c;->b(ILjava/lang/String;Lh/c/a/a/z0/o;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-virtual {p0, v3}, Lh/c/a/a/z0/o;->e(I)V

    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 98
    :goto_c
    invoke-virtual {p0, v3}, Lh/c/a/a/z0/o;->e(I)V

    throw p1

    .line 99
    :cond_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_d

    :cond_29
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_2a
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {p0, v2}, Lh/c/a/a/z0/o;->e(I)V

    goto/16 :goto_1

    :cond_2b
    :goto_d
    return-object v0

    :cond_2c
    add-int/2addr v1, v2

    .line 101
    invoke-virtual {p0, v1}, Lh/c/a/a/z0/o;->e(I)V

    goto/16 :goto_0

    :cond_2d
    return-object v0
.end method

.method public static a(Lh/c/a/a/r0/n/a$a;Lh/c/a/a/r0/n/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lh/c/a/a/r0/n/f;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/c0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    invoke-virtual {v0, v2}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v3

    iget-object v3, v3, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 v4, 0x10

    .line 23
    invoke-virtual {v3, v4}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const v7, 0x736f756e

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const v7, 0x76696465

    if-ne v3, v7, :cond_1

    const/4 v3, 0x2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const v7, 0x74657874

    if-eq v3, v7, :cond_4

    const v7, 0x7362746c

    if-eq v3, v7, :cond_4

    const v7, 0x73756274

    if-eq v3, v7, :cond_4

    const v7, 0x636c6370

    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_2
    const v7, 0x6d657461

    if-ne v3, v7, :cond_3

    const/4 v3, 0x4

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x3

    const/4 v9, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v9, v5, :cond_5

    return-object v3

    :cond_5
    const v7, 0x746b6864

    .line 24
    invoke-virtual {v0, v7}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v7

    iget-object v7, v7, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 v8, 0x8

    .line 25
    invoke-virtual {v7, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    :goto_2
    invoke-virtual {v7, v11}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v11

    invoke-virtual {v7, v6}, Lh/c/a/a/z0/o;->f(I)V

    .line 26
    iget v12, v7, Lh/c/a/a/z0/o;->b:I

    if-nez v10, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    .line 27
    iget-object v15, v7, Lh/c/a/a/z0/o;->a:[B

    add-int v16, v12, v14

    aget-byte v15, v15, v16

    if-eq v15, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13}, Lh/c/a/a/z0/o;->f(I)V

    goto :goto_7

    :cond_a
    if-nez v10, :cond_b

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v12

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lh/c/a/a/z0/o;->i()J

    move-result-wide v12

    :goto_6
    cmp-long v5, v12, v14

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v12, v16

    :cond_c
    invoke-virtual {v7, v4}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v4

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v5

    invoke-virtual {v7, v6}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    const/high16 v10, 0x10000

    const/high16 v3, -0x10000

    if-nez v4, :cond_d

    if-ne v5, v10, :cond_d

    if-ne v6, v3, :cond_d

    if-nez v7, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-ne v5, v3, :cond_e

    if-ne v6, v10, :cond_e

    if-nez v7, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v4, v3, :cond_f

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    if-ne v7, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v16

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v19, v12

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 28
    :goto_9
    iget-object v4, v4, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    .line 29
    invoke-virtual {v4, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_a

    :cond_11
    const/16 v5, 0x10

    :goto_a
    invoke-virtual {v4, v5}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v12

    cmp-long v4, v19, v16

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v12

    .line 30
    invoke-static/range {v19 .. v24}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_b
    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v4

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v4

    const v5, 0x6d646864

    invoke-virtual {v2, v5}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v2

    iget-object v2, v2, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    .line 31
    invoke-virtual {v2, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_13

    const/16 v6, 0x8

    goto :goto_c

    :cond_13
    const/16 v6, 0x10

    :goto_c
    invoke-virtual {v2, v6}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v5, 0x4

    goto :goto_d

    :cond_14
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v2, v5}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->j()I

    move-result v2

    const-string v5, ""

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v5, 0x73747364

    .line 32
    invoke-virtual {v4, v5}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v4

    iget-object v4, v4, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xc

    .line 33
    invoke-virtual {v4, v6}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    .line 34
    new-array v10, v6, [Lh/c/a/a/r0/n/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_e
    if-ge v7, v6, :cond_78

    .line 35
    iget v14, v4, Lh/c/a/a/z0/o;->b:I

    .line 36
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v15

    if-lez v15, :cond_15

    const/16 v19, 0x1

    move/from16 p1, v6

    move-wide/from16 p2, v12

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/16 v19, 0x0

    move/from16 p1, v6

    move-wide/from16 p2, v12

    const/4 v6, 0x0

    :goto_f
    const-string v12, "childAtomSize should be positive"

    invoke-static {v6, v12}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    const v13, 0x61766331

    if-eq v6, v13, :cond_53

    const v13, 0x61766333

    if-eq v6, v13, :cond_53

    const v13, 0x656e6376

    if-eq v6, v13, :cond_53

    const v13, 0x6d703476

    if-eq v6, v13, :cond_53

    const v13, 0x68766331

    if-eq v6, v13, :cond_53

    const v13, 0x68657631

    if-eq v6, v13, :cond_53

    const v13, 0x73323633

    if-eq v6, v13, :cond_53

    const v13, 0x76703038

    if-eq v6, v13, :cond_53

    const v13, 0x76703039

    if-eq v6, v13, :cond_53

    const v13, 0x61763031

    if-eq v6, v13, :cond_53

    const v13, 0x64766176

    if-eq v6, v13, :cond_53

    const v13, 0x64766131

    if-eq v6, v13, :cond_53

    const v13, 0x64766865

    if-eq v6, v13, :cond_53

    const v13, 0x64766831

    if-ne v6, v13, :cond_16

    goto/16 :goto_2f

    :cond_16
    const v13, 0x6d703461

    move/from16 v35, v9

    const v9, 0x656e6361

    move-object/from16 v36, v2

    const v2, 0x616c6163

    if-eq v6, v13, :cond_20

    if-eq v6, v9, :cond_20

    const v9, 0x61632d33

    if-eq v6, v9, :cond_20

    const v9, 0x65632d33

    if-eq v6, v9, :cond_20

    const v9, 0x61632d34

    if-eq v6, v9, :cond_20

    const v9, 0x64747363

    if-eq v6, v9, :cond_20

    const v9, 0x64747365

    if-eq v6, v9, :cond_20

    const v9, 0x64747368

    if-eq v6, v9, :cond_20

    const v9, 0x6474736c

    if-eq v6, v9, :cond_20

    const v9, 0x73616d72

    if-eq v6, v9, :cond_20

    const v9, 0x73617762

    if-eq v6, v9, :cond_20

    const v9, 0x6c70636d

    if-eq v6, v9, :cond_20

    const v9, 0x736f7774

    if-eq v6, v9, :cond_20

    const v9, 0x2e6d7033

    if-eq v6, v9, :cond_20

    if-eq v6, v2, :cond_20

    const v2, 0x616c6177

    if-eq v6, v2, :cond_20

    const v2, 0x756c6177

    if-eq v6, v2, :cond_20

    const v2, 0x4f707573

    if-eq v6, v2, :cond_20

    const v2, 0x664c6143

    if-ne v6, v2, :cond_17

    goto/16 :goto_16

    :cond_17
    const v2, 0x54544d4c

    if-eq v6, v2, :cond_19

    const v2, 0x74783367

    if-eq v6, v2, :cond_19

    const v2, 0x77767474

    if-eq v6, v2, :cond_19

    const v2, 0x73747070

    if-eq v6, v2, :cond_19

    const v2, 0x63363038

    if-ne v6, v2, :cond_18

    goto :goto_10

    :cond_18
    const v2, 0x63616d6d

    if-ne v6, v2, :cond_1e

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "application/x-camera-motion"

    const/4 v9, -0x1

    const/4 v12, 0x0

    invoke-static {v2, v6, v12, v9, v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    goto/16 :goto_15

    :cond_19
    :goto_10
    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 37
    invoke-virtual {v4, v2}, Lh/c/a/a/z0/o;->e(I)V

    const v2, 0x54544d4c

    const-string v9, "application/ttml+xml"

    if-ne v6, v2, :cond_1a

    :goto_11
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_12

    :cond_1a
    const v2, 0x74783367

    if-ne v6, v2, :cond_1b

    add-int/lit8 v2, v15, -0x8

    add-int/lit8 v2, v2, -0x8

    new-array v6, v2, [B

    .line 38
    iget-object v9, v4, Lh/c/a/a/z0/o;->a:[B

    iget v12, v4, Lh/c/a/a/z0/o;->b:I

    const/4 v13, 0x0

    invoke-static {v9, v12, v6, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v4, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v9, v2

    iput v9, v4, Lh/c/a/a/z0/o;->b:I

    .line 39
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_13

    :cond_1b
    const v2, 0x77767474

    if-ne v6, v2, :cond_1c

    const-string v9, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1c
    const v2, 0x73747070

    if-ne v6, v2, :cond_1d

    const-wide/16 v12, 0x0

    :goto_12
    const/4 v2, 0x0

    move-object v6, v9

    :goto_13
    move-object/from16 v29, v2

    move-object/from16 v20, v6

    move-wide/from16 v27, v12

    goto :goto_14

    :cond_1d
    const v2, 0x63363038

    if-ne v6, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    const/4 v6, 0x0

    const/16 v34, 0x1

    move-object/from16 v20, v2

    move-object/from16 v29, v6

    const-wide v27, 0x7fffffffffffffffL

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :cond_1e
    :goto_15
    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v39, v10

    move v2, v15

    move-object v7, v1

    move v1, v14

    goto/16 :goto_46

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    add-int/lit8 v2, v14, 0x8

    const/16 v9, 0x8

    add-int/2addr v2, v9

    .line 40
    invoke-virtual {v4, v2}, Lh/c/a/a/z0/o;->e(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->j()I

    move-result v9

    invoke-virtual {v4, v2}, Lh/c/a/a/z0/o;->f(I)V

    goto :goto_17

    :cond_21
    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->f(I)V

    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_24

    const/4 v13, 0x1

    if-ne v9, v13, :cond_22

    goto :goto_18

    :cond_22
    const/4 v13, 0x2

    if-ne v9, v13, :cond_23

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->f(I)V

    .line 41
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move v13, v3

    .line 42
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->h()I

    move-result v2

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->f(I)V

    move/from16 v37, v13

    goto :goto_19

    :cond_23
    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v39, v10

    move/from16 v41, v14

    move/from16 v40, v15

    goto/16 :goto_2e

    :cond_24
    :goto_18
    move v13, v3

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->j()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Lh/c/a/a/z0/o;->f(I)V

    .line 43
    iget-object v3, v4, Lh/c/a/a/z0/o;->a:[B

    move/from16 v19, v2

    iget v2, v4, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    move/from16 v37, v13

    add-int/lit8 v13, v0, 0x1

    iput v13, v4, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int v3, v0, v2

    add-int/lit8 v13, v13, 0x2

    iput v13, v4, Lh/c/a/a/z0/o;->b:I

    const/4 v0, 0x1

    if-ne v9, v0, :cond_25

    const/16 v0, 0x10

    .line 44
    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->f(I)V

    :cond_25
    move/from16 v2, v19

    .line 45
    :goto_19
    iget v0, v4, Lh/c/a/a/z0/o;->b:I

    const v9, 0x656e6361

    if-ne v6, v9, :cond_28

    .line 46
    invoke-static {v4, v14, v15}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v8, :cond_26

    const/4 v8, 0x0

    goto :goto_1a

    :cond_26
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lh/c/a/a/r0/n/g;

    iget-object v13, v13, Lh/c/a/a/r0/n/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    :goto_1a
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lh/c/a/a/r0/n/g;

    aput-object v9, v10, v7

    :cond_27
    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->e(I)V

    :cond_28
    const v9, 0x61632d33

    const-string v13, "audio/raw"

    const-string v30, "audio/eac3"

    if-ne v6, v9, :cond_29

    const-string v6, "audio/ac3"

    goto/16 :goto_1d

    :cond_29
    const v9, 0x65632d33

    if-ne v6, v9, :cond_2a

    move-object/from16 v6, v30

    goto/16 :goto_1d

    :cond_2a
    const v9, 0x61632d34

    if-ne v6, v9, :cond_2b

    const-string v6, "audio/ac4"

    goto/16 :goto_1d

    :cond_2b
    const v9, 0x64747363

    if-ne v6, v9, :cond_2c

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_1d

    :cond_2c
    const v9, 0x64747368

    if-eq v6, v9, :cond_39

    const v9, 0x6474736c

    if-ne v6, v9, :cond_2d

    goto :goto_1c

    :cond_2d
    const v9, 0x64747365

    if-ne v6, v9, :cond_2e

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    :cond_2e
    const v9, 0x73616d72

    if-ne v6, v9, :cond_2f

    const-string v6, "audio/3gpp"

    goto :goto_1d

    :cond_2f
    const v9, 0x73617762

    if-ne v6, v9, :cond_30

    const-string v6, "audio/amr-wb"

    goto :goto_1d

    :cond_30
    const v9, 0x6c70636d

    if-eq v6, v9, :cond_38

    const v9, 0x736f7774

    if-ne v6, v9, :cond_31

    goto :goto_1b

    :cond_31
    const v9, 0x2e6d7033

    if-ne v6, v9, :cond_32

    const-string v6, "audio/mpeg"

    goto :goto_1d

    :cond_32
    const v9, 0x616c6163

    if-ne v6, v9, :cond_33

    const-string v6, "audio/alac"

    goto :goto_1d

    :cond_33
    const v9, 0x616c6177

    if-ne v6, v9, :cond_34

    const-string v6, "audio/g711-alaw"

    goto :goto_1d

    :cond_34
    const v9, 0x756c6177

    if-ne v6, v9, :cond_35

    const-string v6, "audio/g711-mlaw"

    goto :goto_1d

    :cond_35
    const v9, 0x4f707573

    if-ne v6, v9, :cond_36

    const-string v6, "audio/opus"

    goto :goto_1d

    :cond_36
    const v9, 0x664c6143

    if-ne v6, v9, :cond_37

    const-string v6, "audio/flac"

    goto :goto_1d

    :cond_37
    const/4 v6, 0x0

    goto :goto_1d

    :cond_38
    :goto_1b
    move-object v6, v13

    goto :goto_1d

    :cond_39
    :goto_1c
    const-string v6, "audio/vnd.dts.hd"

    :goto_1d
    const/4 v9, 0x0

    move/from16 v38, v7

    :goto_1e
    sub-int v7, v0, v14

    if-ge v7, v15, :cond_4f

    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    if-lez v7, :cond_3a

    const/16 v19, 0x1

    move-object/from16 v39, v10

    const/4 v10, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v19, 0x0

    move-object/from16 v39, v10

    const/4 v10, 0x0

    :goto_1f
    invoke-static {v10, v12}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    const v1, 0x65736473

    if-eq v10, v1, :cond_48

    if-eqz p6, :cond_3b

    const v1, 0x77617665

    if-ne v10, v1, :cond_3b

    const v1, 0x65736473

    goto/16 :goto_26

    :cond_3b
    const v1, 0x64616333

    if-ne v10, v1, :cond_3d

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    .line 47
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    sget-object v10, Lh/c/a/a/n0/g;->b:[I

    aget v25, v10, v1

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    sget-object v10, Lh/c/a/a/n0/g;->d:[I

    and-int/lit8 v18, v1, 0x38

    shr-int/lit8 v18, v18, 0x3

    aget v10, v10, v18

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3c

    add-int/lit8 v10, v10, 0x1

    :cond_3c
    move/from16 v24, v10

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v20, "audio/ac3"

    move-object/from16 v27, v8

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_20
    move-object/from16 v18, v1

    goto/16 :goto_23

    :cond_3d
    const v1, 0x64656333

    if-ne v10, v1, :cond_41

    add-int/lit8 v1, v0, 0x8

    .line 48
    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    .line 49
    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    sget-object v10, Lh/c/a/a/n0/g;->b:[I

    aget v25, v10, v1

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    sget-object v10, Lh/c/a/a/n0/g;->d:[I

    and-int/lit8 v18, v1, 0xe

    shr-int/lit8 v18, v18, 0x1

    aget v10, v10, v18

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    add-int/lit8 v10, v10, 0x1

    :cond_3e
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3f

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3f

    add-int/lit8 v10, v10, 0x2

    :cond_3f
    move/from16 v24, v10

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->a()I

    move-result v1

    if-lez v1, :cond_40

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    const-string v1, "audio/eac3-joc"

    move-object/from16 v20, v1

    goto :goto_21

    :cond_40
    move-object/from16 v20, v30

    :goto_21
    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v8

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_20

    :cond_41
    const v1, 0x64616334

    if-ne v10, v1, :cond_43

    add-int/lit8 v1, v0, 0x8

    .line 50
    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    shr-int/lit8 v10, v10, 0x5

    if-ne v10, v1, :cond_42

    const v1, 0xbb80

    const v25, 0xbb80

    goto :goto_22

    :cond_42
    const v1, 0xac44

    const v25, 0xac44

    :goto_22
    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v20, "audio/ac4"

    move-object/from16 v27, v8

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_20

    :cond_43
    const v1, 0x64647473

    if-ne v10, v1, :cond_44

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v6

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_20

    :goto_23
    move/from16 v41, v14

    move/from16 v40, v15

    goto/16 :goto_24

    :cond_44
    const v1, 0x644f7073

    if-ne v10, v1, :cond_45

    add-int/lit8 v1, v7, -0x8

    sget-object v9, Lh/c/a/a/r0/n/b;->a:[B

    array-length v10, v9

    add-int/2addr v10, v1

    new-array v10, v10, [B

    move/from16 v40, v15

    array-length v15, v9

    move/from16 v41, v14

    const/4 v14, 0x0

    invoke-static {v9, v14, v10, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v0, 0x8

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->e(I)V

    sget-object v9, Lh/c/a/a/r0/n/b;->a:[B

    array-length v9, v9

    .line 53
    iget-object v14, v4, Lh/c/a/a/z0/o;->a:[B

    iget v15, v4, Lh/c/a/a/z0/o;->b:I

    invoke-static {v14, v15, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v4, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v9, v1

    iput v9, v4, Lh/c/a/a/z0/o;->b:I

    goto/16 :goto_25

    :cond_45
    move/from16 v41, v14

    move/from16 v40, v15

    const v1, 0x64664c61

    if-ne v10, v1, :cond_46

    add-int/lit8 v1, v7, -0xc

    add-int/lit8 v9, v1, 0x4

    .line 54
    new-array v9, v9, [B

    const/16 v10, 0x66

    const/4 v14, 0x0

    aput-byte v10, v9, v14

    const/16 v10, 0x4c

    const/4 v14, 0x1

    aput-byte v10, v9, v14

    const/16 v10, 0x61

    const/4 v14, 0x2

    aput-byte v10, v9, v14

    const/16 v10, 0x43

    const/4 v14, 0x3

    aput-byte v10, v9, v14

    add-int/lit8 v10, v0, 0xc

    invoke-virtual {v4, v10}, Lh/c/a/a/z0/o;->e(I)V

    .line 55
    iget-object v10, v4, Lh/c/a/a/z0/o;->a:[B

    iget v14, v4, Lh/c/a/a/z0/o;->b:I

    const/4 v15, 0x4

    invoke-static {v10, v14, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v4, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v10, v1

    iput v10, v4, Lh/c/a/a/z0/o;->b:I

    goto :goto_24

    :cond_46
    const v1, 0x616c6163

    if-ne v10, v1, :cond_47

    add-int/lit8 v1, v7, -0xc

    .line 56
    new-array v10, v1, [B

    add-int/lit8 v2, v0, 0xc

    invoke-virtual {v4, v2}, Lh/c/a/a/z0/o;->e(I)V

    .line 57
    iget-object v2, v4, Lh/c/a/a/z0/o;->a:[B

    iget v3, v4, Lh/c/a/a/z0/o;->b:I

    const/4 v9, 0x0

    invoke-static {v2, v3, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v2, v1

    iput v2, v4, Lh/c/a/a/z0/o;->b:I

    .line 58
    new-instance v1, Lh/c/a/a/z0/o;

    invoke-direct {v1, v10}, Lh/c/a/a/z0/o;-><init>([B)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v1}, Lh/c/a/a/z0/o;->e()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v1}, Lh/c/a/a/z0/o;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 59
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v2, v1

    goto :goto_25

    :cond_47
    :goto_24
    move-object v10, v9

    :goto_25
    move-object v9, v10

    goto :goto_2b

    :cond_48
    :goto_26
    move/from16 v41, v14

    move/from16 v40, v15

    if-ne v10, v1, :cond_49

    move v1, v0

    goto :goto_29

    .line 60
    :cond_49
    iget v1, v4, Lh/c/a/a/z0/o;->b:I

    :goto_27
    sub-int v10, v1, v0

    if-ge v10, v7, :cond_4c

    .line 61
    invoke-virtual {v4, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    if-lez v10, :cond_4a

    const/4 v14, 0x1

    goto :goto_28

    :cond_4a
    const/4 v14, 0x0

    :goto_28
    invoke-static {v14, v12}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v14

    const v15, 0x65736473

    if-ne v14, v15, :cond_4b

    :goto_29
    const/4 v10, -0x1

    goto :goto_2a

    :cond_4b
    add-int/2addr v1, v10

    goto :goto_27

    :cond_4c
    const/4 v10, -0x1

    const/4 v1, -0x1

    :goto_2a
    if-eq v1, v10, :cond_4e

    .line 62
    invoke-static {v4, v1}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-static {v1}, Lh/c/a/a/z0/g;->a([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4d
    move-object v9, v1

    :cond_4e
    :goto_2b
    add-int/2addr v0, v7

    move-object/from16 v1, p4

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v14, v41

    goto/16 :goto_1e

    :cond_4f
    move-object/from16 v39, v10

    move/from16 v41, v14

    move/from16 v40, v15

    if-nez v18, :cond_52

    if-eqz v6, :cond_52

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x2

    const/16 v26, 0x2

    goto :goto_2c

    :cond_50
    const/4 v0, -0x1

    const/16 v26, -0x1

    :goto_2c
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    if-nez v9, :cond_51

    const/4 v0, 0x0

    goto :goto_2d

    :cond_51
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2d
    move-object/from16 v27, v0

    const/16 v29, 0x0

    move-object/from16 v20, v6

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v8

    move-object/from16 v30, v5

    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :cond_52
    :goto_2e
    move-object/from16 v7, p4

    move/from16 v2, v40

    move/from16 v1, v41

    goto/16 :goto_45

    :cond_53
    :goto_2f
    move-object/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v7

    move/from16 v35, v9

    move-object/from16 v39, v10

    move/from16 v41, v14

    move/from16 v40, v15

    add-int/lit8 v14, v41, 0x8

    add-int/lit8 v14, v14, 0x8

    .line 63
    invoke-virtual {v4, v14}, Lh/c/a/a/z0/o;->e(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->j()I

    move-result v24

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->j()I

    move-result v25

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->f(I)V

    .line 64
    iget v0, v4, Lh/c/a/a/z0/o;->b:I

    const v1, 0x656e6376

    if-ne v6, v1, :cond_56

    move/from16 v2, v40

    move/from16 v1, v41

    .line 65
    invoke-static {v4, v1, v2}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_55

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    if-nez v7, :cond_54

    const/4 v8, 0x0

    goto :goto_30

    :cond_54
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lh/c/a/a/r0/n/g;

    iget-object v8, v8, Lh/c/a/a/r0/n/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    :goto_30
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh/c/a/a/r0/n/g;

    aput-object v3, v39, v38

    goto :goto_31

    :cond_55
    move-object/from16 v7, p4

    move-object v8, v7

    :goto_31
    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->e(I)V

    move-object/from16 v33, v8

    goto :goto_32

    :cond_56
    move-object/from16 v7, p4

    move/from16 v2, v40

    move/from16 v1, v41

    move-object/from16 v33, v7

    :goto_32
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    move-object/from16 v30, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v27, v13

    move/from16 v3, v31

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, -0x1

    :goto_33
    sub-int v9, v0, v1

    if-ge v9, v2, :cond_76

    invoke-virtual {v4, v0}, Lh/c/a/a/z0/o;->e(I)V

    .line 66
    iget v9, v4, Lh/c/a/a/z0/o;->b:I

    .line 67
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    if-nez v10, :cond_57

    .line 68
    iget v13, v4, Lh/c/a/a/z0/o;->b:I

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_57

    goto/16 :goto_43

    :cond_57
    if-lez v10, :cond_58

    const/4 v13, 0x1

    goto :goto_34

    :cond_58
    const/4 v13, 0x0

    .line 69
    :goto_34
    invoke-static {v13, v12}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v13

    const v14, 0x61766343

    if-ne v13, v14, :cond_5b

    if-nez v20, :cond_59

    const/4 v3, 0x1

    goto :goto_35

    :cond_59
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Lg/p/b/a/s0/a;->e(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->e(I)V

    invoke-static {v4}, Lh/c/a/a/a1/h;->b(Lh/c/a/a/z0/o;)Lh/c/a/a/a1/h;

    move-result-object v3

    iget-object v9, v3, Lh/c/a/a/a1/h;->a:Ljava/util/List;

    iget v13, v3, Lh/c/a/a/a1/h;->b:I

    if-nez v8, :cond_5a

    iget v3, v3, Lh/c/a/a/a1/h;->e:F

    move/from16 v29, v3

    :cond_5a
    const-string v3, "video/avc"

    move-object/from16 v20, v3

    move-object/from16 v27, v9

    move v3, v13

    goto/16 :goto_42

    :cond_5b
    const v14, 0x68766343

    if-ne v13, v14, :cond_5d

    if-nez v20, :cond_5c

    const/4 v3, 0x1

    goto :goto_36

    :cond_5c
    const/4 v3, 0x0

    :goto_36
    invoke-static {v3}, Lg/p/b/a/s0/a;->e(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->e(I)V

    invoke-static {v4}, Lh/c/a/a/a1/j;->a(Lh/c/a/a/z0/o;)Lh/c/a/a/a1/j;

    move-result-object v3

    iget-object v9, v3, Lh/c/a/a/a1/j;->a:Ljava/util/List;

    iget v3, v3, Lh/c/a/a/a1/j;->b:I

    const-string v13, "video/hevc"

    move-object/from16 v27, v9

    move-object/from16 v20, v13

    goto/16 :goto_42

    :cond_5d
    const v14, 0x64766343

    if-eq v13, v14, :cond_70

    const v14, 0x64767643

    if-ne v13, v14, :cond_5e

    goto/16 :goto_3d

    :cond_5e
    const v14, 0x76706343

    if-ne v13, v14, :cond_61

    if-nez v20, :cond_5f

    const/4 v9, 0x1

    goto :goto_37

    :cond_5f
    const/4 v9, 0x0

    :goto_37
    invoke-static {v9}, Lg/p/b/a/s0/a;->e(Z)V

    const v9, 0x76703038

    if-ne v6, v9, :cond_60

    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_39

    :cond_60
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_39

    :cond_61
    const v14, 0x61763143

    if-ne v13, v14, :cond_63

    if-nez v20, :cond_62

    const/4 v9, 0x1

    goto :goto_38

    :cond_62
    const/4 v9, 0x0

    :goto_38
    invoke-static {v9}, Lg/p/b/a/s0/a;->e(Z)V

    const-string v9, "video/av01"

    :goto_39
    move-object/from16 v20, v9

    goto/16 :goto_42

    :cond_63
    const v14, 0x64323633

    if-ne v13, v14, :cond_65

    if-nez v20, :cond_64

    const/4 v9, 0x1

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    :goto_3a
    invoke-static {v9}, Lg/p/b/a/s0/a;->e(Z)V

    const-string v9, "video/3gpp"

    goto :goto_39

    :cond_65
    const v14, 0x65736473

    if-ne v13, v14, :cond_67

    if-nez v20, :cond_66

    const/4 v13, 0x1

    goto :goto_3b

    :cond_66
    const/4 v13, 0x0

    :goto_3b
    invoke-static {v13}, Lg/p/b/a/s0/a;->e(Z)V

    invoke-static {v4, v9}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/z0/o;I)Landroid/util/Pair;

    move-result-object v9

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    goto/16 :goto_42

    :cond_67
    const v14, 0x70617370

    if-ne v13, v14, :cond_68

    add-int/lit8 v9, v9, 0x8

    .line 70
    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->h()I

    move-result v8

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->h()I

    move-result v9

    int-to-float v8, v8

    int-to-float v9, v9

    div-float v29, v8, v9

    const/4 v8, 0x1

    goto/16 :goto_42

    :cond_68
    const v14, 0x73763364

    if-ne v13, v14, :cond_6b

    add-int/lit8 v13, v9, 0x8

    :goto_3c
    sub-int v14, v13, v9

    if-ge v14, v10, :cond_6a

    .line 71
    invoke-virtual {v4, v13}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v14

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->b()I

    move-result v15

    move/from16 v40, v3

    const v3, 0x70726f6a

    if-ne v15, v3, :cond_69

    iget-object v3, v4, Lh/c/a/a/z0/o;->a:[B

    add-int/2addr v14, v13

    invoke-static {v3, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v30, v3

    goto/16 :goto_41

    :cond_69
    add-int/2addr v13, v14

    move/from16 v3, v40

    goto :goto_3c

    :cond_6a
    move/from16 v40, v3

    const/16 v30, 0x0

    goto/16 :goto_42

    :cond_6b
    move/from16 v40, v3

    const v3, 0x73743364

    if-ne v13, v3, :cond_75

    .line 72
    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lh/c/a/a/z0/o;->f(I)V

    if-nez v3, :cond_75

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    if-eqz v3, :cond_6f

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6e

    const/4 v13, 0x2

    if-eq v3, v13, :cond_6d

    if-eq v3, v9, :cond_6c

    goto/16 :goto_41

    :cond_6c
    const/16 v31, 0x3

    goto/16 :goto_41

    :cond_6d
    const/16 v31, 0x2

    goto :goto_41

    :cond_6e
    const/16 v31, 0x1

    goto :goto_41

    :cond_6f
    const/16 v31, 0x0

    goto :goto_41

    :cond_70
    :goto_3d
    move/from16 v40, v3

    const/4 v3, 0x2

    .line 73
    invoke-virtual {v4, v3}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    shr-int/lit8 v9, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    shl-int/2addr v3, v13

    invoke-virtual {v4}, Lh/c/a/a/z0/o;->e()I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x1f

    or-int/2addr v3, v14

    const/4 v14, 0x4

    if-eq v9, v14, :cond_74

    if-eq v9, v13, :cond_74

    const/4 v13, 0x7

    if-ne v9, v13, :cond_71

    goto :goto_3e

    :cond_71
    const/16 v13, 0x8

    if-ne v9, v13, :cond_72

    const-string v13, "hev1"

    goto :goto_3f

    :cond_72
    const/16 v13, 0x9

    if-ne v9, v13, :cond_73

    const-string v13, "avc3"

    goto :goto_3f

    :cond_73
    const/4 v3, 0x0

    goto :goto_40

    :cond_74
    :goto_3e
    const-string v13, "dvhe"

    :goto_3f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".0"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lh/c/a/a/a1/i;

    invoke-direct {v14, v9, v3, v13}, Lh/c/a/a/a1/i;-><init>(IILjava/lang/String;)V

    move-object v3, v14

    :goto_40
    if-eqz v3, :cond_75

    .line 74
    iget-object v3, v3, Lh/c/a/a/a1/i;->a:Ljava/lang/String;

    const-string v20, "video/dolby-vision"

    move-object/from16 v21, v3

    :cond_75
    :goto_41
    move/from16 v3, v40

    :goto_42
    add-int/2addr v0, v10

    goto/16 :goto_33

    :cond_76
    :goto_43
    move/from16 v40, v3

    if-nez v20, :cond_77

    goto :goto_44

    :cond_77
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v32, 0x0

    move/from16 v28, v37

    invoke-static/range {v19 .. v33}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    :goto_44
    move/from16 v31, v40

    :goto_45
    move-object v8, v7

    :goto_46
    add-int v14, v1, v2

    .line 75
    invoke-virtual {v4, v14}, Lh/c/a/a/z0/o;->e(I)V

    add-int/lit8 v0, v38, 0x1

    const-wide/16 v14, 0x0

    move/from16 v6, p1

    move-wide/from16 v12, p2

    move-object v1, v7

    move/from16 v9, v35

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v10, v39

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_78
    move-object/from16 v36, v2

    move/from16 v35, v9

    move-object/from16 v39, v10

    move-wide/from16 p2, v12

    if-nez p5, :cond_7f

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 76
    invoke-virtual {v1, v0}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v0

    if-eqz v0, :cond_7e

    const v1, 0x656c7374

    .line 77
    invoke-virtual {v0, v1}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v0

    if-nez v0, :cond_79

    goto :goto_4a

    :cond_79
    iget-object v0, v0, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->h()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v2, :cond_7d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7a

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->i()J

    move-result-wide v7

    goto :goto_48

    :cond_7a
    invoke-virtual {v0}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v7

    :goto_48
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_7b

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->c()J

    move-result-wide v6

    goto :goto_49

    :cond_7b
    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_49
    aput-wide v6, v4, v5

    .line 78
    iget-object v6, v0, Lh/c/a/a/z0/o;->a:[B

    iget v7, v0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lh/c/a/a/z0/o;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lh/c/a/a/z0/o;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7c

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v0, v6}, Lh/c/a/a/z0/o;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_4b

    :cond_7e
    :goto_4a
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 80
    :goto_4b
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    goto :goto_4c

    :cond_7f
    const/4 v1, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    :goto_4c
    if-nez v18, :cond_80

    goto :goto_4d

    :cond_80
    new-instance v1, Lh/c/a/a/r0/n/f;

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v7, v1

    move v8, v11

    move/from16 v9, v35

    move-object/from16 v0, v39

    move-wide v10, v2

    move-wide/from16 v12, p2

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v17, v34

    move-object/from16 v18, v0

    move/from16 v19, v31

    invoke-direct/range {v7 .. v21}, Lh/c/a/a/r0/n/f;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lh/c/a/a/r0/n/g;I[J[J)V

    :goto_4d
    return-object v1
.end method
