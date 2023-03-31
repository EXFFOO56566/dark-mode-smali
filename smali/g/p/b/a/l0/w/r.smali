.class public final Lg/p/b/a/l0/w/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/p/b/a/s0/n;

.field public final c:Lg/p/b/a/s0/m;

.field public d:Lg/p/b/a/l0/p;

.field public e:Landroidx/media2/exoplayer/external/Format;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/r;->a:Ljava/lang/String;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    new-instance v0, Lg/p/b/a/s0/m;

    iget-object p1, p1, Lg/p/b/a/s0/n;->a:[B

    invoke-direct {v0, p1}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object v0, p0, Lg/p/b/a/l0/w/r;->c:Lg/p/b/a/s0/m;

    return-void
.end method

.method public static b(Lg/p/b/a/s0/m;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/m;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lg/p/b/a/s0/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/s0/m;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg/p/b/a/s0/c;->a(Lg/p/b/a/s0/m;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lg/p/b/a/l0/w/r;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg/p/b/a/l0/w/r;->t:I

    invoke-virtual {p1}, Lg/p/b/a/s0/m;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/r;->g:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/r;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/r;->k:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/r;->d:Lg/p/b/a/l0/p;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/r;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v1

    if-lez v1, :cond_1f

    iget v1, v0, Lg/p/b/a/l0/w/r;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1c

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v1

    iget v4, v0, Lg/p/b/a/l0/w/r;->i:I

    iget v7, v0, Lg/p/b/a/l0/w/r;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v0, Lg/p/b/a/l0/w/r;->c:Lg/p/b/a/s0/m;

    iget-object v4, v4, Lg/p/b/a/s0/m;->a:[B

    iget v7, v0, Lg/p/b/a/l0/w/r;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lg/p/b/a/s0/n;->a([BII)V

    iget v4, v0, Lg/p/b/a/l0/w/r;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lg/p/b/a/l0/w/r;->h:I

    iget v1, v0, Lg/p/b/a/l0/w/r;->i:I

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/l0/w/r;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v1, v5}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/r;->c:Lg/p/b/a/s0/m;

    .line 1
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->d()Z

    move-result v4

    if-nez v4, :cond_f

    iput-boolean v3, v0, Lg/p/b/a/l0/w/r;->l:Z

    .line 2
    invoke-virtual {v1, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v0, Lg/p/b/a/l0/w/r;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    invoke-static {v1}, Lg/p/b/a/l0/w/r;->b(Lg/p/b/a/s0/m;)J

    :cond_2
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/m;->a(I)I

    move-result v9

    iput v9, v0, Lg/p/b/a/l0/w/r;->n:I

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/m;->a(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lg/p/b/a/s0/m;->c()I

    move-result v10

    invoke-virtual {v0, v1}, Lg/p/b/a/l0/w/r;->a(Lg/p/b/a/s0/m;)I

    move-result v11

    invoke-virtual {v1, v10}, Lg/p/b/a/s0/m;->b(I)V

    add-int/lit8 v10, v11, 0x7

    div-int/2addr v10, v6

    new-array v10, v10, [B

    invoke-virtual {v1, v10, v5, v11}, Lg/p/b/a/s0/m;->a([BII)V

    iget-object v12, v0, Lg/p/b/a/l0/w/r;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v0, Lg/p/b/a/l0/w/r;->t:I

    iget v13, v0, Lg/p/b/a/l0/w/r;->r:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v10, v0, Lg/p/b/a/l0/w/r;->a:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object/from16 v22, v10

    invoke-static/range {v12 .. v22}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    iget-object v11, v0, Lg/p/b/a/l0/w/r;->e:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v10, v11}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iput-object v10, v0, Lg/p/b/a/l0/w/r;->e:Landroidx/media2/exoplayer/external/Format;

    const-wide/32 v11, 0x3d090000

    iget v13, v10, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, Lg/p/b/a/l0/w/r;->s:J

    iget-object v11, v0, Lg/p/b/a/l0/w/r;->d:Lg/p/b/a/l0/p;

    invoke-interface {v11, v10}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg/p/b/a/l0/w/r;->b(Lg/p/b/a/s0/m;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v0, v1}, Lg/p/b/a/l0/w/r;->a(Lg/p/b/a/s0/m;)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lg/p/b/a/s0/m;->c(I)V

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    iput v10, v0, Lg/p/b/a/l0/w/r;->o:I

    if-eqz v10, :cond_8

    if-eq v10, v3, :cond_7

    if-eq v10, v2, :cond_9

    if-eq v10, v9, :cond_9

    const/4 v2, 0x5

    if-eq v10, v2, :cond_9

    if-eq v10, v7, :cond_6

    const/4 v2, 0x7

    if-ne v10, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_5

    :cond_7
    const/16 v7, 0x9

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :cond_9
    :goto_4
    invoke-virtual {v1, v7}, Lg/p/b/a/s0/m;->c(I)V

    .line 4
    :goto_5
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    iput-boolean v2, v0, Lg/p/b/a/l0/w/r;->p:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lg/p/b/a/l0/w/r;->q:J

    if-eqz v2, :cond_b

    if-ne v4, v3, :cond_a

    invoke-static {v1}, Lg/p/b/a/l0/w/r;->b(Lg/p/b/a/s0/m;)J

    move-result-wide v2

    iput-wide v2, v0, Lg/p/b/a/l0/w/r;->q:J

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    iget-wide v3, v0, Lg/p/b/a/l0/w/r;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lg/p/b/a/s0/m;->a(I)I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lg/p/b/a/l0/w/r;->q:J

    if-nez v2, :cond_a

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v6}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_7

    :cond_c
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    .line 5
    :cond_f
    iget-boolean v2, v0, Lg/p/b/a/l0/w/r;->l:Z

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    iget v2, v0, Lg/p/b/a/l0/w/r;->m:I

    if-nez v2, :cond_16

    iget v2, v0, Lg/p/b/a/l0/w/r;->n:I

    if-nez v2, :cond_15

    .line 6
    iget v2, v0, Lg/p/b/a/l0/w/r;->o:I

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v6}, Lg/p/b/a/s0/m;->a(I)I

    move-result v3

    add-int v13, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_13

    .line 7
    invoke-virtual {v1}, Lg/p/b/a/s0/m;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    iget-object v3, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v5, v3}, Lg/p/b/a/s0/m;->a([BII)V

    iget-object v2, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/n;->e(I)V

    :goto_9
    iget-object v2, v0, Lg/p/b/a/l0/w/r;->d:Lg/p/b/a/l0/p;

    iget-object v3, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    invoke-interface {v2, v3, v13}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v9, v0, Lg/p/b/a/l0/w/r;->d:Lg/p/b/a/l0/p;

    iget-wide v10, v0, Lg/p/b/a/l0/w/r;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v0, Lg/p/b/a/l0/w/r;->k:J

    iget-wide v6, v0, Lg/p/b/a/l0/w/r;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lg/p/b/a/l0/w/r;->k:J

    .line 8
    iget-boolean v2, v0, Lg/p/b/a/l0/w/r;->p:Z

    if-eqz v2, :cond_12

    iget-wide v2, v0, Lg/p/b/a/l0/w/r;->q:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lg/p/b/a/s0/m;->c(I)V

    .line 9
    :cond_12
    :goto_a
    iput v5, v0, Lg/p/b/a/l0/w/r;->g:I

    goto/16 :goto_0

    :cond_13
    move v2, v13

    goto :goto_8

    .line 10
    :cond_14
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    .line 11
    :cond_15
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    :cond_16
    new-instance v1, Lg/p/b/a/x;

    invoke-direct {v1}, Lg/p/b/a/x;-><init>()V

    throw v1

    .line 12
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v8, p1

    iget v1, v0, Lg/p/b/a/l0/w/r;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lg/p/b/a/l0/w/r;->i:I

    iget-object v3, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    iget-object v4, v3, Lg/p/b/a/s0/n;->a:[B

    array-length v6, v4

    if-le v1, v6, :cond_1b

    .line 13
    array-length v6, v4

    if-ge v6, v1, :cond_19

    .line 14
    new-array v4, v1, [B

    :cond_19
    invoke-virtual {v3, v4, v1}, Lg/p/b/a/s0/n;->a([BI)V

    .line 15
    iget-object v1, v0, Lg/p/b/a/l0/w/r;->c:Lg/p/b/a/s0/m;

    iget-object v3, v0, Lg/p/b/a/l0/w/r;->b:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    if-eqz v1, :cond_1a

    .line 16
    array-length v4, v3

    .line 17
    iput-object v3, v1, Lg/p/b/a/s0/m;->a:[B

    iput v5, v1, Lg/p/b/a/s0/m;->b:I

    iput v5, v1, Lg/p/b/a/s0/m;->c:I

    iput v4, v1, Lg/p/b/a/s0/m;->d:I

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    .line 18
    throw v1

    .line 19
    :cond_1b
    :goto_b
    iput v5, v0, Lg/p/b/a/l0/w/r;->h:I

    iput v2, v0, Lg/p/b/a/l0/w/r;->g:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1d

    iput v1, v0, Lg/p/b/a/l0/w/r;->j:I

    iput v4, v0, Lg/p/b/a/l0/w/r;->g:I

    goto/16 :goto_0

    :cond_1d
    if-eq v1, v2, :cond_0

    goto :goto_a

    :cond_1e
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lg/p/b/a/l0/w/r;->g:I

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
