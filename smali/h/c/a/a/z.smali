.class public final Lh/c/a/a/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/c/a/a/u0/r;

.field public final b:Ljava/lang/Object;

.field public final c:[Lh/c/a/a/u0/y;

.field public d:Z

.field public e:Z

.field public f:Lh/c/a/a/a0;

.field public final g:[Z

.field public final h:[Lh/c/a/a/n;

.field public final i:Lh/c/a/a/w0/h;

.field public final j:Lh/c/a/a/u0/s;

.field public k:Lh/c/a/a/z;

.field public l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public m:Lh/c/a/a/w0/i;

.field public n:J


# direct methods
.method public constructor <init>([Lh/c/a/a/n;JLh/c/a/a/w0/h;Lh/c/a/a/y0/k;Lh/c/a/a/u0/s;Lh/c/a/a/a0;Lh/c/a/a/w0/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    iput-wide p2, p0, Lh/c/a/a/z;->n:J

    iput-object p4, p0, Lh/c/a/a/z;->i:Lh/c/a/a/w0/h;

    iput-object p6, p0, Lh/c/a/a/z;->j:Lh/c/a/a/u0/s;

    iget-object p2, p7, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object p3, p2, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh/c/a/a/z;->b:Ljava/lang/Object;

    iput-object p7, p0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    array-length p3, p1

    new-array p3, p3, [Lh/c/a/a/u0/y;

    iput-object p3, p0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lh/c/a/a/z;->g:[Z

    iget-wide p3, p7, Lh/c/a/a/a0;->b:J

    iget-wide v5, p7, Lh/c/a/a/a0;->d:J

    .line 1
    invoke-interface {p6, p2, p5, p3, p4}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/s$a;Lh/c/a/a/y0/k;J)Lh/c/a/a/u0/r;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lh/c/a/a/u0/m;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/u0/m;-><init>(Lh/c/a/a/u0/r;ZJJ)V

    move-object v1, p1

    .line 2
    :cond_0
    iput-object v1, p0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/w0/i;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lh/c/a/a/w0/i;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lh/c/a/a/z;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    invoke-virtual {v1, v6, v3}, Lh/c/a/a/w0/i;->a(Lh/c/a/a/w0/i;I)Z

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
    iget-object v3, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    const/4 v4, 0x0

    .line 1
    :goto_2
    iget-object v6, v0, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    .line 2
    iget v6, v6, Lh/c/a/a/n;->a:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 3
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z;->a()V

    iput-object v1, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/z;->b()V

    iget-object v3, v1, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    iget-object v9, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-virtual {v3}, Lh/c/a/a/w0/g;->a()[Lh/c/a/a/w0/f;

    move-result-object v10

    iget-object v11, v0, Lh/c/a/a/z;->g:[Z

    iget-object v12, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lh/c/a/a/u0/r;->a([Lh/c/a/a/w0/f;[Z[Lh/c/a/a/u0/y;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    const/4 v9, 0x0

    .line 5
    :goto_3
    iget-object v10, v0, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    aget-object v10, v10, v9

    .line 6
    iget v10, v10, Lh/c/a/a/n;->a:I

    if-ne v10, v8, :cond_4

    .line 7
    iget-object v10, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    invoke-virtual {v10, v9}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Lh/c/a/a/u0/o;

    invoke-direct {v10}, Lh/c/a/a/u0/o;-><init>()V

    aput-object v10, v4, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 8
    :cond_5
    iput-boolean v2, v0, Lh/c/a/a/z;->e:Z

    const/4 v4, 0x0

    :goto_4
    iget-object v9, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    invoke-virtual {v1, v4}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v9

    invoke-static {v9}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v9, v0, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    aget-object v9, v9, v4

    .line 9
    iget v9, v9, Lh/c/a/a/n;->a:I

    if-eq v9, v8, :cond_8

    .line 10
    iput-boolean v5, v0, Lh/c/a/a/z;->e:Z

    goto :goto_6

    .line 11
    :cond_6
    iget-object v9, v3, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 12
    :goto_5
    invoke-static {v9}, Lg/p/b/a/s0/a;->e(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLh/c/a/a/m0;)Lh/c/a/a/w0/i;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/z;->i:Lh/c/a/a/w0/h;

    iget-object v2, v0, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    .line 15
    iget-object v3, v0, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 16
    iget-object v4, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v4, v4, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    check-cast v1, Lh/c/a/a/w0/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_8d

    .line 17
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    array-length v7, v2

    add-int/2addr v7, v6

    new-array v8, v7, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v9, v2

    add-int/2addr v9, v6

    new-array v9, v9, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    iget v11, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v12, v8, v10

    new-array v11, v11, [[I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_0
    array-length v7, v2

    new-array v14, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_2

    aget-object v11, v2, v10

    check-cast v11, Lh/c/a/a/s0/f;

    if-eqz v11, :cond_1

    const/16 v11, 0x8

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_1
    throw v4

    :cond_2
    const/4 v7, 0x0

    .line 20
    :goto_2
    iget v10, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v7, v10, :cond_9

    .line 21
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v7

    .line 22
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    array-length v15, v2

    if-ge v12, v15, :cond_6

    aget-object v15, v2, v12

    const/4 v4, 0x0

    :goto_4
    iget v6, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v4, v6, :cond_5

    .line 23
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v4

    .line 24
    invoke-virtual {v15, v6}, Lh/c/a/a/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v13, :cond_4

    const/4 v11, 0x4

    if-ne v6, v11, :cond_3

    move v11, v12

    goto :goto_5

    :cond_3
    move v13, v6

    move v11, v12

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 25
    :cond_6
    :goto_5
    array-length v4, v2

    if-ne v11, v4, :cond_7

    iget v4, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_7
    aget-object v4, v2, v11

    .line 26
    iget v6, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    new-array v6, v6, [I

    const/4 v12, 0x0

    :goto_6
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v12, v13, :cond_8

    .line 27
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v12

    .line 28
    invoke-virtual {v4, v13}, Lh/c/a/a/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    aput v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    move-object v4, v6

    .line 29
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

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    array-length v3, v2

    new-array v12, v3, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v3, v2

    new-array v11, v3, [I

    const/4 v3, 0x0

    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_a

    aget v4, v5, v3

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v8, v3

    invoke-static {v7, v4}, Lh/c/a/a/z0/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v6, v12, v3

    aget-object v6, v9, v3

    invoke-static {v6, v4}, Lh/c/a/a/z0/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v9, v3

    aget-object v4, v2, v3

    .line 30
    iget v4, v4, Lh/c/a/a/n;->a:I

    .line 31
    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    array-length v3, v2

    aget v3, v5, v3

    new-instance v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v2, v2

    aget-object v2, v8, v2

    invoke-static {v2, v3}, Lh/c/a/a/z0/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v2, Lh/c/a/a/w0/d$a;

    move-object v10, v2

    move-object v13, v14

    move-object v3, v14

    move-object v14, v9

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v15}, Lh/c/a/a/w0/d$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 32
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 33
    iget v6, v2, Lh/c/a/a/w0/d$a;->a:I

    .line 34
    new-array v7, v6, [Lh/c/a/a/w0/f$a;

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x2

    if-ge v15, v6, :cond_32

    .line 35
    iget-object v14, v11, Lh/c/a/a/w0/d$a;->b:[I

    aget v14, v14, v15

    if-ne v12, v14, :cond_31

    if-nez v10, :cond_2f

    .line 36
    iget-object v10, v11, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v10, v15

    .line 37
    aget-object v11, v9, v15

    aget v14, v3, v15

    .line 38
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    if-nez v4, :cond_19

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-nez v4, :cond_19

    .line 39
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x18

    goto :goto_a

    :cond_b
    const/16 v4, 0x10

    :goto_a
    iget-boolean v13, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-eqz v13, :cond_c

    and-int v13, v14, v4

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x0

    :goto_c
    iget v12, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v14, v12, :cond_19

    .line 40
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v12, v12, v14

    .line 41
    aget-object v24, v11, v14

    iget v0, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    move-object/from16 v25, v1

    iget v1, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move-object/from16 v26, v3

    iget v3, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    move-object/from16 v27, v9

    iget v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    move/from16 v28, v6

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    move/from16 v29, v8

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    move-object/from16 v30, v2

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    move-object/from16 v31, v7

    .line 42
    iget v7, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    move/from16 v32, v15

    const/4 v15, 0x2

    if-ge v7, v15, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v12, v6, v8, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v15, :cond_e

    :goto_d
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    goto/16 :goto_13

    :cond_e
    if-nez v13, :cond_14

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move/from16 v34, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_13

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v35, v11

    .line 43
    iget-object v11, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v13

    .line 44
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v37, v5

    move-object/from16 v36, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 45
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_10

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v38, v10

    .line 46
    iget-object v10, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v10, v5

    .line 47
    aget v18, v24, v5

    move-object/from16 v17, v11

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v7, 0x1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v38

    goto :goto_f

    :cond_10
    move-object/from16 v38, v10

    if-le v7, v8, :cond_12

    move v8, v7

    move-object/from16 v33, v11

    goto :goto_10

    :cond_11
    move-object/from16 v37, v5

    move-object/from16 v36, v7

    move-object/from16 v38, v10

    :cond_12
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v35

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    move-object/from16 v10, v38

    goto :goto_e

    :cond_13
    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    goto :goto_11

    :cond_14
    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    .line 48
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_15
    :goto_12
    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ltz v5, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 49
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v8, v7

    .line 50
    aget v18, v24, v7

    move-object/from16 v17, v33

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 51
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_13

    :cond_17
    invoke-static {v2}, Lh/c/a/a/z0/x;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 52
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_18

    new-instance v1, Lh/c/a/a/w0/f$a;

    invoke-direct {v1, v12, v0}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_14

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move/from16 v6, v28

    move/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move/from16 v15, v32

    move/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    move-object/from16 v10, v38

    goto/16 :goto_c

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v37, v5

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v32, v15

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_2d

    move-object/from16 v5, v38

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v15, 0x0

    .line 53
    :goto_15
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v15, v6, :cond_2b

    .line 54
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v15

    move-object/from16 v7, v37

    .line 55
    iget v8, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    iget-boolean v10, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v8

    aget-object v9, v35, v15

    const/4 v10, 0x0

    :goto_16
    iget v11, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v10, v11, :cond_2a

    aget v11, v9, v10

    iget-boolean v12, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 56
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v10

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget v12, v11, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    iget v14, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    if-gt v12, v14, :cond_1e

    :cond_1a
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v12, v13, :cond_1b

    iget v13, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    if-gt v12, v13, :cond_1e

    :cond_1b
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->t:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_1c

    iget v13, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1e

    :cond_1c
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    iget v13, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    if-gt v12, v13, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_17

    :cond_1e
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_1f

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-nez v13, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    if-eqz v12, :cond_20

    const/4 v13, 0x2

    goto :goto_18

    :cond_20
    const/4 v13, 0x1

    :goto_18
    aget v14, v9, v10

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_21

    add-int/lit16 v13, v13, 0x3e8

    :cond_21
    if-le v13, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-ne v13, v1, :cond_27

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    move/from16 v17, v1

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    if-gez v0, :cond_26

    goto :goto_1b

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Format;->e()I

    move-result v0

    if-eq v0, v4, :cond_24

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    goto :goto_1a

    :cond_24
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    :goto_1a
    if-eqz v14, :cond_25

    if-eqz v12, :cond_25

    if-lez v0, :cond_26

    goto :goto_1b

    :cond_25
    if-gez v0, :cond_26

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v17, v1

    :goto_1c
    if-eqz v0, :cond_29

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Format;->e()I

    move-result v1

    move v3, v0

    move v4, v1

    move-object v2, v6

    move v0, v10

    move v1, v13

    goto :goto_1e

    :cond_28
    :goto_1d
    move/from16 v16, v0

    move/from16 v17, v1

    :cond_29
    move/from16 v0, v16

    move/from16 v1, v17

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_16

    :cond_2a
    move/from16 v16, v0

    move/from16 v17, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v37, v7

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v7, v37

    if-nez v2, :cond_2c

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2c
    new-instance v1, Lh/c/a/a/w0/f$a;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-direct {v1, v2, v4}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, v37

    .line 58
    :goto_1f
    aput-object v1, v31, v32

    aget-object v0, v31, v32

    if-eqz v0, :cond_2e

    const/4 v15, 0x1

    goto :goto_20

    :cond_2e
    const/4 v15, 0x0

    :goto_20
    move v10, v15

    move-object/from16 v0, v30

    goto :goto_21

    :cond_2f
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move/from16 v32, v15

    move-object v7, v5

    move-object v0, v2

    .line 59
    :goto_21
    iget-object v1, v0, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v32

    .line 60
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-lez v1, :cond_30

    const/4 v15, 0x1

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :goto_22
    or-int v1, v29, v15

    move-object v11, v0

    move v8, v1

    goto :goto_23

    :cond_31
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move/from16 v32, v15

    move-object v7, v5

    :goto_23
    add-int/lit8 v15, v32, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v7

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move/from16 v6, v28

    move-object/from16 v7, v31

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_32
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move-object v7, v5

    move v4, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v4, :cond_48

    .line 61
    iget-object v5, v11, Lh/c/a/a/w0/d$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-ne v6, v5, :cond_47

    xor-int/lit8 v5, v29, 0x1

    .line 62
    iget-object v6, v11, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v6, v6, v15

    .line 63
    aget-object v8, v27, v15

    aget v9, v26, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 64
    :goto_25
    iget v13, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v9, v13, :cond_38

    .line 65
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v13, v13, v9

    .line 66
    aget-object v14, v8, v9

    move/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    :goto_26
    iget v12, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v11, v12, :cond_37

    aget v12, v14, v11

    move-object/from16 v18, v1

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 67
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v11

    .line 68
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v19, v13

    aget v13, v14, v11

    invoke-direct {v12, v1, v7, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v1, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    if-nez v1, :cond_33

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-nez v1, :cond_33

    goto :goto_27

    :cond_33
    if-eqz v10, :cond_34

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_36

    :cond_34
    move/from16 v16, v9

    move/from16 v17, v11

    move-object v10, v12

    goto :goto_27

    :cond_35
    move-object/from16 v19, v13

    :cond_36
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    goto :goto_26

    :cond_37
    move-object/from16 v18, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v16

    move/from16 v12, v17

    goto :goto_25

    :cond_38
    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_39

    move-object/from16 v30, v0

    move/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 69
    :cond_39
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v11

    .line 70
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    if-nez v6, :cond_41

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-nez v6, :cond_41

    if-eqz v5, :cond_41

    aget-object v5, v8, v11

    iget v6, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    iget-boolean v8, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    iget-boolean v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    .line 71
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v30, v0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_28
    iget v0, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v14, v0, :cond_3d

    .line 72
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v14

    move/from16 v28, v4

    .line 73
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move/from16 v19, v15

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v20, v3

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-direct {v4, v15, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 74
    :goto_29
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v15, v3, :cond_3b

    .line 75
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v32, v3, v15

    .line 76
    aget v33, v5, v15

    move-object/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v0, v0, 0x1

    :cond_3a
    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_3b
    if-le v0, v7, :cond_3c

    move v7, v0

    move-object/from16 v17, v4

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move/from16 v3, v20

    move/from16 v4, v28

    goto :goto_28

    :cond_3d
    move/from16 v20, v3

    move/from16 v28, v4

    move/from16 v19, v15

    const/4 v0, 0x1

    if-le v7, v0, :cond_3f

    .line 77
    invoke-static/range {v17 .. v17}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2a
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v15, v4, :cond_40

    .line 78
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v32, v4, v15

    .line 79
    aget v33, v5, v15

    move-object/from16 v34, v17

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v4, v3, 0x1

    aput v15, v0, v3

    move v3, v4

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3f
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    .line 80
    :cond_40
    array-length v3, v0

    if-lez v3, :cond_42

    new-instance v3, Lh/c/a/a/w0/f$a;

    invoke-direct {v3, v1, v0}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_2b

    :cond_41
    move-object/from16 v30, v0

    move/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    :cond_42
    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_43

    new-instance v3, Lh/c/a/a/w0/f$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v12, v4, v0

    invoke-direct {v3, v1, v4}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_43
    invoke-static {v10}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_46

    if-eqz v2, :cond_44

    .line 81
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v1

    if-lez v1, :cond_46

    :cond_44
    move/from16 v1, v20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    const/4 v2, 0x0

    aput-object v2, v31, v1

    :cond_45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lh/c/a/a/w0/f$a;

    aput-object v1, v31, v19

    iget-object v2, v1, Lh/c/a/a/w0/f$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lh/c/a/a/w0/f$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 82
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v2, v1

    .line 83
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object v2, v0

    move/from16 v3, v19

    goto :goto_2e

    :cond_46
    move/from16 v1, v20

    goto :goto_2d

    :cond_47
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move v1, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    :goto_2d
    move v3, v1

    move-object/from16 v1, v18

    :goto_2e
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v7, v16

    move/from16 v4, v28

    move-object/from16 v0, v30

    move-object v11, v0

    goto/16 :goto_24

    :cond_48
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move/from16 v28, v4

    move-object/from16 v16, v7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_2f
    const/4 v2, 0x3

    move/from16 v3, v28

    if-ge v15, v3, :cond_5c

    move-object/from16 v4, v30

    .line 84
    iget-object v5, v4, Lh/c/a/a/w0/d$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5a

    if-eq v5, v2, :cond_51

    .line 85
    iget-object v2, v4, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, v15

    .line 86
    aget-object v5, v27, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 87
    :goto_30
    iget v10, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v6, v10, :cond_4f

    .line 88
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v6

    .line 89
    aget-object v11, v5, v6

    const/4 v12, 0x0

    :goto_31
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v12, v13, :cond_4e

    aget v13, v11, v12

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 90
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v12

    .line 91
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->g:I

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

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

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
    move-object/from16 v17, v5

    :cond_4d
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v16, v14

    goto :goto_31

    :cond_4e
    move-object/from16 v17, v5

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v14

    goto :goto_30

    :cond_4f
    move-object/from16 v14, v16

    if-nez v9, :cond_50

    const/4 v2, 0x0

    goto :goto_35

    :cond_50
    new-instance v2, Lh/c/a/a/w0/f$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v7, v6, v5

    invoke-direct {v2, v9, v6}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 92
    :goto_35
    aput-object v2, v31, v15

    goto/16 :goto_3a

    :cond_51
    move-object/from16 v14, v16

    .line 93
    iget-object v2, v4, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, v15

    .line 94
    aget-object v5, v27, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 95
    :goto_36
    iget v10, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:I

    if-ge v6, v10, :cond_56

    .line 96
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v6

    .line 97
    aget-object v11, v5, v6

    const/4 v12, 0x0

    :goto_37
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->e:I

    if-ge v12, v13, :cond_55

    aget v13, v11, v12

    move-object/from16 v16, v2

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 98
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v12

    .line 99
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-object/from16 v17, v5

    aget v5, v11, v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-direct {v13, v2, v14, v5, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v2, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->e:Z

    if-eqz v2, :cond_54

    if-eqz v8, :cond_52

    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v2

    if-lez v2, :cond_54

    :cond_52
    move v9, v12

    move-object v8, v13

    move-object/from16 v7, v19

    goto :goto_38

    :cond_53
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    :cond_54
    :goto_38
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v10

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    goto :goto_37

    :cond_55
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v10, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_56
    move-object/from16 v10, v18

    if-nez v7, :cond_57

    const/4 v2, 0x0

    goto :goto_39

    :cond_57
    new-instance v2, Lh/c/a/a/w0/f$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v9, v6, v5

    invoke-direct {v2, v7, v6}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    invoke-static {v8}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_5b

    if-eqz v0, :cond_58

    .line 100
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v5

    if-lez v5, :cond_5b

    :cond_58
    const/4 v0, -0x1

    if-eq v1, v0, :cond_59

    const/4 v0, 0x0

    aput-object v0, v31, v1

    :cond_59
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/w0/f$a;

    aput-object v0, v31, v15

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move v1, v15

    goto :goto_3b

    :cond_5a
    move-object/from16 v14, v16

    :goto_3a
    move-object/from16 v10, v18

    :cond_5b
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v10

    move-object/from16 v16, v14

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v14, v16

    move-object/from16 v4, v30

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v3, :cond_62

    .line 101
    iget-object v0, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    .line 102
    aput-object v0, v31, v15

    goto :goto_40

    .line 103
    :cond_5d
    iget-object v0, v4, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, v15

    .line 104
    iget-object v1, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5e

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_61

    .line 105
    iget-object v1, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5f

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_3e

    :cond_5f
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_60

    const/4 v5, 0x0

    goto :goto_3f

    .line 106
    :cond_60
    new-instance v5, Lh/c/a/a/w0/f$a;

    iget v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    .line 107
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v6

    .line 108
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v6, v7, v1}, Lh/c/a/a/w0/f$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_3f
    aput-object v5, v31, v15

    :cond_61
    :goto_40
    add-int/lit8 v15, v15, 0x1

    goto :goto_3c

    :cond_62
    move-object/from16 v1, v25

    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b:Lh/c/a/a/w0/f$b;

    .line 109
    iget-object v1, v1, Lh/c/a/a/w0/h;->a:Lh/c/a/a/y0/d;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    check-cast v0, Lh/c/a/a/w0/a$d;

    .line 111
    iget-object v5, v0, Lh/c/a/a/w0/a$d;->a:Lh/c/a/a/y0/d;

    if-eqz v5, :cond_63

    move-object v1, v5

    :cond_63
    new-array v5, v3, [Lh/c/a/a/w0/f;

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v3, :cond_65

    aget-object v7, v31, v15

    if-eqz v7, :cond_64

    iget-object v8, v7, Lh/c/a/a/w0/f$a;->b:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_64

    new-instance v9, Lh/c/a/a/w0/c;

    iget-object v10, v7, Lh/c/a/a/w0/f$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v11, 0x0

    aget v8, v8, v11

    iget v12, v7, Lh/c/a/a/w0/f$a;->c:I

    iget-object v13, v7, Lh/c/a/a/w0/f$a;->d:Ljava/lang/Object;

    invoke-direct {v9, v10, v8, v12, v13}, Lh/c/a/a/w0/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v9, v5, v15

    iget-object v8, v7, Lh/c/a/a/w0/f$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v7, v7, Lh/c/a/a/w0/f$a;->b:[I

    aget v7, v7, v11

    .line 112
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v8, v7

    .line 113
    iget v7, v7, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_64

    add-int/2addr v6, v7

    :cond_64
    add-int/lit8 v15, v15, 0x1

    goto :goto_41

    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v3, :cond_67

    aget-object v8, v31, v15

    if-eqz v8, :cond_66

    iget-object v9, v8, Lh/c/a/a/w0/f$a;->b:[I

    array-length v10, v9

    const/4 v11, 0x1

    if-le v10, v11, :cond_66

    iget-object v8, v8, Lh/c/a/a/w0/f$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 114
    new-instance v10, Lh/c/a/a/w0/a;

    new-instance v11, Lh/c/a/a/w0/a$c;

    iget v12, v0, Lh/c/a/a/w0/a$d;->e:F

    move/from16 v28, v3

    int-to-long v2, v6

    invoke-direct {v11, v1, v12, v2, v3}, Lh/c/a/a/w0/a$c;-><init>(Lh/c/a/a/y0/d;FJ)V

    iget v2, v0, Lh/c/a/a/w0/a$d;->b:I

    int-to-long v2, v2

    iget v12, v0, Lh/c/a/a/w0/a$d;->c:I

    move-object/from16 v16, v14

    int-to-long v13, v12

    iget v12, v0, Lh/c/a/a/w0/a$d;->d:I

    move-object/from16 v30, v4

    move-object/from16 v18, v5

    int-to-long v4, v12

    iget v12, v0, Lh/c/a/a/w0/a$d;->f:F

    move/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v0, Lh/c/a/a/w0/a$d;->g:J

    move-object/from16 v21, v1

    iget-object v1, v0, Lh/c/a/a/w0/a$d;->h:Lh/c/a/a/z0/f;

    const/16 v46, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-wide/from16 v36, v2

    move-wide/from16 v38, v13

    move-wide/from16 v40, v4

    move/from16 v42, v12

    move-wide/from16 v43, v6

    move-object/from16 v45, v1

    invoke-direct/range {v32 .. v46}, Lh/c/a/a/w0/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILh/c/a/a/w0/a$b;JJJFJLh/c/a/a/z0/f;Lh/c/a/a/w0/a$a;)V

    move-object/from16 v1, v20

    .line 115
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v10, v18, v15

    goto :goto_43

    :cond_66
    move-object/from16 v21, v1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object v1, v7

    move-object/from16 v16, v14

    :goto_43
    add-int/lit8 v15, v15, 0x1

    move-object v7, v1

    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v1, v21

    move/from16 v3, v28

    move-object/from16 v4, v30

    const/4 v2, 0x3

    goto :goto_42

    :cond_67
    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v5

    move-object v1, v7

    move-object/from16 v16, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_79

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [[J

    const/4 v15, 0x0

    :goto_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_69

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/w0/a;

    .line 116
    iget-object v4, v3, Lh/c/a/a/w0/b;->c:[I

    array-length v4, v4

    .line 117
    new-array v4, v4, [J

    aput-object v4, v2, v15

    const/4 v4, 0x0

    .line 118
    :goto_45
    iget-object v5, v3, Lh/c/a/a/w0/b;->c:[I

    array-length v6, v5

    if-ge v4, v6, :cond_68

    .line 119
    aget-object v6, v2, v15

    .line 120
    array-length v5, v5

    sub-int/2addr v5, v4

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 121
    iget-object v7, v3, Lh/c/a/a/w0/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v7, v5

    .line 122
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_68
    add-int/lit8 v15, v15, 0x1

    goto :goto_44

    .line 123
    :cond_69
    new-array v3, v0, [[D

    const/4 v15, 0x0

    :goto_46
    const-wide/16 v4, 0x0

    if-ge v15, v0, :cond_6c

    aget-object v6, v2, v15

    array-length v6, v6

    new-array v6, v6, [D

    aput-object v6, v3, v15

    const/4 v6, 0x0

    :goto_47
    aget-object v7, v2, v15

    array-length v7, v7

    if-ge v6, v7, :cond_6b

    aget-object v7, v3, v15

    aget-object v8, v2, v15

    aget-wide v9, v8, v6

    const-wide/16 v11, -0x1

    cmp-long v8, v9, v11

    if-nez v8, :cond_6a

    move-wide v8, v4

    goto :goto_48

    :cond_6a
    aget-object v8, v2, v15

    aget-wide v9, v8, v6

    long-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_48
    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_6b
    add-int/lit8 v15, v15, 0x1

    goto :goto_46

    .line 124
    :cond_6c
    new-array v6, v0, [[D

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v0, :cond_70

    aget-object v7, v3, v15

    array-length v7, v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    new-array v7, v7, [D

    aput-object v7, v6, v15

    aget-object v7, v6, v15

    array-length v7, v7

    if-nez v7, :cond_6d

    goto :goto_4c

    :cond_6d
    aget-object v7, v3, v15

    aget-object v9, v3, v15

    array-length v9, v9

    add-int/2addr v9, v8

    aget-wide v9, v7, v9

    aget-object v7, v3, v15

    const/4 v11, 0x0

    aget-wide v12, v7, v11

    sub-double/2addr v9, v12

    const/4 v7, 0x0

    :goto_4a
    aget-object v11, v3, v15

    array-length v11, v11

    add-int/2addr v11, v8

    if-ge v7, v11, :cond_6f

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-object v8, v3, v15

    aget-wide v13, v8, v7

    aget-object v8, v3, v15

    add-int/lit8 v19, v7, 0x1

    aget-wide v20, v8, v19

    add-double v13, v13, v20

    mul-double v13, v13, v11

    aget-object v8, v6, v15

    cmpl-double v11, v9, v4

    if-nez v11, :cond_6e

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4b

    :cond_6e
    aget-object v11, v3, v15

    const/4 v12, 0x0

    aget-wide v20, v11, v12

    sub-double v13, v13, v20

    div-double v11, v13, v9

    :goto_4b
    aput-wide v11, v8, v7

    move/from16 v7, v19

    const/4 v8, -0x1

    goto :goto_4a

    :cond_6f
    :goto_4c
    add-int/lit8 v15, v15, 0x1

    goto :goto_49

    :cond_70
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4d
    if-ge v15, v0, :cond_71

    .line 125
    aget-object v5, v6, v15

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_4d

    :cond_71
    const/4 v5, 0x3

    add-int/2addr v4, v5

    new-array v5, v5, [I

    const/4 v7, 0x2

    aput v7, v5, v7

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v8, 0x0

    aput v0, v5, v8

    .line 126
    const-class v8, J

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[J

    new-array v8, v0, [I

    invoke-static {v5, v7, v2, v8}, Lh/c/a/a/w0/a;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_4e
    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_75

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v0, :cond_74

    aget v13, v8, v15

    add-int/2addr v13, v7

    aget-object v7, v3, v15

    array-length v7, v7

    if-ne v13, v7, :cond_72

    goto :goto_50

    :cond_72
    aget-object v7, v6, v15

    aget v13, v8, v15

    aget-wide v13, v7, v13

    cmpg-double v7, v13, v10

    if-gez v7, :cond_73

    move-wide v10, v13

    move v12, v15

    :cond_73
    :goto_50
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_4f

    :cond_74
    aget v7, v8, v12

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v8, v12

    invoke-static {v5, v9, v2, v8}, Lh/c/a/a/w0/a;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_4e

    :cond_75
    array-length v0, v5

    const/4 v15, 0x0

    :goto_51
    if-ge v15, v0, :cond_76

    aget-object v2, v5, v15

    aget-object v3, v2, v10

    add-int/lit8 v6, v4, -0x2

    aget-object v7, v2, v6

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v3, v8

    aget-object v3, v2, v10

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget-wide v11, v2, v6

    mul-long v11, v11, v13

    aput-wide v11, v3, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_51

    :cond_76
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 127
    :goto_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_7a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/w0/a;

    aget-object v2, v5, v15

    .line 128
    iget-object v0, v0, Lh/c/a/a/w0/a;->f:Lh/c/a/a/w0/a$b;

    check-cast v0, Lh/c/a/a/w0/a$c;

    if-eqz v0, :cond_78

    .line 129
    array-length v0, v2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_77

    const/4 v0, 0x1

    goto :goto_53

    :cond_77
    const/4 v0, 0x0

    :goto_53
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_52

    :cond_78
    const/4 v0, 0x0

    throw v0

    :cond_79
    const/4 v8, 0x0

    :cond_7a
    move/from16 v0, v28

    .line 130
    new-array v1, v0, [Lh/c/a/a/k0;

    const/4 v15, 0x0

    :goto_54
    move-object/from16 v5, v16

    if-ge v15, v0, :cond_7f

    .line 131
    iget-object v2, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_7c

    move-object/from16 v2, v30

    .line 132
    iget-object v3, v2, Lh/c/a/a/w0/d$a;->b:[I

    aget v3, v3, v15

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7b

    .line 133
    aget-object v3, v18, v15

    if-eqz v3, :cond_7d

    :cond_7b
    const/4 v3, 0x1

    goto :goto_55

    :cond_7c
    move-object/from16 v2, v30

    :cond_7d
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_7e

    sget-object v3, Lh/c/a/a/k0;->b:Lh/c/a/a/k0;

    goto :goto_56

    :cond_7e
    const/4 v3, 0x0

    :goto_56
    aput-object v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v2

    move-object/from16 v16, v5

    goto :goto_54

    :cond_7f
    move-object/from16 v2, v30

    iget v0, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:I

    if-nez v0, :cond_80

    goto/16 :goto_5f

    :cond_80
    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v15, 0x0

    .line 134
    :goto_57
    iget v4, v2, Lh/c/a/a/w0/d$a;->a:I

    if-ge v15, v4, :cond_88

    .line 135
    iget-object v4, v2, Lh/c/a/a/w0/d$a;->b:[I

    aget v4, v4, v15

    .line 136
    aget-object v5, v18, v15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_82

    const/4 v6, 0x2

    if-ne v4, v6, :cond_81

    goto :goto_58

    :cond_81
    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_5c

    :cond_82
    const/4 v6, 0x2

    :goto_58
    if-eqz v5, :cond_81

    aget-object v9, v27, v15

    .line 137
    iget-object v10, v2, Lh/c/a/a/w0/d$a;->c:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v10, v10, v15

    .line 138
    invoke-interface {v5}, Lh/c/a/a/w0/f;->c()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    const/4 v11, 0x0

    :goto_59
    invoke-interface {v5}, Lh/c/a/a/w0/f;->length()I

    move-result v12

    if-ge v11, v12, :cond_84

    aget-object v12, v9, v10

    invoke-interface {v5, v11}, Lh/c/a/a/w0/f;->b(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_83

    const/4 v5, 0x0

    goto :goto_5a

    :cond_83
    add-int/lit8 v11, v11, 0x1

    goto :goto_59

    :cond_84
    const/4 v5, 0x1

    :goto_5a
    if-eqz v5, :cond_81

    const/4 v5, 0x1

    if-ne v4, v5, :cond_86

    const/4 v4, -0x1

    if-eq v3, v4, :cond_85

    goto :goto_5b

    :cond_85
    move v3, v15

    goto :goto_5c

    :cond_86
    const/4 v4, -0x1

    if-eq v7, v4, :cond_87

    :goto_5b
    const/4 v15, 0x0

    goto :goto_5d

    :cond_87
    move v7, v15

    :goto_5c
    add-int/lit8 v15, v15, 0x1

    goto :goto_57

    :cond_88
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_5d
    if-eq v3, v4, :cond_89

    if-eq v7, v4, :cond_89

    const/4 v6, 0x1

    goto :goto_5e

    :cond_89
    const/4 v6, 0x0

    :goto_5e
    and-int v4, v15, v6

    if-eqz v4, :cond_8a

    .line 139
    new-instance v4, Lh/c/a/a/k0;

    invoke-direct {v4, v0}, Lh/c/a/a/k0;-><init>(I)V

    aput-object v4, v1, v3

    aput-object v4, v1, v7

    :cond_8a
    :goto_5f
    move-object/from16 v0, v18

    .line 140
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 141
    new-instance v1, Lh/c/a/a/w0/i;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lh/c/a/a/k0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lh/c/a/a/w0/f;

    invoke-direct {v1, v3, v0, v2}, Lh/c/a/a/w0/i;-><init>([Lh/c/a/a/k0;[Lh/c/a/a/w0/f;Ljava/lang/Object;)V

    .line 142
    iget-object v0, v1, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    invoke-virtual {v0}, Lh/c/a/a/w0/g;->a()[Lh/c/a/a/w0/f;

    move-result-object v0

    array-length v2, v0

    const/4 v15, 0x0

    :goto_60
    if-ge v15, v2, :cond_8c

    aget-object v3, v0, v15

    move/from16 v4, p1

    if-eqz v3, :cond_8b

    invoke-interface {v3, v4}, Lh/c/a/a/w0/f;->a(F)V

    :cond_8b
    add-int/lit8 v15, v15, 0x1

    goto :goto_60

    :cond_8c
    return-object v1

    :cond_8d
    const/4 v0, 0x0

    .line 143
    goto :goto_62

    :goto_61
    throw v0

    :goto_62
    goto :goto_61
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    iget v2, v1, Lh/c/a/a/w0/i;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v1

    iget-object v2, p0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    iget-object v2, v2, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    .line 13
    iget-object v2, v2, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Lh/c/a/a/w0/f;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    iget v2, v1, Lh/c/a/a/w0/i;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v1

    iget-object v2, p0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    iget-object v2, v2, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    .line 1
    iget-object v2, v2, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lh/c/a/a/w0/f;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()J
    .locals 5

    iget-boolean v0, p0, Lh/c/a/a/z;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v0, v0, Lh/c/a/a/a0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lh/c/a/a/z;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v3, v0, Lh/c/a/a/a0;->e:J

    :cond_2
    return-wide v3
.end method

.method public d()Z
    .locals 5

    iget-boolean v0, p0, Lh/c/a/a/z;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/z;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->b()J

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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 7

    invoke-virtual {p0}, Lh/c/a/a/z;->a()V

    iget-object v0, p0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v0, v0, Lh/c/a/a/a0;->d:J

    iget-object v2, p0, Lh/c/a/a/z;->j:Lh/c/a/a/u0/s;

    iget-object v3, p0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 1
    :try_start_0
    check-cast v3, Lh/c/a/a/u0/m;

    iget-object v0, v3, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v2, v0}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/r;)V
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
