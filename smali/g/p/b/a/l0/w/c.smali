.class public final Lg/p/b/a/l0/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Lg/p/b/a/s0/m;

.field public final b:Lg/p/b/a/s0/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg/p/b/a/l0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Landroidx/media2/exoplayer/external/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/m;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object v0, p0, Lg/p/b/a/l0/w/c;->a:Lg/p/b/a/s0/m;

    new-instance v1, Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/m;->a:[B

    invoke-direct {v1, v0}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object v1, p0, Lg/p/b/a/l0/w/c;->b:Lg/p/b/a/s0/n;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/c;->f:I

    iput-object p1, p0, Lg/p/b/a/l0/w/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/c;->f:I

    iput v0, p0, Lg/p/b/a/l0/w/c;->g:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/c;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/c;->l:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 1

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/c;->e:Lg/p/b/a/l0/p;

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Lg/p/b/a/l0/w/c;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget v3, v0, Lg/p/b/a/l0/w/c;->k:I

    iget v4, v0, Lg/p/b/a/l0/w/c;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/c;->e:Lg/p/b/a/l0/p;

    invoke-interface {v3, v1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v3, v0, Lg/p/b/a/l0/w/c;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lg/p/b/a/l0/w/c;->g:I

    iget v10, v0, Lg/p/b/a/l0/w/c;->k:I

    if-ne v3, v10, :cond_0

    iget-object v6, v0, Lg/p/b/a/l0/w/c;->e:Lg/p/b/a/l0/p;

    iget-wide v7, v0, Lg/p/b/a/l0/w/c;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v0, Lg/p/b/a/l0/w/c;->l:J

    iget-wide v6, v0, Lg/p/b/a/l0/w/c;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lg/p/b/a/l0/w/c;->l:J

    iput v5, v0, Lg/p/b/a/l0/w/c;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg/p/b/a/l0/w/c;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v7

    iget v8, v0, Lg/p/b/a/l0/w/c;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lg/p/b/a/l0/w/c;->g:I

    .line 2
    iget-object v10, v1, Lg/p/b/a/s0/n;->a:[B

    iget v11, v1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 3
    iget v2, v0, Lg/p/b/a/l0/w/c;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lg/p/b/a/l0/w/c;->g:I

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lg/p/b/a/l0/w/c;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/c;->a:Lg/p/b/a/s0/m;

    .line 5
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->c()I

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Lg/p/b/a/s0/m;->b(I)V

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v10, :cond_30

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    if-ne v10, v13, :cond_8

    sget-object v15, Lg/p/b/a/i0/a;->c:[I

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v16

    aget v15, v15, v16

    move/from16 v17, v15

    const/4 v9, 0x6

    const/4 v15, 0x3

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v15

    sget-object v16, Lg/p/b/a/i0/a;->a:[I

    aget v16, v16, v15

    sget-object v17, Lg/p/b/a/i0/a;->b:[I

    aget v17, v17, v10

    move/from16 v9, v16

    :goto_4
    mul-int/lit16 v5, v9, 0x100

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->a(I)I

    move-result v14

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v19

    sget-object v20, Lg/p/b/a/i0/a;->d:[I

    aget v20, v20, v14

    add-int v20, v20, v19

    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    :cond_9
    if-nez v14, :cond_a

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    :cond_a
    if-ne v7, v6, :cond_b

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_b
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_25

    if-le v14, v4, :cond_c

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    :cond_c
    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_d

    if-le v14, v4, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v14, 0x4

    if-eqz v18, :cond_e

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_e
    if-eqz v19, :cond_f

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    :cond_f
    if-nez v7, :cond_25

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x6

    :goto_6
    if-nez v14, :cond_11

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_11
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_12
    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_13

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    goto/16 :goto_7

    :cond_13
    if-ne v11, v4, :cond_14

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x3

    if-ne v11, v6, :cond_20

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v6

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_15
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_16
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_17
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_18
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_19
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_1a
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_1b
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_1c
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_1d
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    :cond_1e
    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/m;->c(I)V

    .line 6
    iget v6, v2, Lg/p/b/a/s0/m;->c:I

    if-nez v6, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v6, 0x0

    iput v6, v2, Lg/p/b/a/s0/m;->c:I

    iget v6, v2, Lg/p/b/a/s0/m;->b:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    iput v6, v2, Lg/p/b/a/s0/m;->b:I

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->a()V

    :cond_20
    :goto_7
    if-ge v14, v4, :cond_22

    .line 7
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    const/16 v11, 0xe

    if-eqz v6, :cond_21

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_21
    if-nez v14, :cond_22

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v11}, Lg/p/b/a/s0/m;->c(I)V

    :cond_22
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    if-nez v15, :cond_23

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_9

    :cond_23
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_25

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_25
    :goto_9
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    if-ne v14, v4, :cond_26

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->c(I)V

    :cond_26
    const/4 v6, 0x6

    if-lt v14, v6, :cond_27

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    :cond_27
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    :cond_28
    if-nez v14, :cond_29

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    :cond_29
    const/4 v6, 0x3

    if-ge v10, v6, :cond_2b

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->e()V

    goto :goto_a

    :cond_2a
    const/4 v6, 0x3

    :cond_2b
    :goto_a
    if-nez v7, :cond_2c

    if-eq v15, v6, :cond_2c

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->e()V

    :cond_2c
    if-ne v7, v4, :cond_2e

    if-eq v15, v6, :cond_2d

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_b

    :cond_2e
    const/4 v6, 0x6

    :goto_b
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/m;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2f

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    if-ne v2, v7, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_c

    :cond_2f
    const-string v2, "audio/eac3"

    :goto_c
    move/from16 v7, v17

    goto :goto_e

    :cond_30
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_31

    const/4 v6, 0x0

    goto :goto_d

    :cond_31
    const-string v6, "audio/ac3"

    :goto_d
    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v8

    invoke-static {v3, v8}, Lg/p/b/a/i0/a;->a(II)I

    move-result v8

    invoke-virtual {v2, v12}, Lg/p/b/a/s0/m;->c(I)V

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    if-eq v5, v9, :cond_32

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    :cond_32
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_33

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    :cond_33
    if-ne v5, v4, :cond_34

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    :cond_34
    sget-object v9, Lg/p/b/a/i0/a;->b:[I

    array-length v10, v9

    if-ge v3, v10, :cond_35

    aget v7, v9, v3

    :cond_35
    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    sget-object v3, Lg/p/b/a/i0/a;->d:[I

    aget v3, v3, v5

    add-int v20, v3, v2

    const/16 v5, 0x600

    move-object v2, v6

    move v3, v8

    :goto_e
    move/from16 v6, v20

    .line 8
    iget-object v8, v0, Lg/p/b/a/l0/w/c;->j:Landroidx/media2/exoplayer/external/Format;

    if-eqz v8, :cond_36

    iget v9, v8, Landroidx/media2/exoplayer/external/Format;->z:I

    if-ne v6, v9, :cond_36

    iget v9, v8, Landroidx/media2/exoplayer/external/Format;->A:I

    if-ne v7, v9, :cond_36

    iget-object v8, v8, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    if-eq v2, v8, :cond_37

    :cond_36
    iget-object v8, v0, Lg/p/b/a/l0/w/c;->d:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v9, v0, Lg/p/b/a/l0/w/c;->c:Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v9

    invoke-static/range {v21 .. v31}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/l0/w/c;->j:Landroidx/media2/exoplayer/external/Format;

    iget-object v6, v0, Lg/p/b/a/l0/w/c;->e:Lg/p/b/a/l0/p;

    invoke-interface {v6, v2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    :cond_37
    iput v3, v0, Lg/p/b/a/l0/w/c;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v5, v5

    mul-long v5, v5, v2

    iget-object v2, v0, Lg/p/b/a/l0/w/c;->j:Landroidx/media2/exoplayer/external/Format;

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Lg/p/b/a/l0/w/c;->i:J

    .line 9
    iget-object v2, v0, Lg/p/b/a/l0/w/c;->b:Lg/p/b/a/s0/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/c;->e:Lg/p/b/a/l0/p;

    iget-object v3, v0, Lg/p/b/a/l0/w/c;->b:Lg/p/b/a/s0/n;

    const/16 v5, 0x80

    invoke-interface {v2, v3, v5}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iput v4, v0, Lg/p/b/a/l0/w/c;->f:I

    goto/16 :goto_0

    .line 10
    :cond_38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    const/16 v5, 0x77

    if-lez v2, :cond_3c

    iget-boolean v2, v0, Lg/p/b/a/l0/w/c;->h:Z

    if-nez v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    if-ne v2, v3, :cond_3b

    goto :goto_10

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    if-ne v2, v5, :cond_3a

    const/4 v6, 0x0

    iput-boolean v6, v0, Lg/p/b/a/l0/w/c;->h:Z

    const/4 v6, 0x1

    goto :goto_12

    :cond_3a
    if-ne v2, v3, :cond_3b

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_3b
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v0, Lg/p/b/a/l0/w/c;->h:Z

    goto :goto_f

    :cond_3c
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_0

    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lg/p/b/a/l0/w/c;->f:I

    iget-object v6, v0, Lg/p/b/a/l0/w/c;->b:Lg/p/b/a/s0/n;

    iget-object v6, v6, Lg/p/b/a/s0/n;->a:[B

    const/4 v7, 0x0

    aput-byte v3, v6, v7

    aput-byte v5, v6, v2

    iput v4, v0, Lg/p/b/a/l0/w/c;->g:I

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
