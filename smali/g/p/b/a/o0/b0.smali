.class public final synthetic Lg/p/b/a/o0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/d0;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/b0;->e:Lg/p/b/a/o0/d0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/o0/b0;->e:Lg/p/b/a/o0/d0;

    .line 1
    iget-object v2, v1, Lg/p/b/a/o0/d0;->t:Lg/p/b/a/l0/n;

    iget-boolean v3, v1, Lg/p/b/a/o0/d0;->N:Z

    if-nez v3, :cond_b

    iget-boolean v3, v1, Lg/p/b/a/o0/d0;->y:Z

    if-nez v3, :cond_b

    iget-boolean v3, v1, Lg/p/b/a/o0/d0;->x:Z

    if-eqz v3, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lg/p/b/a/o0/d0;->o:Lg/p/b/a/s0/d;

    invoke-virtual {v3}, Lg/p/b/a/s0/d;->b()Z

    iget-object v3, v1, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v3, v3

    new-array v4, v3, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v3, [Z

    invoke-interface {v2}, Lg/p/b/a/l0/n;->d()J

    move-result-wide v7

    iput-wide v7, v1, Lg/p/b/a/o0/d0;->G:J

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v3, :cond_9

    iget-object v9, v1, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    iget-object v10, v9, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v10}, Lg/p/b/a/s0/k;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    aput-boolean v10, v6, v7

    iget-boolean v12, v1, Lg/p/b/a/o0/d0;->A:Z

    or-int/2addr v10, v12

    iput-boolean v10, v1, Lg/p/b/a/o0/d0;->A:Z

    iget-object v10, v1, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-eqz v10, :cond_8

    if-nez v11, :cond_5

    iget-object v12, v1, Lg/p/b/a/o0/d0;->w:[Lg/p/b/a/o0/d0$f;

    aget-object v12, v12, v7

    iget-boolean v12, v12, Lg/p/b/a/o0/d0$f;->b:Z

    if-eqz v12, :cond_7

    :cond_5
    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-nez v12, :cond_6

    new-instance v12, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array v13, v8, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v10, v13, v5

    invoke-direct {v12, v13}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v13, v8, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v10, v13, v5

    invoke-virtual {v12, v13}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v12

    :goto_4
    invoke-virtual {v9, v12}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    :cond_7
    if-eqz v11, :cond_8

    iget v11, v9, Landroidx/media2/exoplayer/external/Format;->i:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    iget v10, v10, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->e:I

    if-eq v10, v12, :cond_8

    .line 2
    new-instance v11, Landroidx/media2/exoplayer/external/Format;

    move-object v13, v11

    iget-object v14, v9, Landroidx/media2/exoplayer/external/Format;->e:Ljava/lang/String;

    iget-object v15, v9, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    iget v12, v9, Landroidx/media2/exoplayer/external/Format;->g:I

    move/from16 v16, v12

    iget v12, v9, Landroidx/media2/exoplayer/external/Format;->h:I

    move/from16 v17, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-object/from16 v20, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->l:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    move-object/from16 v22, v12

    iget v12, v9, Landroidx/media2/exoplayer/external/Format;->n:I

    move/from16 v23, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    move-object/from16 v24, v12

    iget-object v12, v9, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v25, v12

    move-object/from16 v43, v6

    iget-wide v5, v9, Landroidx/media2/exoplayer/external/Format;->q:J

    move-wide/from16 v26, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->r:I

    move/from16 v28, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->s:I

    move/from16 v29, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->t:F

    move/from16 v30, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->u:I

    move/from16 v31, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->v:F

    move/from16 v32, v5

    iget-object v5, v9, Landroidx/media2/exoplayer/external/Format;->x:[B

    move-object/from16 v33, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->w:I

    move/from16 v34, v5

    iget-object v5, v9, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    move-object/from16 v35, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->z:I

    move/from16 v36, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->A:I

    move/from16 v37, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->B:I

    move/from16 v38, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->C:I

    move/from16 v39, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->D:I

    move/from16 v40, v5

    iget-object v5, v9, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    move-object/from16 v41, v5

    iget v5, v9, Landroidx/media2/exoplayer/external/Format;->F:I

    move/from16 v42, v5

    move/from16 v18, v10

    invoke-direct/range {v13 .. v42}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v43, v6

    move-object v11, v9

    .line 3
    :goto_5
    new-instance v5, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v8, [Landroidx/media2/exoplayer/external/Format;

    const/4 v9, 0x0

    aput-object v11, v6, v9

    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v43

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v43, v6

    iget-wide v5, v1, Lg/p/b/a/o0/d0;->H:J

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    invoke-interface {v2}, Lg/p/b/a/l0/n;->d()J

    move-result-wide v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    const/4 v3, 0x7

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lg/p/b/a/o0/d0;->B:I

    new-instance v3, Lg/p/b/a/o0/d0$d;

    new-instance v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v5, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    move-object/from16 v4, v43

    invoke-direct {v3, v2, v5, v4}, Lg/p/b/a/o0/d0$d;-><init>(Lg/p/b/a/l0/n;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V

    iput-object v3, v1, Lg/p/b/a/o0/d0;->z:Lg/p/b/a/o0/d0$d;

    iput-boolean v8, v1, Lg/p/b/a/o0/d0;->y:Z

    iget-object v3, v1, Lg/p/b/a/o0/d0;->i:Lg/p/b/a/o0/d0$c;

    iget-wide v4, v1, Lg/p/b/a/o0/d0;->G:J

    invoke-interface {v2}, Lg/p/b/a/l0/n;->c()Z

    move-result v2

    check-cast v3, Lg/p/b/a/o0/e0;

    invoke-virtual {v3, v4, v5, v2}, Lg/p/b/a/o0/e0;->b(JZ)V

    iget-object v2, v1, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    invoke-static {v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lg/p/b/a/o0/q$a;->a(Lg/p/b/a/o0/q;)V

    :cond_b
    :goto_7
    return-void
.end method
