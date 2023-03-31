.class public final Lg/p/b/a/l0/u/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/u/b$d;,
        Lg/p/b/a/l0/u/b$c;,
        Lg/p/b/a/l0/u/b$b;,
        Lg/p/b/a/l0/u/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/p/b/a/l0/u/b;->a:[B

    return-void
.end method

.method public static a(Lg/p/b/a/s0/n;)I
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lg/p/b/a/s0/n;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/s0/n;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->f(I)V

    invoke-static {p0}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/n;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lg/p/b/a/s0/n;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/n;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->f(I)V

    invoke-static {p0}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;)I

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    invoke-static {v0}, Lg/p/b/a/s0/k;->a(I)Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->f(I)V

    invoke-static {p0}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lg/p/b/a/s0/n;->a:[B

    iget v4, p0, Lg/p/b/a/s0/n;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lg/p/b/a/s0/n;->b:I

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

.method public static a(Lg/p/b/a/s0/n;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/s0/n;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lg/p/b/a/l0/u/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lg/p/b/a/s0/n;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 15
    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

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

    invoke-static {v7, v8}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

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
    invoke-virtual {v0, v7}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v0, v13}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

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

    invoke-static {v3, v7}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lg/p/b/a/s0/n;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lg/p/b/a/s0/n;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->k()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 18
    iget-object v8, v0, Lg/p/b/a/s0/n;->a:[B

    iget v9, v0, Lg/p/b/a/s0/n;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lg/p/b/a/s0/n;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/s0/n;->k()I

    move-result v7

    new-array v8, v7, [B

    .line 20
    iget-object v9, v0, Lg/p/b/a/s0/n;->a:[B

    iget v5, v0, Lg/p/b/a/s0/n;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lg/p/b/a/s0/n;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 21
    :goto_a
    new-instance v5, Lg/p/b/a/l0/u/l;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lg/p/b/a/l0/u/l;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v5, v6}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

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

.method public static a(Lg/p/b/a/l0/u/a$a;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 15

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v0, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, v1, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lg/p/b/a/s0/n;->f(I)V

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p0, v6}, Lg/p/b/a/s0/n;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    .line 5
    iget v5, p0, Lg/p/b/a/s0/n;->b:I

    .line 6
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 7
    :goto_2
    iget v10, p0, Lg/p/b/a/s0/n;->b:I

    if-ge v10, v9, :cond_3

    .line 8
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v11

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v9

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    .line 9
    iget-object v13, p0, Lg/p/b/a/s0/n;->a:[B

    iget v14, p0, Lg/p/b/a/s0/n;->b:I

    invoke-static {v13, v14, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, p0, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v13, v11

    iput v13, p0, Lg/p/b/a/s0/n;->b:I

    .line 10
    new-instance v11, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v9, 0x34

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 12
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 13
    invoke-virtual {p0, v5}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {v2, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static a(Lg/p/b/a/l0/u/a$b;Z)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result v1

    if-lt v1, p1, :cond_2e

    .line 79
    iget v1, p0, Lg/p/b/a/s0/n;->b:I

    .line 80
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v2

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_2d

    invoke-virtual {p0, v1}, Lg/p/b/a/s0/n;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 81
    invoke-virtual {p0, v2}, Lg/p/b/a/s0/n;->f(I)V

    .line 82
    :goto_1
    iget v2, p0, Lg/p/b/a/s0/n;->b:I

    if-ge v2, v1, :cond_2c

    .line 83
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v4

    const v5, 0x696c7374

    if-ne v4, v5, :cond_2b

    invoke-virtual {p0, v2}, Lg/p/b/a/s0/n;->e(I)V

    add-int/2addr v2, v3

    .line 84
    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->f(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_1
    :goto_2
    iget v1, p0, Lg/p/b/a/s0/n;->b:I

    if-ge v1, v2, :cond_29

    .line 86
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

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

    .line 87
    :try_start_0
    invoke-static {p0}, Lg/p/b/a/l0/u/f;->b(Lg/p/b/a/s0/n;)I

    move-result v1

    if-lez v1, :cond_3

    sget-object v4, Lg/p/b/a/l0/u/f;->a:[Ljava/lang/String;

    array-length v5, v4

    if-gt v1, v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    new-instance v4, Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    invoke-direct {v4, v6, v0, v1}, Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    const-string v1, "Failed to parse standard genre code"

    .line 88
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    const v4, 0x6469736b

    if-ne v1, v4, :cond_6

    const-string v4, "TPOS"

    goto :goto_4

    :cond_6
    const v4, 0x74726b6e

    if-ne v1, v4, :cond_7

    const-string v4, "TRCK"

    .line 89
    :goto_4
    invoke-static {v1, v4, p0}, Lg/p/b/a/l0/u/f;->a(ILjava/lang/String;Lg/p/b/a/s0/n;)Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_c

    :cond_7
    const v4, 0x746d706f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_8

    const-string v4, "TBPM"

    invoke-static {v1, v4, p0, v6, v5}, Lg/p/b/a/l0/u/f;->a(ILjava/lang/String;Lg/p/b/a/s0/n;ZZ)Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_c

    :cond_8
    const v4, 0x6370696c

    if-ne v1, v4, :cond_9

    const-string v4, "TCMP"

    invoke-static {v1, v4, p0, v6, v6}, Lg/p/b/a/l0/u/f;->a(ILjava/lang/String;Lg/p/b/a/s0/n;ZZ)Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_c

    :cond_9
    const v4, 0x636f7672

    if-ne v1, v4, :cond_a

    invoke-static {p0}, Lg/p/b/a/l0/u/f;->a(Lg/p/b/a/s0/n;)Landroidx/media2/exoplayer/external/metadata/id3/ApicFrame;

    move-result-object v4

    goto/16 :goto_c

    :cond_a
    const v4, 0x61415254

    if-ne v1, v4, :cond_b

    const-string v4, "TPE2"

    goto/16 :goto_b

    :cond_b
    const v4, 0x736f6e6d

    if-ne v1, v4, :cond_c

    const-string v4, "TSOT"

    goto/16 :goto_b

    :cond_c
    const v4, 0x736f616c

    if-ne v1, v4, :cond_d

    const-string v4, "TSO2"

    goto/16 :goto_b

    :cond_d
    const v4, 0x736f6172

    if-ne v1, v4, :cond_e

    const-string v4, "TSOA"

    goto/16 :goto_b

    :cond_e
    const v4, 0x736f6161

    if-ne v1, v4, :cond_f

    const-string v4, "TSOP"

    goto/16 :goto_b

    :cond_f
    const v4, 0x736f636f

    if-ne v1, v4, :cond_10

    const-string v4, "TSOC"

    goto/16 :goto_b

    :cond_10
    const v4, 0x72746e67

    if-ne v1, v4, :cond_11

    const-string v4, "ITUNESADVISORY"

    invoke-static {v1, v4, p0, v5, v5}, Lg/p/b/a/l0/u/f;->a(ILjava/lang/String;Lg/p/b/a/s0/n;ZZ)Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_c

    :cond_11
    const v4, 0x70676170

    if-ne v1, v4, :cond_12

    const-string v4, "ITUNESGAPLESS"

    invoke-static {v1, v4, p0, v5, v6}, Lg/p/b/a/l0/u/f;->a(ILjava/lang/String;Lg/p/b/a/s0/n;ZZ)Landroidx/media2/exoplayer/external/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_c

    :cond_12
    const v4, 0x736f736e

    if-ne v1, v4, :cond_13

    const-string v4, "TVSHOWSORT"

    goto/16 :goto_b

    :cond_13
    const v4, 0x74767368

    if-ne v1, v4, :cond_14

    const-string v4, "TVSHOW"

    goto/16 :goto_b

    :cond_14
    const v4, 0x2d2d2d2d

    if-ne v1, v4, :cond_24

    const/4 v1, -0x1

    move-object v4, v0

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 90
    :goto_5
    iget v8, p0, Lg/p/b/a/s0/n;->b:I

    if-ge v8, v3, :cond_18

    .line 91
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v9

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {p0, v11}, Lg/p/b/a/s0/n;->f(I)V

    const v11, 0x6d65616e

    if-ne v10, v11, :cond_15

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lg/p/b/a/s0/n;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_15
    const v11, 0x6e616d65

    if-ne v10, v11, :cond_16

    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lg/p/b/a/s0/n;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_16
    const v11, 0x64617461

    if-ne v10, v11, :cond_17

    move v6, v8

    move v7, v9

    :cond_17
    add-int/lit8 v9, v9, -0xc

    invoke-virtual {p0, v9}, Lg/p/b/a/s0/n;->f(I)V

    goto :goto_5

    :cond_18
    if-eqz v4, :cond_26

    if-eqz v5, :cond_26

    if-ne v6, v1, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0, v6}, Lg/p/b/a/s0/n;->e(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lg/p/b/a/s0/n;->f(I)V

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {p0, v7}, Lg/p/b/a/s0/n;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroidx/media2/exoplayer/external/metadata/id3/InternalFrame;

    invoke-direct {v6, v4, v5, v1}, Landroidx/media2/exoplayer/external/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_c

    :cond_1a
    :goto_6
    const v4, 0xffffff

    and-int/2addr v4, v1

    const v5, 0x636d74

    if-ne v4, v5, :cond_1b

    .line 92
    invoke-static {v1, p0}, Lg/p/b/a/l0/u/f;->a(ILg/p/b/a/s0/n;)Landroidx/media2/exoplayer/external/metadata/id3/CommentFrame;

    move-result-object v4

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1b
    const v5, 0x6e616d

    if-eq v4, v5, :cond_28

    const v5, 0x74726b

    if-ne v4, v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const v5, 0x636f6d

    if-eq v4, v5, :cond_27

    const v5, 0x777274

    if-ne v4, v5, :cond_1d

    goto :goto_9

    :cond_1d
    const v5, 0x646179

    if-ne v4, v5, :cond_1e

    const-string v4, "TDRC"

    goto :goto_b

    :cond_1e
    const v5, 0x415254

    if-ne v4, v5, :cond_1f

    const-string v4, "TPE1"

    goto :goto_b

    :cond_1f
    const v5, 0x746f6f

    if-ne v4, v5, :cond_20

    const-string v4, "TSSE"

    goto :goto_b

    :cond_20
    const v5, 0x616c62

    if-ne v4, v5, :cond_21

    const-string v4, "TALB"

    goto :goto_b

    :cond_21
    const v5, 0x6c7972

    if-ne v4, v5, :cond_22

    const-string v4, "USLT"

    goto :goto_b

    :cond_22
    const v5, 0x67656e

    if-ne v4, v5, :cond_23

    invoke-static {v1, v6, p0}, Lg/p/b/a/l0/u/f;->b(ILjava/lang/String;Lg/p/b/a/s0/n;)Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_c

    :cond_23
    const v5, 0x677270

    if-ne v4, v5, :cond_24

    const-string v4, "TIT1"

    goto :goto_b

    :cond_24
    const-string v4, "Skipped unknown metadata entry: "

    invoke-static {v1}, Lg/p/b/a/l0/u/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_7
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_8
    move-object v4, v0

    goto :goto_c

    :cond_27
    :goto_9
    const-string v4, "TCOM"

    goto :goto_b

    :cond_28
    :goto_a
    const-string v4, "TIT2"

    .line 94
    :goto_b
    invoke-static {v1, v4, p0}, Lg/p/b/a/l0/u/f;->b(ILjava/lang/String;Lg/p/b/a/s0/n;)Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    invoke-virtual {p0, v3}, Lg/p/b/a/s0/n;->e(I)V

    if-eqz v4, :cond_1

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 96
    :goto_d
    invoke-virtual {p0, v3}, Lg/p/b/a/s0/n;->e(I)V

    throw p1

    .line 97
    :cond_29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_e

    :cond_2a
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2b
    add-int/2addr v2, v3

    .line 98
    invoke-virtual {p0, v2}, Lg/p/b/a/s0/n;->e(I)V

    goto/16 :goto_1

    :cond_2c
    :goto_e
    return-object v0

    :cond_2d
    add-int/2addr v1, v2

    .line 99
    invoke-virtual {p0, v1}, Lg/p/b/a/s0/n;->e(I)V

    goto/16 :goto_0

    :cond_2e
    return-object v0
.end method

.method public static a(Lg/p/b/a/l0/u/a$a;Lg/p/b/a/l0/u/a$b;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Lg/p/b/a/l0/u/k;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    invoke-virtual {v0, v2}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v3

    iget-object v3, v3, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v4, 0x10

    .line 23
    invoke-virtual {v3, v4}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    const v10, 0x736f756e

    if-ne v3, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const v10, 0x76696465

    if-ne v3, v10, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x74657874

    if-eq v3, v10, :cond_4

    const v10, 0x7362746c

    if-eq v3, v10, :cond_4

    const v10, 0x73756274

    if-eq v3, v10, :cond_4

    const v10, 0x636c6370

    if-ne v3, v10, :cond_2

    goto :goto_0

    :cond_2
    const v10, 0x6d657461

    if-ne v3, v10, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    :cond_5
    const v10, 0x746b6864

    .line 24
    invoke-virtual {v0, v10}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v10

    iget-object v10, v10, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v11, 0x8

    .line 25
    invoke-virtual {v10, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    :goto_2
    invoke-virtual {v10, v14}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v14

    invoke-virtual {v10, v6}, Lg/p/b/a/s0/n;->f(I)V

    .line 26
    iget v15, v10, Lg/p/b/a/s0/n;->b:I

    if-nez v12, :cond_7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/16 v8, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    .line 27
    iget-object v3, v10, Lg/p/b/a/s0/n;->a:[B

    add-int v20, v15, v9

    aget-byte v3, v3, v20

    if-eq v3, v7, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    invoke-virtual {v10, v8}, Lg/p/b/a/s0/n;->f(I)V

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v8

    :goto_6
    cmp-long v3, v8, v20

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v8, v22

    :cond_c
    invoke-virtual {v10, v4}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    invoke-virtual {v10, v6}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v15

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    const/high16 v6, 0x10000

    const/high16 v4, -0x10000

    if-nez v3, :cond_d

    if-ne v12, v6, :cond_d

    if-ne v15, v4, :cond_d

    if-nez v10, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v12, v4, :cond_e

    if-ne v15, v6, :cond_e

    if-nez v10, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v4, :cond_f

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    if-ne v10, v4, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v22

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v26, v8

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v26, p2

    .line 28
    :goto_9
    iget-object v4, v4, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 29
    invoke-virtual {v4, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_a

    :cond_11
    const/16 v6, 0x10

    :goto_a
    invoke-virtual {v4, v6}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v8

    cmp-long v4, v26, v22

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v8

    .line 30
    invoke-static/range {v26 .. v31}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v22

    :goto_b
    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v4

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v4

    const v6, 0x6d646864

    invoke-virtual {v2, v6}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v2

    iget-object v2, v2, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 31
    invoke-virtual {v2, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_13

    const/16 v10, 0x8

    goto :goto_c

    :cond_13
    const/16 v10, 0x10

    :goto_c
    invoke-virtual {v2, v10}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v26

    if-nez v6, :cond_14

    const/4 v6, 0x4

    goto :goto_d

    :cond_14
    const/16 v6, 0x8

    :goto_d
    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v6, 0x73747364

    .line 32
    invoke-virtual {v4, v6}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v4

    iget-object v4, v4, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0xc

    .line 33
    invoke-virtual {v4, v10}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    .line 34
    new-array v15, v10, [Lg/p/b/a/l0/u/l;

    move-object v5, v1

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    :goto_e
    if-ge v12, v10, :cond_79

    .line 35
    iget v11, v4, Lg/p/b/a/s0/n;->b:I

    .line 36
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    move-wide/from16 p2, v8

    move/from16 p1, v10

    if-lez v7, :cond_15

    const/4 v10, 0x1

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    const-string v8, "childAtomSize should be positive"

    invoke-static {v10, v8}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v9

    const v10, 0x61766331

    if-eq v9, v10, :cond_53

    const v10, 0x61766333

    if-eq v9, v10, :cond_53

    const v10, 0x656e6376

    if-eq v9, v10, :cond_53

    const v10, 0x6d703476

    if-eq v9, v10, :cond_53

    const v10, 0x68766331

    if-eq v9, v10, :cond_53

    const v10, 0x68657631

    if-eq v9, v10, :cond_53

    const v10, 0x73323633

    if-eq v9, v10, :cond_53

    const v10, 0x76703038

    if-eq v9, v10, :cond_53

    const v10, 0x76703039

    if-eq v9, v10, :cond_53

    const v10, 0x61763031

    if-eq v9, v10, :cond_53

    const v10, 0x64766176

    if-eq v9, v10, :cond_53

    const v10, 0x64766131

    if-eq v9, v10, :cond_53

    const v10, 0x64766865

    if-eq v9, v10, :cond_53

    const v10, 0x64766831

    if-ne v9, v10, :cond_16

    goto/16 :goto_2f

    :cond_16
    const v10, 0x6d703461

    move/from16 v43, v13

    const v13, 0x656e6361

    move-object/from16 v44, v2

    const v2, 0x616c6163

    if-eq v9, v10, :cond_20

    if-eq v9, v13, :cond_20

    const v10, 0x61632d33

    if-eq v9, v10, :cond_20

    const v10, 0x65632d33

    if-eq v9, v10, :cond_20

    const v10, 0x61632d34

    if-eq v9, v10, :cond_20

    const v10, 0x64747363

    if-eq v9, v10, :cond_20

    const v10, 0x64747365

    if-eq v9, v10, :cond_20

    const v10, 0x64747368

    if-eq v9, v10, :cond_20

    const v10, 0x6474736c

    if-eq v9, v10, :cond_20

    const v10, 0x73616d72

    if-eq v9, v10, :cond_20

    const v10, 0x73617762

    if-eq v9, v10, :cond_20

    const v10, 0x6c70636d

    if-eq v9, v10, :cond_20

    const v10, 0x736f7774

    if-eq v9, v10, :cond_20

    const v10, 0x2e6d7033

    if-eq v9, v10, :cond_20

    if-eq v9, v2, :cond_20

    const v10, 0x616c6177

    if-eq v9, v10, :cond_20

    const v10, 0x756c6177

    if-eq v9, v10, :cond_20

    const v10, 0x4f707573

    if-eq v9, v10, :cond_20

    const v10, 0x664c6143

    if-ne v9, v10, :cond_17

    goto/16 :goto_15

    :cond_17
    const v2, 0x54544d4c

    if-eq v9, v2, :cond_19

    const v2, 0x74783367

    if-eq v9, v2, :cond_19

    const v2, 0x77767474

    if-eq v9, v2, :cond_19

    const v2, 0x73747070

    if-eq v9, v2, :cond_19

    const v2, 0x63363038

    if-ne v9, v2, :cond_18

    goto :goto_10

    :cond_18
    const v2, 0x63616d6d

    if-ne v9, v2, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "application/x-camera-motion"

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static {v2, v8, v10, v9, v10}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v26

    goto/16 :goto_14

    :cond_19
    :goto_10
    add-int/lit8 v2, v11, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 37
    invoke-virtual {v4, v2}, Lg/p/b/a/s0/n;->e(I)V

    const v2, 0x54544d4c

    const-string v8, "application/ttml+xml"

    if-ne v9, v2, :cond_1a

    goto :goto_11

    :cond_1a
    const v2, 0x74783367

    if-ne v9, v2, :cond_1b

    add-int/lit8 v2, v7, -0x8

    add-int/lit8 v2, v2, -0x8

    new-array v8, v2, [B

    .line 38
    iget-object v9, v4, Lg/p/b/a/s0/n;->a:[B

    iget v10, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v13, 0x0

    invoke-static {v9, v10, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v4, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v9, v2

    iput v9, v4, Lg/p/b/a/s0/n;->b:I

    .line 39
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v8, 0x7fffffffffffffffL

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v36, v2

    move-wide/from16 v34, v8

    move-object/from16 v27, v10

    goto :goto_13

    :cond_1b
    const v2, 0x77767474

    if-ne v9, v2, :cond_1c

    const-string v2, "application/x-mp4-vtt"

    move-object v8, v2

    goto :goto_11

    :cond_1c
    const v2, 0x73747070

    if-ne v9, v2, :cond_1d

    move-wide/from16 v9, v20

    goto :goto_12

    :cond_1d
    const v2, 0x63363038

    if-ne v9, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    move-object v8, v2

    const/16 v41, 0x1

    :goto_11
    const-wide v9, 0x7fffffffffffffffL

    :goto_12
    move-object/from16 v27, v8

    move-wide/from16 v34, v9

    const/16 v36, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v36}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v26

    :cond_1e
    :goto_14
    move/from16 v49, v3

    move-object/from16 v45, v6

    move/from16 v50, v12

    move-object/from16 v51, v15

    const/16 v42, 0x3

    goto/16 :goto_46

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    add-int/lit8 v10, v11, 0x8

    const/16 v2, 0x8

    add-int/2addr v10, v2

    .line 40
    invoke-virtual {v4, v10}, Lg/p/b/a/s0/n;->e(I)V

    const/4 v10, 0x6

    if-eqz p6, :cond_21

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->p()I

    move-result v27

    invoke-virtual {v4, v10}, Lg/p/b/a/s0/n;->f(I)V

    move/from16 v2, v27

    goto :goto_16

    :cond_21
    invoke-virtual {v4, v2}, Lg/p/b/a/s0/n;->f(I)V

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_24

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    goto :goto_17

    :cond_22
    const/4 v13, 0x2

    if-ne v2, v13, :cond_23

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Lg/p/b/a/s0/n;->f(I)V

    .line 41
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v28

    move v13, v11

    .line 42
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v2, v10

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->n()I

    move-result v10

    const/16 v11, 0x14

    invoke-virtual {v4, v11}, Lg/p/b/a/s0/n;->f(I)V

    move/from16 v29, v13

    goto :goto_18

    :cond_23
    move/from16 v49, v3

    move/from16 v50, v12

    move-object/from16 v51, v15

    const/4 v3, -0x1

    goto/16 :goto_2e

    :cond_24
    :goto_17
    move v13, v11

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->p()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v4, v11}, Lg/p/b/a/s0/n;->f(I)V

    .line 43
    iget-object v11, v4, Lg/p/b/a/s0/n;->a:[B

    move/from16 v28, v10

    iget v10, v4, Lg/p/b/a/s0/n;->b:I

    move/from16 v29, v13

    add-int/lit8 v13, v10, 0x1

    iput v13, v4, Lg/p/b/a/s0/n;->b:I

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v30, 0x8

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v0, v13, 0x1

    iput v0, v4, Lg/p/b/a/s0/n;->b:I

    aget-byte v11, v11, v13

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x2

    add-int/2addr v0, v11

    iput v0, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    const/16 v0, 0x10

    .line 44
    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->f(I)V

    :cond_25
    move v2, v10

    move/from16 v10, v28

    .line 45
    :goto_18
    iget v0, v4, Lg/p/b/a/s0/n;->b:I

    const v11, 0x656e6361

    if-ne v9, v11, :cond_28

    move/from16 v11, v29

    .line 46
    invoke-static {v4, v11, v7}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_27

    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v27, v2

    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto :goto_19

    :cond_26
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg/p/b/a/l0/u/l;

    iget-object v2, v2, Lg/p/b/a/l0/u/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v2

    move-object v5, v2

    :goto_19
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg/p/b/a/l0/u/l;

    aput-object v2, v15, v12

    goto :goto_1a

    :cond_27
    move/from16 v27, v2

    :goto_1a
    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_1b

    :cond_28
    move/from16 v27, v2

    move/from16 v11, v29

    :goto_1b
    const-string v2, "audio/raw"

    const-string v13, "audio/eac3"

    move/from16 v28, v0

    const v0, 0x61632d33

    if-ne v9, v0, :cond_29

    const-string v0, "audio/ac3"

    goto/16 :goto_1e

    :cond_29
    const v0, 0x65632d33

    if-ne v9, v0, :cond_2a

    move-object v0, v13

    goto/16 :goto_1e

    :cond_2a
    const v0, 0x61632d34

    if-ne v9, v0, :cond_2b

    const-string v0, "audio/ac4"

    goto/16 :goto_1e

    :cond_2b
    const v0, 0x64747363

    if-ne v9, v0, :cond_2c

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_1e

    :cond_2c
    const v0, 0x64747368

    if-eq v9, v0, :cond_39

    const v0, 0x6474736c

    if-ne v9, v0, :cond_2d

    goto :goto_1d

    :cond_2d
    const v0, 0x64747365

    if-ne v9, v0, :cond_2e

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1e

    :cond_2e
    const v0, 0x73616d72

    if-ne v9, v0, :cond_2f

    const-string v0, "audio/3gpp"

    goto :goto_1e

    :cond_2f
    const v0, 0x73617762

    if-ne v9, v0, :cond_30

    const-string v0, "audio/amr-wb"

    goto :goto_1e

    :cond_30
    const v0, 0x6c70636d

    if-eq v9, v0, :cond_38

    const v0, 0x736f7774

    if-ne v9, v0, :cond_31

    goto :goto_1c

    :cond_31
    const v0, 0x2e6d7033

    if-ne v9, v0, :cond_32

    const-string v0, "audio/mpeg"

    goto :goto_1e

    :cond_32
    const v0, 0x616c6163

    if-ne v9, v0, :cond_33

    const-string v0, "audio/alac"

    goto :goto_1e

    :cond_33
    const v0, 0x616c6177

    if-ne v9, v0, :cond_34

    const-string v0, "audio/g711-alaw"

    goto :goto_1e

    :cond_34
    const v0, 0x756c6177

    if-ne v9, v0, :cond_35

    const-string v0, "audio/g711-mlaw"

    goto :goto_1e

    :cond_35
    const v0, 0x4f707573

    if-ne v9, v0, :cond_36

    const-string v0, "audio/opus"

    goto :goto_1e

    :cond_36
    const v0, 0x664c6143

    if-ne v9, v0, :cond_37

    const-string v0, "audio/flac"

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    :cond_38
    :goto_1c
    move-object v0, v2

    goto :goto_1e

    :cond_39
    :goto_1d
    const-string v0, "audio/vnd.dts.hd"

    :goto_1e
    move/from16 v46, v10

    move-object/from16 v48, v13

    move/from16 v47, v27

    move/from16 v9, v28

    const/4 v10, 0x0

    :goto_1f
    sub-int v13, v9, v11

    if-ge v13, v7, :cond_4f

    invoke-virtual {v4, v9}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v13

    move/from16 v49, v3

    if-lez v13, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    :goto_20
    invoke-static {v3, v8}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    move/from16 v50, v12

    const v12, 0x65736473

    if-eq v3, v12, :cond_48

    if-eqz p6, :cond_3b

    const v12, 0x77617665

    if-ne v3, v12, :cond_3b

    move-object/from16 v51, v15

    const v1, 0x65736473

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_3b
    const v12, 0x64616333

    if-ne v3, v12, :cond_3e

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    .line 47
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v3, v12

    sget-object v12, Lg/p/b/a/i0/a;->b:[I

    aget v32, v12, v3

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    sget-object v12, Lg/p/b/a/i0/a;->d:[I

    and-int/lit8 v27, v3, 0x38

    const/16 v28, 0x3

    shr-int/lit8 v27, v27, 0x3

    aget v12, v12, v27

    const/16 v24, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3c

    add-int/lit8 v12, v12, 0x1

    :cond_3c
    move/from16 v31, v12

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v27, "audio/ac3"

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-static/range {v26 .. v36}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    :goto_21
    move-object/from16 v26, v3

    move-object/from16 v51, v15

    :cond_3d
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_3e
    const v12, 0x64656333

    if-ne v3, v12, :cond_42

    add-int/lit8 v3, v9, 0x8

    .line 48
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v3, v12

    sget-object v27, Lg/p/b/a/i0/a;->b:[I

    aget v32, v27, v3

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    sget-object v27, Lg/p/b/a/i0/a;->d:[I

    and-int/lit8 v28, v3, 0xe

    const/16 v17, 0x1

    shr-int/lit8 v28, v28, 0x1

    aget v27, v27, v28

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3f

    add-int/lit8 v27, v27, 0x1

    :cond_3f
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x1e

    shr-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_40

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    const/16 v16, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_40

    add-int/lit8 v27, v27, 0x2

    :cond_40
    move/from16 v31, v27

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->a()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_41

    const-string v3, "audio/eac3-joc"

    move-object/from16 v27, v3

    goto :goto_22

    :cond_41
    move-object/from16 v27, v48

    :goto_22
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-static/range {v26 .. v36}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    goto :goto_21

    :cond_42
    const v12, 0x64616334

    if-ne v3, v12, :cond_44

    add-int/lit8 v3, v9, 0x8

    .line 50
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v12

    and-int/lit8 v12, v12, 0x20

    const/16 v17, 0x5

    shr-int/lit8 v12, v12, 0x5

    if-ne v12, v3, :cond_43

    const v3, 0xbb80

    const v32, 0xbb80

    goto :goto_23

    :cond_43
    const v3, 0xac44

    const v32, 0xac44

    :goto_23
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v27, "audio/ac4"

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-static/range {v26 .. v36}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    goto/16 :goto_21

    :cond_44
    const v12, 0x64647473

    if-ne v3, v12, :cond_45

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v0

    move/from16 v31, v46

    move/from16 v32, v47

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-static/range {v26 .. v36}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    goto/16 :goto_21

    :cond_45
    const v12, 0x616c6163

    if-ne v3, v12, :cond_46

    new-array v3, v13, [B

    invoke-virtual {v4, v9}, Lg/p/b/a/s0/n;->e(I)V

    .line 53
    iget-object v10, v4, Lg/p/b/a/s0/n;->a:[B

    iget v12, v4, Lg/p/b/a/s0/n;->b:I

    move-object/from16 v51, v15

    const/4 v15, 0x0

    invoke-static {v10, v12, v3, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v4, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v10, v13

    move-object v12, v3

    const/4 v15, 0x0

    goto :goto_25

    :cond_46
    move-object/from16 v51, v15

    const v12, 0x644f7073

    if-ne v3, v12, :cond_47

    add-int/lit8 v3, v13, -0x8

    .line 54
    sget-object v10, Lg/p/b/a/l0/u/b;->a:[B

    array-length v12, v10

    add-int/2addr v12, v3

    new-array v12, v12, [B

    array-length v15, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v12, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v9, 0x8

    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->e(I)V

    sget-object v1, Lg/p/b/a/l0/u/b;->a:[B

    array-length v1, v1

    .line 55
    iget-object v10, v4, Lg/p/b/a/s0/n;->a:[B

    iget v15, v4, Lg/p/b/a/s0/n;->b:I

    invoke-static {v10, v15, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x0

    goto :goto_24

    :cond_47
    const v1, 0x64664c61

    if-ne v13, v1, :cond_3d

    add-int/lit8 v3, v13, -0xc

    .line 56
    new-array v12, v3, [B

    add-int/lit8 v1, v9, 0xc

    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->e(I)V

    .line 57
    iget-object v1, v4, Lg/p/b/a/s0/n;->a:[B

    iget v10, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v15, 0x0

    invoke-static {v1, v10, v12, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_24
    iget v1, v4, Lg/p/b/a/s0/n;->b:I

    add-int v10, v3, v1

    :goto_25
    iput v10, v4, Lg/p/b/a/s0/n;->b:I

    move-object v10, v12

    :goto_26
    const/4 v3, -0x1

    goto :goto_2b

    :cond_48
    move-object/from16 v51, v15

    const/4 v15, 0x0

    const v1, 0x65736473

    :goto_27
    if-ne v3, v1, :cond_49

    move v1, v9

    goto :goto_2a

    .line 58
    :cond_49
    iget v1, v4, Lg/p/b/a/s0/n;->b:I

    :goto_28
    sub-int v3, v1, v9

    if-ge v3, v13, :cond_4c

    .line 59
    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    if-lez v3, :cond_4a

    const/4 v12, 0x1

    goto :goto_29

    :cond_4a
    const/4 v12, 0x0

    :goto_29
    invoke-static {v12, v8}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    const v15, 0x65736473

    if-ne v12, v15, :cond_4b

    goto :goto_2a

    :cond_4b
    add-int/2addr v1, v3

    const/4 v15, 0x0

    goto :goto_28

    :cond_4c
    const/4 v1, -0x1

    :goto_2a
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4e

    .line 60
    invoke-static {v4, v1}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-static {v0}, Lg/p/b/a/s0/c;->a([B)Landroid/util/Pair;

    move-result-object v10

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v46, v10

    move/from16 v47, v12

    :cond_4d
    move-object v10, v0

    move-object v0, v1

    :cond_4e
    :goto_2b
    add-int/2addr v9, v13

    move-object/from16 v1, p4

    move/from16 v3, v49

    move/from16 v12, v50

    move-object/from16 v15, v51

    goto/16 :goto_1f

    :cond_4f
    move/from16 v49, v3

    move/from16 v50, v12

    move-object/from16 v51, v15

    const/4 v3, -0x1

    if-nez v26, :cond_52

    if-eqz v0, :cond_52

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v33, 0x2

    goto :goto_2c

    :cond_50
    const/16 v33, -0x1

    :goto_2c
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    if-nez v10, :cond_51

    const/16 v34, 0x0

    goto :goto_2d

    :cond_51
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2d
    const/16 v36, 0x0

    move-object/from16 v27, v0

    move/from16 v31, v46

    move/from16 v32, v47

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-static/range {v26 .. v37}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v26

    :cond_52
    :goto_2e
    move-object/from16 v45, v6

    const/16 v42, 0x3

    goto/16 :goto_45

    :cond_53
    :goto_2f
    move-object/from16 v44, v2

    move/from16 v49, v3

    move/from16 v50, v12

    move/from16 v43, v13

    move-object/from16 v51, v15

    const/4 v3, -0x1

    add-int/lit8 v0, v11, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 61
    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->e(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->p()I

    move-result v31

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->p()I

    move-result v32

    const/16 v1, 0x32

    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->f(I)V

    .line 62
    iget v1, v4, Lg/p/b/a/s0/n;->b:I

    const v2, 0x656e6376

    if-ne v9, v2, :cond_56

    .line 63
    invoke-static {v4, v11, v7}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_55

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v5, p4

    if-nez v5, :cond_54

    const/4 v10, 0x0

    goto :goto_30

    :cond_54
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lg/p/b/a/l0/u/l;

    iget-object v10, v10, Lg/p/b/a/l0/u/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v10

    :goto_30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg/p/b/a/l0/u/l;

    aput-object v2, v51, v50

    goto :goto_31

    :cond_55
    move-object/from16 v5, p4

    move-object v10, v5

    :goto_31
    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->e(I)V

    move-object/from16 v40, v10

    goto :goto_32

    :cond_56
    move-object/from16 v5, p4

    move-object/from16 v40, v5

    :goto_32
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v12, v38

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v38, -0x1

    :goto_33
    sub-int v15, v1, v11

    if-ge v15, v7, :cond_77

    invoke-virtual {v4, v1}, Lg/p/b/a/s0/n;->e(I)V

    .line 64
    iget v15, v4, Lg/p/b/a/s0/n;->b:I

    .line 65
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    if-nez v0, :cond_57

    .line 66
    iget v3, v4, Lg/p/b/a/s0/n;->b:I

    sub-int/2addr v3, v11

    if-ne v3, v7, :cond_57

    goto/16 :goto_43

    :cond_57
    if-lez v0, :cond_58

    const/4 v3, 0x1

    goto :goto_34

    :cond_58
    const/4 v3, 0x0

    .line 67
    :goto_34
    invoke-static {v3, v8}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    const v5, 0x61766343

    if-ne v3, v5, :cond_5b

    if-nez v27, :cond_59

    const/4 v3, 0x1

    goto :goto_35

    :cond_59
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v4, v15}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v4}, Lg/p/b/a/t0/a;->b(Lg/p/b/a/s0/n;)Lg/p/b/a/t0/a;

    move-result-object v3

    iget-object v5, v3, Lg/p/b/a/t0/a;->a:Ljava/util/List;

    iget v12, v3, Lg/p/b/a/t0/a;->b:I

    if-nez v13, :cond_5a

    iget v3, v3, Lg/p/b/a/t0/a;->e:F

    move/from16 v36, v3

    :cond_5a
    const-string v3, "video/avc"

    move-object/from16 v27, v3

    move-object/from16 v34, v5

    goto :goto_37

    :cond_5b
    const v5, 0x68766343

    if-ne v3, v5, :cond_5d

    if-nez v27, :cond_5c

    const/4 v3, 0x1

    goto :goto_36

    :cond_5c
    const/4 v3, 0x0

    :goto_36
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    add-int/lit8 v15, v15, 0x8

    invoke-virtual {v4, v15}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v4}, Lg/p/b/a/t0/c;->a(Lg/p/b/a/s0/n;)Lg/p/b/a/t0/c;

    move-result-object v3

    iget-object v5, v3, Lg/p/b/a/t0/c;->a:Ljava/util/List;

    iget v3, v3, Lg/p/b/a/t0/c;->b:I

    const-string v12, "video/hevc"

    move-object/from16 v34, v5

    move-object/from16 v27, v12

    move v12, v3

    :goto_37
    move-object/from16 v45, v6

    goto/16 :goto_3d

    :cond_5d
    const v5, 0x64766343

    if-eq v3, v5, :cond_71

    const v5, 0x64767643

    if-ne v3, v5, :cond_5e

    goto/16 :goto_3e

    :cond_5e
    const v5, 0x76706343

    if-ne v3, v5, :cond_61

    if-nez v27, :cond_5f

    const/4 v3, 0x1

    goto :goto_38

    :cond_5f
    const/4 v3, 0x0

    :goto_38
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    const v5, 0x76703038

    if-ne v9, v5, :cond_60

    const-string v27, "video/x-vnd.on2.vp8"

    goto :goto_37

    :cond_60
    const-string v27, "video/x-vnd.on2.vp9"

    goto :goto_37

    :cond_61
    const v5, 0x61763143

    if-ne v3, v5, :cond_63

    if-nez v27, :cond_62

    const/4 v3, 0x1

    goto :goto_39

    :cond_62
    const/4 v3, 0x0

    :goto_39
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    const-string v27, "video/av01"

    goto :goto_37

    :cond_63
    const v5, 0x64323633

    if-ne v3, v5, :cond_65

    if-nez v27, :cond_64

    const/4 v3, 0x1

    goto :goto_3a

    :cond_64
    const/4 v3, 0x0

    :goto_3a
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    const-string v27, "video/3gpp"

    goto :goto_37

    :cond_65
    const v5, 0x65736473

    if-ne v3, v5, :cond_67

    if-nez v27, :cond_66

    const/4 v3, 0x1

    goto :goto_3b

    :cond_66
    const/4 v3, 0x0

    :goto_3b
    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    invoke-static {v4, v15}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/s0/n;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v27, v15

    check-cast v27, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    goto :goto_37

    :cond_67
    const v5, 0x70617370

    if-ne v3, v5, :cond_68

    add-int/lit8 v15, v15, 0x8

    .line 68
    invoke-virtual {v4, v15}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->n()I

    move-result v3

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->n()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v36, v3, v5

    move-object/from16 v45, v6

    const/4 v13, 0x1

    goto :goto_3d

    :cond_68
    const v5, 0x73763364

    if-ne v3, v5, :cond_6b

    add-int/lit8 v3, v15, 0x8

    :goto_3c
    sub-int v5, v3, v15

    if-ge v5, v0, :cond_6a

    .line 69
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    move-object/from16 v45, v6

    const v6, 0x70726f6a

    if-ne v10, v6, :cond_69

    iget-object v6, v4, Lg/p/b/a/s0/n;->a:[B

    add-int/2addr v5, v3

    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    goto :goto_3d

    :cond_69
    add-int/2addr v3, v5

    move-object/from16 v6, v45

    goto :goto_3c

    :cond_6a
    move-object/from16 v45, v6

    const/4 v10, 0x0

    goto :goto_3d

    :cond_6b
    move-object/from16 v45, v6

    const v5, 0x73743364

    if-ne v3, v5, :cond_70

    .line 70
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->f(I)V

    if-nez v3, :cond_70

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    if-eqz v3, :cond_6f

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6d

    if-eq v3, v5, :cond_6c

    goto :goto_3d

    :cond_6c
    const/16 v38, 0x3

    goto :goto_3d

    :cond_6d
    const/16 v38, 0x2

    goto :goto_3d

    :cond_6e
    const/16 v38, 0x1

    goto :goto_3d

    :cond_6f
    const/16 v38, 0x0

    :cond_70
    :goto_3d
    move-object/from16 v24, v8

    const/16 v42, 0x3

    goto :goto_42

    :cond_71
    :goto_3e
    move-object/from16 v45, v6

    const/4 v3, 0x2

    .line 71
    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    shr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    and-int/2addr v3, v6

    const/4 v6, 0x5

    shl-int/2addr v3, v6

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v15

    const/16 v42, 0x3

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x1f

    or-int/2addr v3, v15

    const/4 v15, 0x4

    if-eq v5, v15, :cond_75

    if-ne v5, v6, :cond_72

    goto :goto_3f

    :cond_72
    const/16 v6, 0x8

    if-ne v5, v6, :cond_73

    const-string v6, "hev1"

    goto :goto_40

    :cond_73
    const/16 v6, 0x9

    if-ne v5, v6, :cond_74

    const-string v6, "avc3"

    goto :goto_40

    :cond_74
    move-object/from16 v24, v8

    const/4 v8, 0x0

    goto :goto_41

    :cond_75
    :goto_3f
    const-string v6, "dvhe"

    :goto_40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v15, v24, 0x1a

    move-object/from16 v24, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".0"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lg/p/b/a/t0/b;

    invoke-direct {v8, v5, v3, v6}, Lg/p/b/a/t0/b;-><init>(IILjava/lang/String;)V

    :goto_41
    if-eqz v8, :cond_76

    .line 72
    iget-object v2, v8, Lg/p/b/a/t0/b;->a:Ljava/lang/String;

    const-string v27, "video/dolby-vision"

    :cond_76
    :goto_42
    add-int/2addr v1, v0

    move-object/from16 v5, p4

    move-object/from16 v8, v24

    move-object/from16 v6, v45

    const/16 v0, 0x10

    const/4 v3, -0x1

    goto/16 :goto_33

    :cond_77
    :goto_43
    move-object/from16 v45, v6

    const/16 v42, 0x3

    if-nez v27, :cond_78

    goto :goto_44

    :cond_78
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v39, 0x0

    move-object/from16 v28, v2

    move/from16 v35, v49

    move-object/from16 v37, v10

    invoke-static/range {v26 .. v40}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v26

    :goto_44
    move/from16 v38, v12

    :goto_45
    move-object/from16 v5, p4

    :goto_46
    add-int/2addr v11, v7

    .line 73
    invoke-virtual {v4, v11}, Lg/p/b/a/s0/n;->e(I)V

    add-int/lit8 v12, v50, 0x1

    const/4 v7, -0x1

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-wide/from16 v8, p2

    move-object/from16 v1, p4

    move/from16 v13, v43

    move-object/from16 v2, v44

    move-object/from16 v6, v45

    move/from16 v3, v49

    move-object/from16 v15, v51

    goto/16 :goto_e

    :cond_79
    move-object/from16 v44, v2

    move-wide/from16 p2, v8

    move/from16 v43, v13

    move-object/from16 v51, v15

    if-nez p5, :cond_80

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 74
    invoke-virtual {v1, v0}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v0

    if-eqz v0, :cond_7f

    const v1, 0x656c7374

    .line 75
    invoke-virtual {v0, v1}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v0

    if-nez v0, :cond_7a

    goto :goto_4a

    :cond_7a
    iget-object v0, v0, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->n()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_47
    if-ge v9, v2, :cond_7e

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7b

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v6

    goto :goto_48

    :cond_7b
    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v6

    :goto_48
    aput-wide v6, v3, v9

    if-ne v1, v5, :cond_7c

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v5

    goto :goto_49

    :cond_7c
    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    int-to-long v5, v5

    :goto_49
    aput-wide v5, v4, v9

    .line 76
    iget-object v5, v0, Lg/p/b/a/s0/n;->a:[B

    iget v6, v0, Lg/p/b/a/s0/n;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lg/p/b/a/s0/n;->b:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lg/p/b/a/s0/n;->b:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7d

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v0, v5}, Lg/p/b/a/s0/n;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4b

    :cond_7f
    :goto_4a
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    :goto_4b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_4c

    :cond_80
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_4c
    if-nez v26, :cond_81

    move-object v3, v0

    goto :goto_4d

    :cond_81
    new-instance v3, Lg/p/b/a/l0/u/k;

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v11, v3

    move v12, v14

    move/from16 v13, v43

    move-object/from16 v2, v51

    move-wide v14, v0

    move-wide/from16 v16, p2

    move-wide/from16 v18, v22

    move-object/from16 v20, v26

    move/from16 v21, v41

    move-object/from16 v22, v2

    move/from16 v23, v38

    invoke-direct/range {v11 .. v25}, Lg/p/b/a/l0/u/k;-><init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Lg/p/b/a/l0/u/l;I[J[J)V

    :goto_4d
    return-object v3
.end method
