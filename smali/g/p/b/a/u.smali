.class public final Lg/p/b/a/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/o0/q;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg/p/b/a/o0/h0;

.field public d:Z

.field public e:Z

.field public f:Lg/p/b/a/v;

.field public final g:[Z

.field public final h:[Lg/p/b/a/b;

.field public final i:Lg/p/b/a/q0/i;

.field public final j:Lg/p/b/a/o0/r;

.field public k:Lg/p/b/a/u;

.field public l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public m:Lg/p/b/a/q0/j;

.field public n:J


# direct methods
.method public constructor <init>([Lg/p/b/a/b;JLg/p/b/a/q0/i;Lg/p/b/a/r0/b;Lg/p/b/a/o0/r;Lg/p/b/a/v;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    iget-wide v4, v3, Lg/p/b/a/v;->b:J

    sub-long v6, p2, v4

    iput-wide v6, v0, Lg/p/b/a/u;->n:J

    move-object v6, p4

    iput-object v6, v0, Lg/p/b/a/u;->i:Lg/p/b/a/q0/i;

    iput-object v2, v0, Lg/p/b/a/u;->j:Lg/p/b/a/o0/r;

    iget-object v6, v3, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v7, v6, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lg/p/b/a/u;->b:Ljava/lang/Object;

    iput-object v3, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    array-length v7, v1

    new-array v7, v7, [Lg/p/b/a/o0/h0;

    iput-object v7, v0, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lg/p/b/a/u;->g:[Z

    iget-wide v7, v3, Lg/p/b/a/v;->d:J

    move-object v1, p5

    .line 1
    invoke-interface {p6, v6, p5, v4, v5}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v7, v2

    if-eqz v4, :cond_0

    new-instance v2, Lg/p/b/a/o0/d;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v7

    invoke-direct/range {p1 .. p7}, Lg/p/b/a/o0/d;-><init>(Lg/p/b/a/o0/q;ZJJ)V

    move-object v1, v2

    .line 2
    :cond_0
    iput-object v1, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/q0/j;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lg/p/b/a/q0/j;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lg/p/b/a/u;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-virtual {v1, v6, v3}, Lg/p/b/a/q0/j;->a(Lg/p/b/a/q0/j;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    const/4 v4, 0x0

    .line 1
    :goto_2
    iget-object v6, v0, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    .line 2
    iget v6, v6, Lg/p/b/a/b;->e:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 3
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/u;->a()V

    iput-object v1, v0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/u;->b()V

    iget-object v3, v1, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    iget-object v9, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-virtual {v3}, Lg/p/b/a/q0/h;->a()[Lg/p/b/a/q0/g;

    move-result-object v10

    iget-object v11, v0, Lg/p/b/a/u;->g:[Z

    iget-object v12, v0, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lg/p/b/a/o0/q;->a([Lg/p/b/a/q0/g;[Z[Lg/p/b/a/o0/h0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    .line 5
    iget-object v9, v0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-static {v9}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    aget-object v11, v11, v10

    .line 6
    iget v11, v11, Lg/p/b/a/b;->e:I

    if-ne v11, v8, :cond_4

    .line 7
    invoke-virtual {v9, v10}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lg/p/b/a/o0/m;

    invoke-direct {v11}, Lg/p/b/a/o0/m;-><init>()V

    aput-object v11, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 8
    :cond_5
    iput-boolean v2, v0, Lg/p/b/a/u;->e:Z

    const/4 v4, 0x0

    :goto_4
    iget-object v9, v0, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v1, v4}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v9

    invoke-static {v9}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v9, v0, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    aget-object v9, v9, v4

    .line 9
    iget v9, v9, Lg/p/b/a/b;->e:I

    if-eq v9, v8, :cond_8

    .line 10
    iput-boolean v5, v0, Lg/p/b/a/u;->e:Z

    goto :goto_6

    .line 11
    :cond_6
    iget-object v9, v3, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 12
    :goto_5
    invoke-static {v9}, Lg/p/b/a/s0/a;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLg/p/b/a/g0;)Lg/p/b/a/q0/j;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/u;->i:Lg/p/b/a/q0/i;

    iget-object v2, v0, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/u;->d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v3

    iget-object v4, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v4, v4, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    check-cast v1, Lg/p/b/a/q0/d;

    if-eqz v1, :cond_96

    .line 15
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    array-length v7, v2

    add-int/2addr v7, v6

    new-array v8, v7, [[Landroidx/media2/exoplayer/external/source/TrackGroup;

    array-length v9, v2

    add-int/2addr v9, v6

    new-array v9, v9, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    iget v11, v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    new-array v12, v11, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    aput-object v12, v8, v10

    new-array v11, v11, [[I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length v7, v2

    new-array v14, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    aget-object v11, v2, v10

    invoke-virtual {v11}, Lg/p/b/a/b;->t()I

    move-result v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_2
    iget v10, v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    const/16 v16, 0x7

    if-ge v7, v10, :cond_8

    .line 18
    iget-object v10, v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v10, v10, v7

    .line 19
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    array-length v15, v2

    if-ge v12, v15, :cond_5

    aget-object v15, v2, v12

    const/4 v4, 0x0

    :goto_4
    iget v6, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v4, v6, :cond_4

    .line 20
    iget-object v6, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v6, v6, v4

    .line 21
    invoke-virtual {v15, v6}, Lg/p/b/a/b;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v13, :cond_3

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    move v11, v12

    goto :goto_5

    :cond_2
    move v13, v6

    move v11, v12

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 22
    :cond_5
    :goto_5
    array-length v4, v2

    if-ne v11, v4, :cond_6

    iget v4, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v2, v11

    .line 23
    iget v6, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    new-array v6, v6, [I

    const/4 v12, 0x0

    :goto_6
    iget v13, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v12, v13, :cond_7

    .line 24
    iget-object v13, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v13, v13, v12

    .line 25
    invoke-virtual {v4, v13}, Lg/p/b/a/b;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v13

    aput v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 26
    :goto_7
    aget v6, v5, v11

    aget-object v12, v8, v11

    aput-object v10, v12, v6

    aget-object v10, v9, v11

    aput-object v4, v10, v6

    aget v4, v5, v11

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aput v4, v5, v11

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    array-length v3, v2

    new-array v12, v3, [Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    array-length v3, v2

    new-array v11, v3, [I

    const/4 v3, 0x0

    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_9

    aget v4, v5, v3

    new-instance v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v7, v8, v3

    invoke-static {v7, v4}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v6, v7}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    aput-object v6, v12, v3

    aget-object v6, v9, v3

    invoke-static {v6, v4}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v9, v3

    aget-object v4, v2, v3

    .line 27
    iget v4, v4, Lg/p/b/a/b;->e:I

    .line 28
    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    array-length v3, v2

    aget v3, v5, v3

    new-instance v15, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    array-length v2, v2

    aget-object v2, v8, v2

    invoke-static {v2, v3}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v15, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    new-instance v2, Lg/p/b/a/q0/d$a;

    move-object v10, v2

    move-object v13, v14

    move-object v3, v14

    move-object v14, v9

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v15}, Lg/p/b/a/q0/d$a;-><init>([I[Landroidx/media2/exoplayer/external/source/TrackGroupArray;[I[[[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 29
    iget-object v5, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 30
    iget v6, v2, Lg/p/b/a/q0/d$a;->a:I

    .line 31
    new-array v7, v6, [Lg/p/b/a/q0/g$a;

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x2

    if-ge v15, v6, :cond_31

    .line 32
    iget-object v14, v11, Lg/p/b/a/q0/d$a;->b:[I

    aget v14, v14, v15

    if-ne v12, v14, :cond_30

    if-nez v10, :cond_2e

    .line 33
    iget-object v10, v11, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v10, v10, v15

    .line 34
    aget-object v11, v9, v15

    aget v14, v3, v15

    .line 35
    iget-boolean v4, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-nez v4, :cond_18

    iget-boolean v4, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-nez v4, :cond_18

    .line 36
    iget-boolean v4, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x18

    goto :goto_a

    :cond_a
    const/16 v4, 0x10

    :goto_a
    iget-boolean v13, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-eqz v13, :cond_b

    and-int v13, v14, v4

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x0

    :goto_c
    iget v12, v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v14, v12, :cond_18

    .line 37
    iget-object v12, v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v12, v12, v14

    .line 38
    aget-object v25, v11, v14

    iget v0, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    move-object/from16 v26, v1

    iget v1, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    move-object/from16 v27, v3

    iget v3, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    move-object/from16 v28, v9

    iget v9, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    move/from16 v29, v6

    iget v6, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    move/from16 v30, v8

    iget v8, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    move-object/from16 v31, v2

    iget-boolean v2, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    move-object/from16 v32, v7

    .line 39
    iget v7, v12, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    move/from16 v33, v15

    const/4 v15, 0x2

    if-ge v7, v15, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {v12, v6, v8, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v15, :cond_d

    :goto_d
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->f:[I

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v36, v11

    move/from16 v35, v13

    goto/16 :goto_13

    :cond_d
    if-nez v13, :cond_13

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move/from16 v35, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v36, v11

    .line 40
    iget-object v11, v12, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v11, v11, v13

    .line 41
    iget-object v11, v11, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 42
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v39, v10

    .line 43
    iget-object v10, v12, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v17, v10, v5

    .line 44
    aget v19, v25, v5

    move-object/from16 v18, v11

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v17 .. v24}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v39

    goto :goto_f

    :cond_f
    move-object/from16 v39, v10

    if-le v7, v8, :cond_11

    move v8, v7

    move-object/from16 v34, v11

    goto :goto_10

    :cond_10
    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move-object/from16 v39, v10

    :cond_11
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v36

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v10, v39

    goto :goto_e

    :cond_12
    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v36, v11

    goto :goto_11

    :cond_13
    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v36, v11

    move/from16 v35, v13

    const/16 v34, 0x0

    .line 45
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_14
    :goto_12
    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ltz v5, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 46
    iget-object v8, v12, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v17, v8, v7

    .line 47
    aget v19, v25, v7

    move-object/from16 v18, v34

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v17 .. v24}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IIIIII)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 48
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_13

    :cond_16
    invoke-static {v2}, Lg/p/b/a/s0/a0;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 49
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_17

    new-instance v1, Lg/p/b/a/q0/g$a;

    invoke-direct {v1, v12, v0}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    goto :goto_14

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v9, v28

    move/from16 v6, v29

    move/from16 v8, v30

    move-object/from16 v2, v31

    move-object/from16 v7, v32

    move/from16 v15, v33

    move/from16 v13, v35

    move-object/from16 v11, v36

    move-object/from16 v5, v38

    move-object/from16 v10, v39

    goto/16 :goto_c

    :cond_18
    move-object/from16 v26, v1

    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v5

    move/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v39, v10

    move-object/from16 v36, v11

    move/from16 v33, v15

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_2c

    move-object/from16 v5, v39

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v15, 0x0

    .line 50
    :goto_15
    iget v6, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v15, v6, :cond_2a

    .line 51
    iget-object v6, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v6, v6, v15

    move-object/from16 v7, v38

    .line 52
    iget v8, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    iget v9, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget-boolean v10, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-static {v6, v8, v9, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v8

    aget-object v9, v36, v15

    const/4 v10, 0x0

    :goto_16
    iget v11, v6, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v10, v11, :cond_29

    aget v11, v9, v10

    iget-boolean v12, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    invoke-static {v11, v12}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 53
    iget-object v11, v6, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v11, v11, v10

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget v12, v11, Landroidx/media2/exoplayer/external/Format;->r:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_19

    iget v14, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-gt v12, v14, :cond_1d

    :cond_19
    iget v12, v11, Landroidx/media2/exoplayer/external/Format;->s:I

    if-eq v12, v13, :cond_1a

    iget v13, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    if-gt v12, v13, :cond_1d

    :cond_1a
    iget v12, v11, Landroidx/media2/exoplayer/external/Format;->t:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_1b

    iget v13, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1d

    :cond_1b
    iget v12, v11, Landroidx/media2/exoplayer/external/Format;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1c

    iget v13, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    if-gt v12, v13, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    goto :goto_17

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_1e

    iget-boolean v13, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-nez v13, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v13, 0x2

    goto :goto_18

    :cond_1f
    const/4 v13, 0x1

    :goto_18
    aget v14, v9, v10

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit16 v13, v13, 0x3e8

    :cond_20
    if-le v13, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    if-ne v13, v1, :cond_26

    iget v0, v11, Landroidx/media2/exoplayer/external/Format;->i:I

    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    move/from16 v18, v1

    iget-boolean v1, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    if-gez v0, :cond_25

    goto :goto_1b

    :cond_22
    invoke-virtual {v11}, Landroidx/media2/exoplayer/external/Format;->e()I

    move-result v0

    if-eq v0, v4, :cond_23

    invoke-static {v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    goto :goto_1a

    :cond_23
    iget v0, v11, Landroidx/media2/exoplayer/external/Format;->i:I

    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    :goto_1a
    if-eqz v14, :cond_24

    if-eqz v12, :cond_24

    if-lez v0, :cond_25

    goto :goto_1b

    :cond_24
    if-gez v0, :cond_25

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v18, v1

    :goto_1c
    if-eqz v0, :cond_28

    iget v0, v11, Landroidx/media2/exoplayer/external/Format;->i:I

    invoke-virtual {v11}, Landroidx/media2/exoplayer/external/Format;->e()I

    move-result v1

    move v3, v0

    move v4, v1

    move-object v2, v6

    move v0, v10

    move v1, v13

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v17, v0

    move/from16 v18, v1

    :cond_28
    move/from16 v0, v17

    move/from16 v1, v18

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_16

    :cond_29
    move/from16 v17, v0

    move/from16 v18, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v38, v7

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v7, v38

    if-nez v2, :cond_2b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    new-instance v1, Lg/p/b/a/q0/g$a;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-direct {v1, v2, v4}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, v38

    .line 55
    :goto_1f
    aput-object v1, v32, v33

    aget-object v0, v32, v33

    if-eqz v0, :cond_2d

    const/4 v15, 0x1

    goto :goto_20

    :cond_2d
    const/4 v15, 0x0

    :goto_20
    move v10, v15

    move-object/from16 v0, v31

    goto :goto_21

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v28, v9

    move/from16 v33, v15

    move-object v7, v5

    move-object v0, v2

    .line 56
    :goto_21
    iget-object v1, v0, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v1, v1, v33

    .line 57
    iget v1, v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-lez v1, :cond_2f

    const/4 v15, 0x1

    goto :goto_22

    :cond_2f
    const/4 v15, 0x0

    :goto_22
    or-int v1, v30, v15

    move-object v11, v0

    move v8, v1

    goto :goto_23

    :cond_30
    move-object/from16 v26, v1

    move-object v0, v2

    move-object/from16 v27, v3

    move/from16 v29, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v28, v9

    move/from16 v33, v15

    move-object v7, v5

    :goto_23
    add-int/lit8 v15, v33, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v7

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v9, v28

    move/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_31
    move-object/from16 v26, v1

    move-object v0, v2

    move-object/from16 v27, v3

    move-object/from16 v32, v7

    move/from16 v30, v8

    move-object/from16 v28, v9

    move-object v7, v5

    move v4, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v4, :cond_48

    .line 58
    iget-object v5, v11, Lg/p/b/a/q0/d$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-ne v6, v5, :cond_46

    xor-int/lit8 v5, v30, 0x1

    .line 59
    iget-object v6, v11, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v6, v6, v15

    .line 60
    aget-object v8, v28, v15

    aget v9, v27, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 61
    :goto_25
    iget v13, v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v9, v13, :cond_37

    .line 62
    iget-object v13, v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v13, v13, v9

    .line 63
    aget-object v14, v8, v9

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v11, 0x0

    :goto_26
    iget v12, v13, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v11, v12, :cond_36

    aget v12, v14, v11

    move-object/from16 v19, v1

    iget-boolean v1, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    invoke-static {v12, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 64
    iget-object v1, v13, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v1, v11

    .line 65
    new-instance v12, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;

    move-object/from16 v20, v13

    aget v13, v14, v11

    invoke-direct {v12, v1, v7, v13}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;-><init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v1, v12, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->e:Z

    if-nez v1, :cond_32

    iget-boolean v1, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-nez v1, :cond_32

    goto :goto_27

    :cond_32
    if-eqz v10, :cond_33

    invoke-virtual {v12, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_35

    :cond_33
    move/from16 v17, v9

    move/from16 v18, v11

    move-object v10, v12

    goto :goto_27

    :cond_34
    move-object/from16 v20, v13

    :cond_35
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v13, v20

    goto :goto_26

    :cond_36
    move-object/from16 v19, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_25

    :cond_37
    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_38

    move-object/from16 v31, v0

    move/from16 v29, v4

    move-object/from16 v38, v7

    move/from16 v17, v15

    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 66
    :cond_38
    iget-object v1, v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v1, v1, v11

    .line 67
    iget-boolean v6, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-nez v6, :cond_41

    iget-boolean v6, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-nez v6, :cond_41

    if-eqz v5, :cond_41

    aget-object v5, v8, v11

    iget-boolean v6, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    iget-boolean v8, v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 68
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v38, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_28
    iget v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v11, v7, :cond_3d

    .line 69
    iget-object v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v7, v7, v11

    move-object/from16 v31, v0

    .line 70
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$a;

    move/from16 v29, v4

    iget v4, v7, Landroidx/media2/exoplayer/external/Format;->z:I

    move/from16 v17, v15

    iget v15, v7, Landroidx/media2/exoplayer/external/Format;->A:I

    iget-object v7, v7, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-direct {v0, v4, v15, v7}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 71
    :goto_29
    iget v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v15, v7, :cond_3a

    .line 72
    iget-object v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v7, v7, v15

    move-object/from16 v18, v9

    .line 73
    aget v9, v5, v15

    invoke-static {v7, v9, v0, v6, v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$a;ZZ)Z

    move-result v7

    if-eqz v7, :cond_39

    add-int/lit8 v4, v4, 0x1

    :cond_39
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto :goto_29

    :cond_3a
    move-object/from16 v18, v9

    if-le v4, v13, :cond_3c

    move-object v14, v0

    move v13, v4

    goto :goto_2a

    :cond_3b
    move-object/from16 v18, v9

    :cond_3c
    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    move-object/from16 v9, v18

    move/from16 v4, v29

    move-object/from16 v0, v31

    goto :goto_28

    :cond_3d
    move-object/from16 v31, v0

    move/from16 v29, v4

    move/from16 v17, v15

    const/4 v0, 0x1

    if-le v13, v0, :cond_3f

    .line 74
    new-array v0, v13, [I

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2b
    iget v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v15, v7, :cond_40

    .line 75
    iget-object v7, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v7, v7, v15

    .line 76
    aget v9, v5, v15

    invoke-static {v14}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9, v14, v6, v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$a;ZZ)Z

    move-result v7

    if-eqz v7, :cond_3e

    add-int/lit8 v7, v4, 0x1

    aput v15, v0, v4

    move v4, v7

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    goto :goto_2b

    :cond_3f
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->f:[I

    .line 77
    :cond_40
    array-length v4, v0

    if-lez v4, :cond_42

    new-instance v4, Lg/p/b/a/q0/g$a;

    invoke-direct {v4, v1, v0}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    goto :goto_2c

    :cond_41
    move-object/from16 v31, v0

    move/from16 v29, v4

    move-object/from16 v38, v7

    move/from16 v17, v15

    :cond_42
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_43

    new-instance v4, Lg/p/b/a/q0/g$a;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v12, v5, v0

    invoke-direct {v4, v1, v5}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    :cond_43
    invoke-static {v10}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_47

    if-eqz v2, :cond_44

    .line 78
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_47

    :cond_44
    const/4 v1, -0x1

    if-eq v3, v1, :cond_45

    const/4 v1, 0x0

    aput-object v1, v32, v3

    :cond_45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lg/p/b/a/q0/g$a;

    aput-object v1, v32, v17

    iget-object v2, v1, Lg/p/b/a/q0/g$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, v1, Lg/p/b/a/q0/g$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 79
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v2, v1

    .line 80
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;

    move-object v2, v0

    move/from16 v3, v17

    goto :goto_2e

    :cond_46
    move-object/from16 v31, v0

    move-object/from16 v19, v1

    move/from16 v29, v4

    move-object/from16 v38, v7

    move/from16 v17, v15

    :cond_47
    move-object/from16 v1, v19

    :goto_2e
    add-int/lit8 v15, v17, 0x1

    move/from16 v4, v29

    move-object/from16 v0, v31

    move-object v11, v0

    move-object/from16 v7, v38

    goto/16 :goto_24

    :cond_48
    move-object/from16 v31, v0

    move-object/from16 v19, v1

    move/from16 v29, v4

    move-object/from16 v38, v7

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_2f
    const/4 v2, 0x3

    move/from16 v3, v29

    move-object/from16 v4, v31

    if-ge v15, v3, :cond_63

    .line 81
    iget-object v5, v4, Lg/p/b/a/q0/d$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_61

    const/4 v6, 0x2

    if-eq v5, v6, :cond_61

    if-eq v5, v2, :cond_51

    .line 82
    iget-object v2, v4, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v2, v2, v15

    .line 83
    aget-object v5, v28, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 84
    :goto_30
    iget v10, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v6, v10, :cond_4f

    .line 85
    iget-object v10, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v10, v10, v6

    .line 86
    aget-object v11, v5, v6

    const/4 v12, 0x0

    :goto_31
    iget v13, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v12, v13, :cond_4e

    aget v13, v11, v12

    move-object/from16 v17, v2

    move-object/from16 v14, v38

    iget-boolean v2, v14, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    invoke-static {v13, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 87
    iget-object v2, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v2, v2, v12

    .line 88
    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->g:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_32

    :cond_49
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_4a

    const/4 v2, 0x2

    goto :goto_33

    :cond_4a
    const/4 v2, 0x1

    :goto_33
    aget v13, v11, v12

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_4b

    add-int/lit16 v2, v2, 0x3e8

    :cond_4b
    if-le v2, v8, :cond_4d

    move v8, v2

    move-object v9, v10

    move v7, v12

    goto :goto_34

    :cond_4c
    move-object/from16 v18, v5

    :cond_4d
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v38, v14

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_31

    :cond_4e
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v14, v38

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4f
    move-object/from16 v14, v38

    if-nez v9, :cond_50

    const/4 v2, 0x0

    goto :goto_35

    :cond_50
    new-instance v2, Lg/p/b/a/q0/g$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v7, v6, v5

    invoke-direct {v2, v9, v6}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 89
    :goto_35
    aput-object v2, v32, v15

    move-object/from16 v11, v19

    goto/16 :goto_3f

    :cond_51
    move-object/from16 v14, v38

    .line 90
    iget-object v5, v4, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v5, v5, v15

    .line 91
    aget-object v6, v28, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    :goto_36
    iget v11, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v7, v11, :cond_5e

    .line 93
    iget-object v11, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v11, v11, v7

    .line 94
    aget-object v12, v6, v7

    const/4 v13, 0x0

    :goto_37
    iget v2, v11, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    if-ge v13, v2, :cond_5d

    aget v2, v12, v13

    move-object/from16 v18, v5

    iget-boolean v5, v14, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    invoke-static {v2, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 95
    iget-object v2, v11, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v2, v2, v13

    .line 96
    iget v5, v2, Landroidx/media2/exoplayer/external/Format;->g:I

    move-object/from16 v20, v6

    iget v6, v14, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->h:I

    const/16 v21, -0x1

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_38

    :cond_52
    const/4 v6, 0x0

    :goto_38
    and-int/lit8 v5, v5, 0x2

    move/from16 v21, v8

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_39

    :cond_53
    const/4 v5, 0x0

    :goto_39
    iget-object v8, v14, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->f:Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v10

    .line 97
    iget-object v10, v2, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v23, v11

    if-gtz v8, :cond_57

    .line 98
    iget-boolean v11, v14, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->g:Z

    if-eqz v11, :cond_54

    if-eqz v10, :cond_54

    goto :goto_3a

    :cond_54
    move-object/from16 v11, v19

    if-eqz v6, :cond_55

    const/4 v2, 0x2

    goto :goto_3c

    :cond_55
    if-eqz v5, :cond_5c

    invoke-static {v2, v11}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_56

    if-eqz v10, :cond_5c

    invoke-static {v11}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_56
    const/4 v2, 0x1

    goto :goto_3c

    :cond_57
    :goto_3a
    move-object/from16 v11, v19

    if-eqz v6, :cond_58

    const/16 v2, 0xb

    goto :goto_3b

    :cond_58
    if-nez v5, :cond_59

    const/4 v2, 0x7

    goto :goto_3b

    :cond_59
    const/4 v2, 0x3

    :goto_3b
    add-int/2addr v2, v8

    :goto_3c
    aget v5, v12, v13

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5a

    add-int/lit16 v2, v2, 0x3e8

    :cond_5a
    if-le v2, v9, :cond_5c

    move v9, v2

    move v8, v13

    move-object/from16 v10, v23

    goto :goto_3d

    :cond_5b
    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    :cond_5c
    move/from16 v8, v21

    move-object/from16 v10, v22

    :goto_3d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v11

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v23

    goto/16 :goto_37

    :cond_5d
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v11, v19

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    goto/16 :goto_36

    :cond_5e
    move-object/from16 v11, v19

    if-nez v10, :cond_5f

    const/4 v2, 0x0

    goto :goto_3e

    :cond_5f
    new-instance v2, Lg/p/b/a/q0/g$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v8, v6, v5

    invoke-direct {v2, v10, v6}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_3e
    if-eqz v2, :cond_62

    .line 99
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_62

    const/4 v5, -0x1

    if-eq v1, v5, :cond_60

    const/4 v0, 0x0

    aput-object v0, v32, v1

    :cond_60
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/q0/g$a;

    aput-object v0, v32, v15

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v15

    goto :goto_3f

    :cond_61
    move-object/from16 v11, v19

    move-object/from16 v14, v38

    :cond_62
    :goto_3f
    add-int/lit8 v15, v15, 0x1

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v19, v11

    move-object/from16 v38, v14

    goto/16 :goto_2f

    :cond_63
    move-object/from16 v14, v38

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v3, :cond_69

    .line 100
    iget-object v0, v14, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    .line 101
    aput-object v0, v32, v15

    goto :goto_44

    .line 102
    :cond_64
    iget-object v0, v4, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v0, v0, v15

    .line 103
    iget-object v1, v14, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_65

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    goto :goto_41

    :cond_65
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_68

    .line 104
    iget-object v1, v14, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_66

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_42

    :cond_66
    const/4 v1, 0x0

    :goto_42
    if-nez v1, :cond_67

    const/4 v2, 0x0

    goto :goto_43

    .line 105
    :cond_67
    new-instance v2, Lg/p/b/a/q0/g$a;

    iget v5, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    .line 106
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v0, v0, v5

    .line 107
    iget-object v5, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    iget v6, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    iget v1, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v5, v6, v1}, Lg/p/b/a/q0/g$a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_43
    aput-object v2, v32, v15

    :cond_68
    :goto_44
    add-int/lit8 v15, v15, 0x1

    goto :goto_40

    :cond_69
    move-object/from16 v1, v26

    iget-object v0, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->d:Lg/p/b/a/q0/g$b;

    .line 108
    iget-object v1, v1, Lg/p/b/a/q0/i;->b:Lg/p/b/a/r0/d;

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    check-cast v0, Lg/p/b/a/q0/a$d;

    .line 110
    iget-object v2, v0, Lg/p/b/a/q0/a$d;->a:Lg/p/b/a/r0/d;

    if-eqz v2, :cond_6a

    move-object v1, v2

    :cond_6a
    new-array v2, v3, [Lg/p/b/a/q0/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v3, :cond_6d

    aget-object v6, v32, v15

    if-nez v6, :cond_6b

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v18, v14

    move/from16 v19, v15

    goto/16 :goto_46

    :cond_6b
    iget-object v7, v6, Lg/p/b/a/q0/g$a;->b:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_6c

    iget-object v6, v6, Lg/p/b/a/q0/g$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 111
    new-instance v8, Lg/p/b/a/q0/a;

    new-instance v9, Lg/p/b/a/q0/a$c;

    iget v10, v0, Lg/p/b/a/q0/a$d;->e:F

    invoke-direct {v9, v1, v10}, Lg/p/b/a/q0/a$c;-><init>(Lg/p/b/a/r0/d;F)V

    iget v10, v0, Lg/p/b/a/q0/a$d;->b:I

    int-to-long v10, v10

    iget v12, v0, Lg/p/b/a/q0/a$d;->c:I

    int-to-long v12, v12

    move-object/from16 v16, v1

    iget v1, v0, Lg/p/b/a/q0/a$d;->d:I

    move/from16 v29, v3

    move-object/from16 v31, v4

    int-to-long v3, v1

    iget v1, v0, Lg/p/b/a/q0/a$d;->f:F

    move-object/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lg/p/b/a/q0/a$d;->g:J

    move-object/from16 v20, v2

    iget-object v2, v0, Lg/p/b/a/q0/a$d;->h:Lg/p/b/a/s0/b;

    const/16 v47, 0x0

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    move-wide/from16 v41, v3

    move/from16 v43, v1

    move-wide/from16 v44, v14

    move-object/from16 v46, v2

    invoke-direct/range {v33 .. v47}, Lg/p/b/a/q0/a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILg/p/b/a/q0/a$b;JJJFJLg/p/b/a/s0/b;Lg/p/b/a/q0/a$a;)V

    .line 112
    iget-object v1, v0, Lg/p/b/a/q0/a$d;->i:Lg/p/b/a/q0/f;

    .line 113
    iput-object v1, v8, Lg/p/b/a/q0/a;->o:Lg/p/b/a/q0/f;

    .line 114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v8, v20, v19

    goto :goto_46

    :cond_6c
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v18, v14

    move/from16 v19, v15

    new-instance v1, Lg/p/b/a/q0/c;

    iget-object v2, v6, Lg/p/b/a/q0/g$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v3, 0x0

    aget v4, v7, v3

    iget v7, v6, Lg/p/b/a/q0/g$a;->c:I

    iget-object v8, v6, Lg/p/b/a/q0/g$a;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v4, v7, v8}, Lg/p/b/a/q0/c;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v1, v20, v19

    iget-object v1, v6, Lg/p/b/a/q0/g$a;->a:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v2, v6, Lg/p/b/a/q0/g$a;->b:[I

    aget v2, v2, v3

    .line 115
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v1, v2

    .line 116
    iget v1, v1, Landroidx/media2/exoplayer/external/Format;->i:I

    :goto_46
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v1, v16

    move-object/from16 v14, v18

    move-object/from16 v2, v20

    move/from16 v3, v29

    move-object/from16 v4, v31

    goto/16 :goto_45

    :cond_6d
    move-object/from16 v20, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v18, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[J

    const/4 v15, 0x0

    :goto_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_6f

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/q0/a;

    .line 117
    iget-object v3, v2, Lg/p/b/a/q0/b;->c:[I

    array-length v3, v3

    .line 118
    new-array v3, v3, [J

    aput-object v3, v1, v15

    const/4 v3, 0x0

    .line 119
    :goto_48
    iget-object v4, v2, Lg/p/b/a/q0/b;->c:[I

    array-length v6, v4

    if-ge v3, v6, :cond_6e

    .line 120
    aget-object v6, v1, v15

    .line 121
    array-length v4, v4

    sub-int/2addr v4, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 122
    iget-object v7, v2, Lg/p/b/a/q0/b;->d:[Landroidx/media2/exoplayer/external/Format;

    aget-object v4, v7, v4

    .line 123
    iget v4, v4, Landroidx/media2/exoplayer/external/Format;->i:I

    int-to-long v7, v4

    aput-wide v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6e
    add-int/lit8 v15, v15, 0x1

    goto :goto_47

    .line 124
    :cond_6f
    new-array v2, v0, [[D

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v0, :cond_71

    aget-object v3, v1, v15

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v2, v15

    const/4 v3, 0x0

    :goto_4a
    aget-object v4, v1, v15

    array-length v4, v4

    if-ge v3, v4, :cond_70

    aget-object v4, v2, v15

    aget-object v6, v1, v15

    aget-wide v7, v6, v3

    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_70
    add-int/lit8 v15, v15, 0x1

    goto :goto_49

    .line 125
    :cond_71
    new-array v3, v0, [[D

    const/4 v15, 0x0

    :goto_4b
    if-ge v15, v0, :cond_74

    aget-object v4, v2, v15

    array-length v4, v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    new-array v4, v4, [D

    aput-object v4, v3, v15

    aget-object v4, v3, v15

    array-length v4, v4

    if-nez v4, :cond_72

    goto :goto_4d

    :cond_72
    aget-object v4, v2, v15

    aget-object v7, v2, v15

    array-length v7, v7

    add-int/2addr v7, v6

    aget-wide v7, v4, v7

    aget-object v4, v2, v15

    const/4 v9, 0x0

    aget-wide v10, v4, v9

    sub-double/2addr v7, v10

    const/4 v4, 0x0

    :goto_4c
    aget-object v9, v2, v15

    array-length v9, v9

    add-int/2addr v9, v6

    if-ge v4, v9, :cond_73

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    aget-object v6, v2, v15

    aget-wide v11, v6, v4

    aget-object v6, v2, v15

    add-int/lit8 v13, v4, 0x1

    aget-wide v21, v6, v13

    add-double v11, v11, v21

    mul-double v11, v11, v9

    aget-object v6, v3, v15

    aget-object v9, v2, v15

    const/4 v10, 0x0

    aget-wide v21, v9, v10

    sub-double v11, v11, v21

    div-double/2addr v11, v7

    aput-wide v11, v6, v4

    move v4, v13

    const/4 v6, -0x1

    goto :goto_4c

    :cond_73
    :goto_4d
    add-int/lit8 v15, v15, 0x1

    goto :goto_4b

    :cond_74
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v0, :cond_75

    .line 126
    aget-object v6, v3, v15

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_4e

    :cond_75
    const/4 v6, 0x3

    add-int/2addr v4, v6

    new-array v6, v6, [I

    const/4 v7, 0x2

    aput v7, v6, v7

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v8, 0x0

    aput v0, v6, v8

    .line 127
    const-class v8, J

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[J

    new-array v8, v0, [I

    invoke-static {v6, v7, v1, v8}, Lg/p/b/a/q0/a;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_4f
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_79

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_50
    if-ge v15, v0, :cond_78

    aget v13, v8, v15

    add-int/2addr v13, v7

    aget-object v7, v2, v15

    array-length v7, v7

    if-ne v13, v7, :cond_76

    goto :goto_51

    :cond_76
    aget-object v7, v3, v15

    aget v13, v8, v15

    aget-wide v13, v7, v13

    cmpg-double v7, v13, v10

    if-gez v7, :cond_77

    move-wide v10, v13

    move v12, v15

    :cond_77
    :goto_51
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_50

    :cond_78
    aget v7, v8, v12

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v8, v12

    invoke-static {v6, v9, v1, v8}, Lg/p/b/a/q0/a;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_4f

    :cond_79
    array-length v0, v6

    const/4 v15, 0x0

    :goto_52
    if-ge v15, v0, :cond_7a

    aget-object v1, v6, v15

    aget-object v2, v1, v10

    add-int/lit8 v3, v4, -0x2

    aget-object v7, v1, v3

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v2, v8

    aget-object v2, v1, v10

    aget-object v1, v1, v3

    const/4 v3, 0x1

    aget-wide v11, v1, v3

    mul-long v11, v11, v13

    aput-wide v11, v2, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_52

    :cond_7a
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 128
    :goto_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_7e

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/q0/a;

    aget-object v1, v6, v15

    .line 129
    iget-object v0, v0, Lg/p/b/a/q0/a;->g:Lg/p/b/a/q0/a$b;

    check-cast v0, Lg/p/b/a/q0/a$c;

    if-eqz v0, :cond_7c

    .line 130
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7b

    const/4 v2, 0x1

    goto :goto_54

    :cond_7b
    const/4 v2, 0x0

    :goto_54
    invoke-static {v2}, Lg/p/b/a/s0/a;->a(Z)V

    iput-object v1, v0, Lg/p/b/a/q0/a$c;->d:[[J

    add-int/lit8 v15, v15, 0x1

    goto :goto_53

    :cond_7c
    const/4 v0, 0x0

    throw v0

    :cond_7d
    const/4 v8, 0x0

    :cond_7e
    move/from16 v0, v29

    .line 131
    new-array v1, v0, [Lg/p/b/a/d0;

    const/4 v15, 0x0

    :goto_55
    move-object/from16 v5, v18

    if-ge v15, v0, :cond_83

    .line 132
    iget-object v2, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_80

    move-object/from16 v2, v31

    .line 133
    iget-object v3, v2, Lg/p/b/a/q0/d$a;->b:[I

    aget v3, v3, v15

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7f

    .line 134
    aget-object v3, v20, v15

    if-eqz v3, :cond_81

    :cond_7f
    const/4 v3, 0x1

    goto :goto_56

    :cond_80
    move-object/from16 v2, v31

    :cond_81
    const/4 v3, 0x0

    :goto_56
    if-eqz v3, :cond_82

    sget-object v3, Lg/p/b/a/d0;->b:Lg/p/b/a/d0;

    goto :goto_57

    :cond_82
    const/4 v3, 0x0

    :goto_57
    aput-object v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v31, v2

    move-object/from16 v18, v5

    goto :goto_55

    :cond_83
    move-object/from16 v2, v31

    iget v0, v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    if-nez v0, :cond_84

    move-object/from16 v0, v20

    const/4 v5, 0x1

    goto/16 :goto_60

    :cond_84
    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v15, 0x0

    .line 135
    :goto_58
    iget v4, v2, Lg/p/b/a/q0/d$a;->a:I

    if-ge v15, v4, :cond_8c

    .line 136
    iget-object v4, v2, Lg/p/b/a/q0/d$a;->b:[I

    aget v4, v4, v15

    .line 137
    aget-object v5, v20, v15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_86

    const/4 v6, 0x2

    if-ne v4, v6, :cond_85

    goto :goto_59

    :cond_85
    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_5d

    :cond_86
    const/4 v6, 0x2

    :goto_59
    if-eqz v5, :cond_85

    aget-object v9, v28, v15

    .line 138
    iget-object v10, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v10, v10, v15

    .line 139
    invoke-interface {v5}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v10

    const/4 v11, 0x0

    :goto_5a
    invoke-interface {v5}, Lg/p/b/a/q0/g;->length()I

    move-result v12

    if-ge v11, v12, :cond_88

    aget-object v12, v9, v10

    invoke-interface {v5, v11}, Lg/p/b/a/q0/g;->b(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_87

    const/4 v5, 0x0

    goto :goto_5b

    :cond_87
    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_88
    const/4 v5, 0x1

    :goto_5b
    if-eqz v5, :cond_85

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_89

    goto :goto_5c

    :cond_89
    move v3, v15

    goto :goto_5d

    :cond_8a
    const/4 v4, -0x1

    if-eq v7, v4, :cond_8b

    :goto_5c
    const/4 v15, 0x0

    goto :goto_5e

    :cond_8b
    move v7, v15

    :goto_5d
    add-int/lit8 v15, v15, 0x1

    goto :goto_58

    :cond_8c
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_5e
    if-eq v3, v4, :cond_8d

    if-eq v7, v4, :cond_8d

    const/4 v4, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v4, 0x0

    :goto_5f
    and-int/2addr v4, v15

    if-eqz v4, :cond_8e

    .line 140
    new-instance v4, Lg/p/b/a/d0;

    invoke-direct {v4, v0}, Lg/p/b/a/d0;-><init>(I)V

    aput-object v4, v1, v3

    aput-object v4, v1, v7

    :cond_8e
    move-object/from16 v0, v20

    .line 141
    :goto_60
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 142
    new-instance v1, Lg/p/b/a/q0/j;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lg/p/b/a/d0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lg/p/b/a/q0/g;

    invoke-direct {v1, v3, v0, v2}, Lg/p/b/a/q0/j;-><init>([Lg/p/b/a/d0;[Lg/p/b/a/q0/g;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 143
    iget-object v2, v0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    if-eqz v2, :cond_92

    .line 144
    iget-object v3, v2, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    iget v3, v3, Lg/p/b/a/q0/h;->a:I

    iget-object v4, v1, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    iget v4, v4, Lg/p/b/a/q0/h;->a:I

    if-eq v3, v4, :cond_8f

    goto :goto_62

    :cond_8f
    const/4 v15, 0x0

    :goto_61
    iget-object v3, v1, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    iget v3, v3, Lg/p/b/a/q0/h;->a:I

    if-ge v15, v3, :cond_91

    invoke-virtual {v1, v2, v15}, Lg/p/b/a/q0/j;->a(Lg/p/b/a/q0/j;I)Z

    move-result v3

    if-nez v3, :cond_90

    goto :goto_62

    :cond_90
    add-int/lit8 v15, v15, 0x1

    goto :goto_61

    :cond_91
    const/4 v6, 0x1

    goto :goto_63

    :cond_92
    :goto_62
    const/4 v6, 0x0

    :goto_63
    if-eqz v6, :cond_93

    const/4 v2, 0x0

    return-object v2

    .line 145
    :cond_93
    iget-object v2, v1, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    invoke-virtual {v2}, Lg/p/b/a/q0/h;->a()[Lg/p/b/a/q0/g;

    move-result-object v2

    array-length v3, v2

    const/4 v15, 0x0

    :goto_64
    if-ge v15, v3, :cond_95

    aget-object v4, v2, v15

    move/from16 v5, p1

    if-eqz v4, :cond_94

    invoke-interface {v4, v5}, Lg/p/b/a/q0/g;->a(F)V

    :cond_94
    add-int/lit8 v15, v15, 0x1

    goto :goto_64

    :cond_95
    return-object v1

    :cond_96
    const/4 v1, 0x0

    .line 146
    goto :goto_66

    :goto_65
    throw v1

    :goto_66
    goto :goto_65
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-virtual {p0}, Lg/p/b/a/u;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lg/p/b/a/q0/j;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v2

    iget-object v3, v0, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 13
    iget-object v3, v3, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3}, Lg/p/b/a/q0/g;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-virtual {p0}, Lg/p/b/a/u;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lg/p/b/a/q0/j;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v2

    iget-object v3, v0, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 1
    iget-object v3, v3, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Lg/p/b/a/q0/g;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()J
    .locals 5

    iget-boolean v0, p0, Lg/p/b/a/u;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v0, v0, Lg/p/b/a/v;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/u;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v3, v0, Lg/p/b/a/v;->e:J

    :cond_2
    return-wide v3
.end method

.method public d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/u;->l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public e()Lg/p/b/a/q0/j;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/q0/j;

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-boolean v0, p0, Lg/p/b/a/u;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/u;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    invoke-virtual {p0}, Lg/p/b/a/u;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/u;->m:Lg/p/b/a/q0/j;

    iget-object v0, p0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v0, v0, Lg/p/b/a/v;->d:J

    iget-object v2, p0, Lg/p/b/a/u;->j:Lg/p/b/a/o0/r;

    iget-object v3, p0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 1
    :try_start_0
    check-cast v3, Lg/p/b/a/o0/d;

    iget-object v0, v3, Lg/p/b/a/o0/d;->e:Lg/p/b/a/o0/q;

    invoke-interface {v2, v0}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/q;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
