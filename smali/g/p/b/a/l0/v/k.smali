.class public final Lg/p/b/a/l0/v/k;
.super Lg/p/b/a/l0/v/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/v/k$a;
    }
.end annotation


# instance fields
.field public n:Lg/p/b/a/l0/v/k$a;

.field public o:I

.field public p:Z

.field public q:Lg/p/b/a/l0/v/n;

.field public r:Lg/p/b/a/l0/v/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/l0/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)J
    .locals 11

    iget-object v0, p1, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    .line 1
    iget v4, v2, Lg/p/b/a/l0/v/k$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lg/p/b/a/l0/v/k$a;->c:[Lg/p/b/a/l0/v/m;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lg/p/b/a/l0/v/m;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lg/p/b/a/l0/v/k$a;->a:Lg/p/b/a/l0/v/n;

    iget v0, v0, Lg/p/b/a/l0/v/n;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lg/p/b/a/l0/v/k$a;->a:Lg/p/b/a/l0/v/n;

    iget v0, v0, Lg/p/b/a/l0/v/n;->e:I

    .line 2
    :goto_0
    iget-boolean v2, p0, Lg/p/b/a/l0/v/k;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lg/p/b/a/l0/v/k;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 3
    iget v4, p1, Lg/p/b/a/s0/n;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lg/p/b/a/s0/n;->d(I)V

    iget-object v4, p1, Lg/p/b/a/s0/n;->a:[B

    .line 5
    iget p1, p1, Lg/p/b/a/s0/n;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    .line 7
    iput-boolean v3, p0, Lg/p/b/a/l0/v/k;->p:Z

    iput v0, p0, Lg/p/b/a/l0/v/k;->o:I

    return-wide v1
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/p/b/a/l0/v/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    iput-object p1, p0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    iput-object p1, p0, Lg/p/b/a/l0/v/k;->r:Lg/p/b/a/l0/v/l;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/v/k;->o:I

    iput-boolean p1, p0, Lg/p/b/a/l0/v/k;->p:Z

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;JLg/p/b/a/l0/v/i$b;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 8
    :cond_0
    iget-object v2, v0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 9
    invoke-static {v5, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILg/p/b/a/s0/n;Z)Z

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->d()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->d()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->d()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-double v5, v3

    move/from16 p2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    .line 10
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    .line 11
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    new-instance v1, Lg/p/b/a/l0/v/n;

    move-object v6, v1

    move/from16 v14, p2

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lg/p/b/a/l0/v/n;-><init>(JIJIIIIIZ[B)V

    .line 12
    iput-object v1, v0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lg/p/b/a/l0/v/k;->r:Lg/p/b/a/l0/v/l;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILg/p/b/a/s0/n;Z)Z

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v5

    long-to-int v7, v5

    new-array v7, v7, [Ljava/lang/String;

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    int-to-long v8, v4

    cmp-long v10, v8, v5

    if-gez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    new-instance v1, Lg/p/b/a/l0/v/l;

    invoke-direct {v1, v2, v7, v3}, Lg/p/b/a/l0/v/l;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    iput-object v1, v0, Lg/p/b/a/l0/v/k;->r:Lg/p/b/a/l0/v/l;

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 15
    :cond_4
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    iget v2, v1, Lg/p/b/a/s0/n;->c:I

    .line 17
    new-array v8, v2, [B

    iget-object v3, v1, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    iget v2, v2, Lg/p/b/a/l0/v/n;->a:I

    const/4 v3, 0x5

    .line 18
    invoke-static {v3, v1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILg/p/b/a/s0/n;Z)Z

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lg/p/b/a/l0/v/j;

    iget-object v9, v1, Lg/p/b/a/s0/n;->a:[B

    invoke-direct {v7, v9}, Lg/p/b/a/l0/v/j;-><init>([B)V

    .line 19
    iget v1, v1, Lg/p/b/a/s0/n;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 20
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v9, 0x10

    const/16 v10, 0x18

    if-ge v1, v6, :cond_12

    .line 21
    invoke-virtual {v7, v10}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v11

    const v12, 0x564342

    if-ne v11, v12, :cond_11

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v9

    invoke-virtual {v7, v10}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v10

    new-array v11, v10, [J

    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_8

    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v12

    :goto_4
    if-ge v5, v10, :cond_b

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    int-to-long v3, v15

    aput-wide v3, v11, v5

    goto :goto_5

    :cond_6
    aput-wide v13, v11, v5

    :goto_5
    const/4 v3, 0x5

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v13, v4

    aput-wide v13, v11, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_a

    sub-int v12, v10, v5

    invoke-static {v12}, Landroid/support/v4/media/session/MediaSessionCompat;->c(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_9

    if-ge v5, v10, :cond_9

    int-to-long v14, v4

    aput-wide v14, v11, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x4

    :cond_b
    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v5

    const/4 v4, 0x2

    if-gt v5, v4, :cond_10

    const/4 v11, 0x1

    if-eq v5, v11, :cond_c

    if-ne v5, v4, :cond_f

    :cond_c
    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->b(I)V

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/v/j;->b(I)V

    if-ne v5, v11, :cond_e

    if-eqz v9, :cond_d

    int-to-long v4, v10

    int-to-long v9, v9

    long-to-double v4, v4

    long-to-double v9, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v9

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v13, v4

    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_e
    int-to-long v4, v10

    int-to-long v9, v9

    mul-long v13, v4, v9

    :goto_9
    int-to-long v4, v12

    mul-long v4, v4, v13

    long-to-int v5, v4

    .line 23
    invoke-virtual {v7, v5}, Lg/p/b/a/l0/v/j;->b(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lg/p/b/a/x;

    const/16 v2, 0x35

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v3, v5}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lg/p/b/a/x;

    .line 24
    iget v2, v7, Lg/p/b/a/l0/v/j;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v7, Lg/p/b/a/l0/v/j;->d:I

    add-int/2addr v2, v3

    const/16 v3, 0x42

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 25
    invoke-static {v3, v4, v2}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_14
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_b
    const/16 v10, 0x34

    if-ge v6, v4, :cond_1e

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1b

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    const/4 v9, -0x1

    :goto_c
    if-ge v5, v1, :cond_16

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v11

    aput v11, v3, v5

    aget v10, v3, v5

    if-le v10, v9, :cond_15

    aget v9, v3, v5

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v9, v9, 0x1

    new-array v5, v9, [I

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_19

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v5, v10

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v11

    const/16 v13, 0x8

    if-lez v11, :cond_17

    invoke-virtual {v7, v13}, Lg/p/b/a/l0/v/j;->b(I)V

    :cond_17
    const/4 v14, 0x0

    :goto_e
    shl-int/2addr v12, v11

    if-ge v14, v12, :cond_18

    invoke-virtual {v7, v13}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x8

    goto :goto_e

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v9, v1, :cond_1d

    aget v13, v3, v9

    aget v13, v5, v13

    add-int/2addr v11, v13

    :goto_10
    if-ge v12, v11, :cond_1a

    invoke-virtual {v7, v10}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    new-instance v2, Lg/p/b/a/x;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-static {v10, v3, v1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->b(I)V

    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->b(I)V

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->b(I)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_1d

    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_11

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v9, 0x10

    goto/16 :goto_b

    .line 28
    :cond_1e
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_25

    const/16 v6, 0x10

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v6

    const/4 v9, 0x2

    if-gt v6, v9, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->b(I)V

    new-array v6, v1, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v1, :cond_20

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v11

    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_1f

    invoke-virtual {v7, v13}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v12

    goto :goto_14

    :cond_1f
    const/4 v12, 0x0

    :goto_14
    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    aput v12, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :goto_15
    if-ge v9, v1, :cond_23

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v4, :cond_22

    aget v12, v6, v9

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    and-int/2addr v12, v13

    if-eqz v12, :cond_21

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->b(I)V

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    goto :goto_16

    :cond_22
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    goto :goto_15

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_25
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_2c

    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    if-eqz v4, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 30
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_1c

    .line 31
    :cond_26
    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x1

    :goto_18
    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_28

    add-int/lit8 v9, v2, -0x1

    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->c(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->c(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_28
    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x1

    if-le v5, v4, :cond_29

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_29

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_29
    const/4 v6, 0x4

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_2a

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->b(I)V

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/v/j;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v7, v1}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v9, v1, [Lg/p/b/a/l0/v/m;

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_2d

    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v5

    invoke-virtual {v7, v4}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Lg/p/b/a/l0/v/j;->a(I)I

    move-result v6

    new-instance v10, Lg/p/b/a/l0/v/m;

    invoke-direct {v10, v3, v5, v4, v6}, Lg/p/b/a/l0/v/m;-><init>(ZIII)V

    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 33
    :cond_2d
    invoke-virtual {v7}, Lg/p/b/a/l0/v/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(I)I

    move-result v10

    new-instance v1, Lg/p/b/a/l0/v/k$a;

    iget-object v6, v0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    iget-object v7, v0, Lg/p/b/a/l0/v/k;->r:Lg/p/b/a/l0/v/l;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lg/p/b/a/l0/v/k$a;-><init>(Lg/p/b/a/l0/v/n;Lg/p/b/a/l0/v/l;[B[Lg/p/b/a/l0/v/m;I)V

    .line 35
    :goto_1e
    iput-object v1, v0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    return v1

    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    iget-object v1, v1, Lg/p/b/a/l0/v/k$a;->a:Lg/p/b/a/l0/v/n;

    iget-object v1, v1, Lg/p/b/a/l0/v/n;->f:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    iget-object v1, v1, Lg/p/b/a/l0/v/k$a;->b:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lg/p/b/a/l0/v/k;->n:Lg/p/b/a/l0/v/k$a;

    iget-object v1, v1, Lg/p/b/a/l0/v/k$a;->a:Lg/p/b/a/l0/v/n;

    iget v5, v1, Lg/p/b/a/l0/v/n;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lg/p/b/a/l0/v/n;->a:I

    iget-wide v10, v1, Lg/p/b/a/l0/v/n;->b:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/vorbis"

    invoke-static/range {v2 .. v12}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lg/p/b/a/l0/v/i$b;->a:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x1

    return v1

    .line 36
    :cond_2f
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw v1

    :goto_20
    goto :goto_1f
.end method

.method public c(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lg/p/b/a/l0/v/i;->g:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lg/p/b/a/l0/v/k;->p:Z

    iget-object p1, p0, Lg/p/b/a/l0/v/k;->q:Lg/p/b/a/l0/v/n;

    if-eqz p1, :cond_1

    iget v2, p1, Lg/p/b/a/l0/v/n;->d:I

    :cond_1
    iput v2, p0, Lg/p/b/a/l0/v/k;->o:I

    return-void
.end method
