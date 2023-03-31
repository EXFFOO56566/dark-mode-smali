.class public final Lg/p/b/a/o0/o0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/q;
.implements Lg/p/b/a/o0/o0/o$a;
.implements Lg/p/b/a/o0/o0/s/i$b;


# instance fields
.field public final e:Lg/p/b/a/o0/o0/f;

.field public final f:Lg/p/b/a/o0/o0/s/i;

.field public final g:Lg/p/b/a/o0/o0/e;

.field public final h:Lg/p/b/a/r0/b0;

.field public final i:Lg/p/b/a/r0/w;

.field public final j:Lg/p/b/a/o0/a0$a;

.field public final k:Lg/p/b/a/r0/b;

.field public final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lg/p/b/a/o0/h0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lg/p/b/a/o0/o0/q;

.field public final n:Lg/p/b/a/o0/k;

.field public final o:Z

.field public final p:Z

.field public q:Lg/p/b/a/o0/q$a;

.field public r:I

.field public s:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public t:[Lg/p/b/a/o0/o0/o;

.field public u:[Lg/p/b/a/o0/o0/o;

.field public v:Lg/p/b/a/o0/i0;

.field public w:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/o0/s/i;Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/b0;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;Lg/p/b/a/r0/b;Lg/p/b/a/o0/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/i;->e:Lg/p/b/a/o0/o0/f;

    iput-object p2, p0, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    iput-object p3, p0, Lg/p/b/a/o0/o0/i;->g:Lg/p/b/a/o0/o0/e;

    iput-object p4, p0, Lg/p/b/a/o0/o0/i;->h:Lg/p/b/a/r0/b0;

    iput-object p5, p0, Lg/p/b/a/o0/o0/i;->i:Lg/p/b/a/r0/w;

    iput-object p6, p0, Lg/p/b/a/o0/o0/i;->j:Lg/p/b/a/o0/a0$a;

    iput-object p7, p0, Lg/p/b/a/o0/o0/i;->k:Lg/p/b/a/r0/b;

    iput-object p8, p0, Lg/p/b/a/o0/o0/i;->n:Lg/p/b/a/o0/k;

    iput-boolean p9, p0, Lg/p/b/a/o0/o0/i;->o:Z

    iput-boolean p10, p0, Lg/p/b/a/o0/o0/i;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lg/p/b/a/o0/i0;

    if-eqz p8, :cond_0

    .line 1
    new-instance p3, Lg/p/b/a/o0/h;

    invoke-direct {p3, p2}, Lg/p/b/a/o0/h;-><init>([Lg/p/b/a/o0/i0;)V

    .line 2
    iput-object p3, p0, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/o0/i;->l:Ljava/util/IdentityHashMap;

    new-instance p2, Lg/p/b/a/o0/o0/q;

    invoke-direct {p2}, Lg/p/b/a/o0/o0/q;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/o0/i;->m:Lg/p/b/a/o0/o0/q;

    new-array p2, p1, [Lg/p/b/a/o0/o0/o;

    iput-object p2, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    new-array p1, p1, [Lg/p/b/a/o0/o0/o;

    iput-object p1, p0, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    invoke-virtual {p6}, Lg/p/b/a/o0/a0$a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->z:I

    iget v5, v1, Landroidx/media2/exoplayer/external/Format;->g:I

    iget v6, v1, Landroidx/media2/exoplayer/external/Format;->h:I

    iget-object v7, v1, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->z:I

    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->g:I

    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->h:I

    iget-object v6, v0, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    move-object v12, v1

    move/from16 v17, v2

    move v14, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-static {v12}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->i:I

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    :goto_1
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->e:Ljava/lang/String;

    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->l:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    invoke-interface {v0}, Lg/p/b/a/o0/i0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLg/p/b/a/e0;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lg/p/b/a/q0/g;[Z[Lg/p/b/a/o0/h0;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lg/p/b/a/o0/o0/i;->l:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v10, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    .line 25
    iget-object v6, v6, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 26
    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v6

    if-eq v6, v10, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lg/p/b/a/o0/o0/i;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lg/p/b/a/o0/h0;

    array-length v6, v1

    new-array v7, v6, [Lg/p/b/a/o0/h0;

    array-length v4, v1

    new-array v5, v4, [Lg/p/b/a/q0/g;

    iget-object v3, v0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v3, v3

    new-array v3, v3, [Lg/p/b/a/o0/o0/o;

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v11, v0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v11, v11

    if-ge v8, v11, :cond_29

    const/4 v11, 0x0

    :goto_5
    array-length v10, v1

    if-ge v11, v10, :cond_6

    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v10, v1, v11

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    aget-object v11, v10, v8

    .line 27
    iget-boolean v10, v11, Lg/p/b/a/o0/o0/o;->D:Z

    invoke-static {v10}, Lg/p/b/a/s0/a;->d(Z)V

    iget v10, v11, Lg/p/b/a/o0/o0/o;->E:I

    move-object/from16 v22, v3

    move/from16 v23, v8

    const/4 v3, 0x0

    :goto_8
    const/4 v8, 0x1

    if-ge v3, v4, :cond_a

    aget-object v24, v7, v3

    if-eqz v24, :cond_9

    aget-object v24, v5, v3

    if-eqz v24, :cond_7

    aget-boolean v24, p2, v3

    if-nez v24, :cond_9

    :cond_7
    move/from16 v24, v6

    iget v6, v11, Lg/p/b/a/o0/o0/o;->E:I

    sub-int/2addr v6, v8

    iput v6, v11, Lg/p/b/a/o0/o0/o;->E:I

    aget-object v6, v7, v3

    check-cast v6, Lg/p/b/a/o0/o0/k;

    .line 28
    iget v8, v6, Lg/p/b/a/o0/o0/k;->c:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    iget-object v8, v6, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iget v9, v6, Lg/p/b/a/o0/o0/k;->a:I

    .line 29
    iget-object v2, v8, Lg/p/b/a/o0/o0/o;->K:[I

    aget v2, v2, v9

    iget-object v9, v8, Lg/p/b/a/o0/o0/o;->N:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v8, v8, Lg/p/b/a/o0/o0/o;->N:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    .line 30
    iput v2, v6, Lg/p/b/a/o0/o0/k;->c:I

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    :goto_9
    const/4 v2, 0x0

    .line 31
    aput-object v2, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v24, v6

    move-object/from16 v25, v9

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move-object/from16 v25, v9

    const/16 v19, 0x0

    if-nez v18, :cond_d

    iget-boolean v2, v11, Lg/p/b/a/o0/o0/o;->S:Z

    if-eqz v2, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v2, v11, Lg/p/b/a/o0/o0/o;->P:J

    cmp-long v6, v12, v2

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 32
    iget-object v3, v3, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    move-object v10, v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_13

    .line 33
    aget-object v9, v7, v6

    if-nez v9, :cond_12

    aget-object v9, v5, v6

    if-eqz v9, :cond_12

    iget v9, v11, Lg/p/b/a/o0/o0/o;->E:I

    add-int/2addr v9, v8

    iput v9, v11, Lg/p/b/a/o0/o0/o;->E:I

    aget-object v9, v5, v6

    iget-object v8, v11, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move/from16 v27, v4

    invoke-interface {v9}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    iget v8, v11, Lg/p/b/a/o0/o0/o;->L:I

    if-ne v4, v8, :cond_e

    iget-object v8, v11, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 34
    iput-object v9, v8, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    move-object v10, v9

    .line 35
    :cond_e
    new-instance v8, Lg/p/b/a/o0/o0/k;

    invoke-direct {v8, v11, v4}, Lg/p/b/a/o0/o0/k;-><init>(Lg/p/b/a/o0/o0/o;I)V

    aput-object v8, v7, v6

    const/4 v8, 0x1

    aput-boolean v8, p4, v6

    iget-object v8, v11, Lg/p/b/a/o0/o0/o;->K:[I

    if-eqz v8, :cond_f

    aget-object v8, v7, v6

    check-cast v8, Lg/p/b/a/o0/o0/k;

    invoke-virtual {v8}, Lg/p/b/a/o0/o0/k;->b()V

    :cond_f
    iget-boolean v8, v11, Lg/p/b/a/o0/o0/o;->C:Z

    if-eqz v8, :cond_11

    if-nez v2, :cond_11

    iget-object v2, v11, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    iget-object v8, v11, Lg/p/b/a/o0/o0/o;->K:[I

    aget v4, v8, v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lg/p/b/a/o0/g0;->f()V

    .line 36
    iget-object v4, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    const/4 v8, 0x1

    invoke-virtual {v4, v12, v13, v8, v8}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_10

    .line 37
    iget-object v2, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 38
    iget v4, v2, Lg/p/b/a/o0/f0;->j:I

    iget v2, v2, Lg/p/b/a/o0/f0;->l:I

    add-int/2addr v4, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :cond_12
    move/from16 v27, v4

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v27

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    move/from16 v27, v4

    const/4 v8, -0x1

    .line 39
    iget v4, v11, Lg/p/b/a/o0/o0/o;->E:I

    if-nez v4, :cond_16

    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    const/4 v4, 0x0

    .line 40
    iput-object v4, v3, Lg/p/b/a/o0/o0/d;->m:Ljava/io/IOException;

    .line 41
    iput-object v4, v11, Lg/p/b/a/o0/o0/o;->G:Landroidx/media2/exoplayer/external/Format;

    const/4 v9, 0x1

    iput-boolean v9, v11, Lg/p/b/a/o0/o0/o;->R:Z

    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {v3}, Lg/p/b/a/r0/x;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v11, Lg/p/b/a/o0/o0/o;->C:Z

    if-eqz v3, :cond_14

    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_14

    aget-object v10, v3, v6

    invoke-virtual {v10}, Lg/p/b/a/o0/g0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_14
    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {v3}, Lg/p/b/a/r0/x;->a()V

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, Lg/p/b/a/o0/o0/o;->l()V

    :goto_11
    move v8, v2

    move-object v0, v11

    move-object/from16 v33, v14

    move/from16 v34, v16

    move-object/from16 v30, v22

    move/from16 v36, v23

    move/from16 v2, v24

    move-object/from16 v35, v25

    move/from16 v22, v27

    const/16 v20, -0x1

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_16
    const/4 v9, 0x1

    iget-object v4, v11, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v10, v3}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-boolean v3, v11, Lg/p/b/a/o0/o0/o;->S:Z

    if-nez v3, :cond_19

    const-wide/16 v3, 0x0

    cmp-long v6, v12, v3

    if-gez v6, :cond_17

    neg-long v3, v12

    :cond_17
    move-wide/from16 v20, v3

    invoke-virtual {v11}, Lg/p/b/a/o0/o0/o;->h()Lg/p/b/a/o0/o0/h;

    move-result-object v6

    iget-object v3, v11, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    invoke-virtual {v3, v6, v12, v13}, Lg/p/b/a/o0/o0/d;->a(Lg/p/b/a/o0/o0/h;J)[Lg/p/b/a/o0/n0/e;

    move-result-object v26

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v11, Lg/p/b/a/o0/o0/o;->o:Ljava/util/List;

    move-object/from16 v30, v22

    move-object v3, v10

    move-object/from16 v31, v4

    move/from16 v22, v27

    move-object/from16 v27, v5

    move-wide/from16 v4, p5

    move/from16 v32, v2

    move-object/from16 v33, v14

    move/from16 v2, v24

    move-object v14, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v20

    move/from16 v34, v16

    move/from16 v36, v23

    move-object/from16 v35, v25

    const/4 v0, 0x1

    const/16 v16, -0x1

    move-wide/from16 v8, v28

    move-object/from16 v16, v10

    const/16 v20, -0x1

    move-object/from16 v10, v31

    move-object v0, v11

    move-object/from16 v11, v26

    invoke-interface/range {v3 .. v11}, Lg/p/b/a/q0/g;->a(JJJLjava/util/List;[Lg/p/b/a/o0/n0/e;)V

    iget-object v3, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 42
    iget-object v3, v3, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 43
    iget-object v4, v14, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v3

    invoke-interface/range {v16 .. v16}, Lg/p/b/a/q0/g;->g()I

    move-result v4

    if-eq v4, v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    goto :goto_13

    :cond_19
    move/from16 v32, v2

    move-object v0, v11

    move-object/from16 v33, v14

    move/from16 v34, v16

    move-object/from16 v30, v22

    move/from16 v36, v23

    move/from16 v2, v24

    move-object/from16 v35, v25

    move/from16 v22, v27

    const/16 v20, -0x1

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, Lg/p/b/a/o0/o0/o;->R:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v32, v2

    move-object v0, v11

    move-object/from16 v33, v14

    move/from16 v34, v16

    move-object/from16 v30, v22

    move/from16 v36, v23

    move/from16 v2, v24

    move-object/from16 v35, v25

    move/from16 v22, v27

    const/16 v20, -0x1

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    :cond_1b
    move/from16 v3, v18

    move/from16 v8, v32

    :goto_14
    if-eqz v8, :cond_1d

    invoke-virtual {v0, v12, v13, v3}, Lg/p/b/a/o0/o0/o;->b(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1d

    aget-object v3, v24, v11

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    aput-boolean v3, p4, v11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 44
    :cond_1d
    :goto_16
    iget-object v3, v0, Lg/p/b/a/o0/o0/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1f

    aget-object v3, v24, v11

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->s:Ljava/util/ArrayList;

    check-cast v3, Lg/p/b/a/o0/o0/k;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1f
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lg/p/b/a/o0/o0/o;->S:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_24

    aget v5, v15, v11

    move/from16 v6, v36

    if-ne v5, v6, :cond_21

    aget-object v4, v24, v11

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Lg/p/b/a/s0/a;->d(Z)V

    aget-object v4, v24, v11

    move-object/from16 v5, v35

    aput-object v4, v5, v11

    const/4 v7, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lg/p/b/a/o0/o0/i;->l:Ljava/util/IdentityHashMap;

    aget-object v9, v24, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1b

    :cond_21
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    aget v9, v33, v11

    if-ne v9, v6, :cond_23

    aget-object v9, v24, v11

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1a

    :cond_22
    const/4 v9, 0x0

    :goto_1a
    invoke-static {v9}, Lg/p/b/a/s0/a;->d(Z)V

    :cond_23
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v36, v6

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    move/from16 v6, v36

    if-eqz v4, :cond_27

    move/from16 v11, v17

    move-object/from16 v4, v30

    aput-object v0, v4, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_26

    .line 47
    iget-object v9, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 48
    iput-boolean v7, v9, Lg/p/b/a/o0/o0/d;->k:Z

    if-nez v8, :cond_25

    .line 49
    iget-object v8, v3, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    array-length v9, v8

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v0, v8, :cond_28

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    :goto_1c
    iget-object v0, v3, Lg/p/b/a/o0/o0/i;->m:Lg/p/b/a/o0/o0/q;

    .line 50
    iget-object v0, v0, Lg/p/b/a/o0/o0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v18, 0x1

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    .line 51
    iget-object v0, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 52
    iput-boolean v9, v0, Lg/p/b/a/o0/o0/d;->k:Z

    goto :goto_1d

    :cond_27
    move/from16 v11, v17

    move-object/from16 v4, v30

    const/4 v9, 0x0

    :cond_28
    :goto_1d
    add-int/lit8 v8, v6, 0x1

    move v6, v2

    move-object v0, v3

    move-object v3, v4

    move-object v9, v5

    move/from16 v4, v22

    move-object/from16 v7, v24

    move-object/from16 v5, v27

    move-object/from16 v14, v33

    move/from16 v16, v34

    const/4 v10, -0x1

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_29
    move-object v4, v3

    move-object v5, v9

    move/from16 v6, v16

    move/from16 v11, v17

    const/4 v9, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 53
    invoke-static {v5, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/a/o0/o0/o;

    iput-object v0, v3, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    iget-object v1, v3, Lg/p/b/a/o0/o0/i;->n:Lg/p/b/a/o0/k;

    if-eqz v1, :cond_2a

    .line 54
    new-instance v1, Lg/p/b/a/o0/h;

    invoke-direct {v1, v0}, Lg/p/b/a/o0/h;-><init>([Lg/p/b/a/o0/i0;)V

    .line 55
    iput-object v1, v3, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    return-wide v12

    :cond_2a
    const/4 v0, 0x0

    .line 56
    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lg/p/b/a/o0/o0/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;J)",
            "Lg/p/b/a/o0/o0/o;"
        }
    .end annotation

    move-object v11, p0

    new-instance v9, Lg/p/b/a/o0/o0/d;

    iget-object v1, v11, Lg/p/b/a/o0/o0/i;->e:Lg/p/b/a/o0/o0/f;

    iget-object v2, v11, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    iget-object v5, v11, Lg/p/b/a/o0/o0/i;->g:Lg/p/b/a/o0/o0/e;

    iget-object v6, v11, Lg/p/b/a/o0/o0/i;->h:Lg/p/b/a/r0/b0;

    iget-object v7, v11, Lg/p/b/a/o0/o0/i;->m:Lg/p/b/a/o0/o0/q;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lg/p/b/a/o0/o0/d;-><init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/o0/s/i;[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/b0;Lg/p/b/a/o0/o0/q;Ljava/util/List;)V

    new-instance v12, Lg/p/b/a/o0/o0/o;

    iget-object v5, v11, Lg/p/b/a/o0/o0/i;->k:Lg/p/b/a/r0/b;

    iget-object v10, v11, Lg/p/b/a/o0/o0/i;->i:Lg/p/b/a/r0/w;

    iget-object v13, v11, Lg/p/b/a/o0/o0/i;->j:Lg/p/b/a/o0/a0$a;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lg/p/b/a/o0/o0/o;-><init>(ILg/p/b/a/o0/o0/o$a;Lg/p/b/a/o0/o0/d;Ljava/util/Map;Lg/p/b/a/r0/b;JLandroidx/media2/exoplayer/external/Format;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;)V

    return-object v12
.end method

.method public a(JZ)V
    .locals 10

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-boolean v5, v4, Lg/p/b/a/o0/o0/o;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v7, v7, v6

    iget-object v8, v4, Lg/p/b/a/o0/o0/o;->N:[Z

    aget-boolean v8, v8, v6

    .line 4
    iget-object v9, v7, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v9, p1, p2, p3, v8}, Lg/p/b/a/o0/f0;->b(JZZ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lg/p/b/a/o0/g0;->a(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lg/p/b/a/o0/i0;)V
    .locals 0

    check-cast p1, Lg/p/b/a/o0/o0/o;

    .line 5
    iget-object p1, p0, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    invoke-interface {p1, p0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/q$a;J)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iput-object v0, v9, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    iget-object v0, v9, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0, v9}, Lg/p/b/a/o0/o0/s/i;->a(Lg/p/b/a/o0/o0/s/i$b;)V

    .line 9
    iget-object v0, v9, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0}, Lg/p/b/a/o0/o0/s/i;->b()Lg/p/b/a/o0/o0/s/d;

    move-result-object v10

    invoke-static {v10}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lg/p/b/a/o0/o0/i;->p:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v10, Lg/p/b/a/o0/o0/s/d;->k:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v5, v4, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v8, v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    iget-object v8, v4, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v13, v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v8, v4, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    :goto_4
    iget-object v4, v4, Landroidx/media2/exoplayer/external/drm/DrmInitData;->e:[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    iget-object v7, v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;->e:[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    invoke-static {v4, v7}, Lg/p/b/a/s0/a0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    new-instance v7, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 12
    invoke-direct {v7, v8, v12, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v4, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object v13, v2

    iget-object v0, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    iget-object v14, v10, Lg/p/b/a/o0/o0/s/d;->f:Ljava/util/List;

    iget-object v15, v10, Lg/p/b/a/o0/o0/s/d;->g:Ljava/util/List;

    iput v11, v9, Lg/p/b/a/o0/o0/i;->r:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x2

    if-ge v2, v5, :cond_a

    iget-object v5, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v5, v5, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    iget v6, v5, Landroidx/media2/exoplayer/external/Format;->s:I

    if-gtz v6, :cond_9

    iget-object v6, v5, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {v6, v11}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v5, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {v5, v12}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, -0x1

    aput v6, v1, v2

    goto :goto_7

    :cond_9
    :goto_6
    aput v11, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, -0x1

    if-lez v3, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    if-ge v4, v0, :cond_c

    sub-int/2addr v0, v4

    move v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v3, v0

    const/4 v0, 0x0

    :goto_8
    move v5, v3

    const/4 v2, 0x0

    :goto_9
    new-array v3, v5, [Landroid/net/Uri;

    new-array v4, v5, [Landroidx/media2/exoplayer/external/Format;

    new-array v12, v5, [I

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_a
    iget-object v11, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_10

    if-eqz v0, :cond_d

    aget v11, v1, v6

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_f

    goto :goto_b

    :cond_d
    move/from16 v18, v0

    :goto_b
    if-eqz v2, :cond_e

    aget v0, v1, v6

    const/4 v11, 0x1

    if-eq v0, v11, :cond_f

    :cond_e
    iget-object v0, v10, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v11, v0, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    aput-object v11, v3, v17

    iget-object v0, v0, Lg/p/b/a/o0/o0/s/d$b;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v0, v4, v17

    add-int/lit8 v0, v17, 0x1

    aput v6, v12, v17

    move/from16 v17, v0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    aget-object v1, v4, v0

    iget-object v11, v1, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v6, v10, Lg/p/b/a/o0/o0/s/d;->h:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v10, Lg/p/b/a/o0/o0/s/d;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v18, v4

    move-object v4, v6

    move v6, v5

    move-object/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg/p/b/a/o0/o0/i;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lg/p/b/a/o0/o0/o;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lg/p/b/a/o0/o0/i;->o:Z

    if-eqz v1, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v1, 0x2

    invoke-static {v11, v1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_17

    move/from16 v1, v19

    new-array v4, v1, [Landroidx/media2/exoplayer/external/Format;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_13

    aget-object v6, v18, v5

    .line 16
    iget-object v7, v6, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v6, Landroidx/media2/exoplayer/external/Format;->e:Ljava/lang/String;

    iget-object v11, v6, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    iget-object v12, v6, Landroidx/media2/exoplayer/external/Format;->l:Ljava/lang/String;

    iget v8, v6, Landroidx/media2/exoplayer/external/Format;->i:I

    iget v9, v6, Landroidx/media2/exoplayer/external/Format;->r:I

    move-object/from16 v19, v15

    iget v15, v6, Landroidx/media2/exoplayer/external/Format;->s:I

    move-object/from16 v32, v13

    iget v13, v6, Landroidx/media2/exoplayer/external/Format;->t:F

    move-object/from16 v33, v14

    iget v14, v6, Landroidx/media2/exoplayer/external/Format;->g:I

    iget v6, v6, Landroidx/media2/exoplayer/external/Format;->h:I

    const/16 v29, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v30, v14

    move/from16 v31, v6

    invoke-static/range {v20 .. v31}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    .line 17
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, p0

    move-object/from16 v15, v19

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    goto :goto_e

    :cond_13
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v19, v15

    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    iget-object v1, v10, Lg/p/b/a/o0/o0/s/d;->h:Landroidx/media2/exoplayer/external/Format;

    if-nez v1, :cond_14

    iget-object v1, v10, Lg/p/b/a/o0/o0/s/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x0

    aget-object v5, v18, v2

    iget-object v6, v10, Lg/p/b/a/o0/o0/s/d;->h:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v5, v6, v2}, Lg/p/b/a/o0/o0/i;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, v10, Lg/p/b/a/o0/o0/s/d;->i:Ljava/util/List;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    new-instance v4, Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/Format;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v1, v19

    move-object/from16 v19, v15

    if-eqz v2, :cond_19

    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_18

    aget-object v5, v18, v4

    iget-object v6, v10, Lg/p/b/a/o0/o0/s/d;->h:Landroidx/media2/exoplayer/external/Format;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lg/p/b/a/o0/o0/i;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x1

    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v2, v7, [Landroidx/media2/exoplayer/external/Format;

    const/4 v4, 0x0

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v7, -0x1

    invoke-static {v5, v6, v4, v7, v4}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v4, v5, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v4, 0x1

    new-array v6, v4, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    aput-object v1, v6, v5

    invoke-direct {v3, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    invoke-virtual {v0, v2, v5, v3}, Lg/p/b/a/o0/o0/o;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v19, v15

    goto :goto_13

    :cond_1c
    move-object/from16 v19, v7

    move-object/from16 v32, v8

    move-object/from16 v17, v13

    move-object/from16 v33, v14

    move-object/from16 v16, v15

    .line 18
    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    :goto_14
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_22

    move-object/from16 v14, v33

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/o0/s/d$a;

    iget-object v0, v0, Lg/p/b/a/o0/o0/s/d$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v6, p0

    move-object/from16 v8, v19

    move-object/from16 v7, v32

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/s/d$a;

    iget-object v2, v2, Lg/p/b/a/o0/o0/s/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/s/d$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg/p/b/a/o0/o0/s/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg/p/b/a/o0/o0/s/d$a;->b:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lg/p/b/a/o0/o0/s/d$a;->b:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    and-int/2addr v2, v15

    move v15, v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/Format;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg/p/b/a/o0/o0/i;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lg/p/b/a/o0/o0/o;

    move-result-object v0

    invoke-static {v11}, Lg/p/b/a/s0/a0;->a(Ljava/util/List;)[I

    move-result-object v1

    move-object/from16 v7, v32

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    iget-boolean v1, v6, Lg/p/b/a/o0/o0/i;->o:Z

    if-eqz v1, :cond_21

    if-eqz v15, :cond_21

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media2/exoplayer/external/Format;

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v4, 0x1

    new-array v5, v4, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance v4, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v4, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v4, v5, v1

    invoke-direct {v3, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    sget-object v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v0, v3, v1, v2}, Lg/p/b/a/o0/o0/o;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    :cond_21
    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v7

    move-object/from16 v19, v8

    move-object/from16 v33, v14

    goto/16 :goto_14

    :cond_22
    move-object/from16 v6, p0

    move-object/from16 v8, v19

    move-object/from16 v7, v32

    const/4 v9, 0x0

    .line 19
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_23

    move-object/from16 v10, v16

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg/p/b/a/o0/o0/s/d$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v3, v11, Lg/p/b/a/o0/o0/s/d$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v11, Lg/p/b/a/o0/o0/s/d$a;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v12, v6

    move-object/from16 v6, v17

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg/p/b/a/o0/o0/i;->a(I[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Ljava/util/Map;J)Lg/p/b/a/o0/o0/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v9, v2, v3

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    new-array v4, v1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance v5, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v1, [Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v11, Lg/p/b/a/o0/o0/s/d$a;->b:Landroidx/media2/exoplayer/external/Format;

    aput-object v1, v6, v3

    invoke-direct {v5, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    sget-object v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v0, v2, v3, v1}, Lg/p/b/a/o0/o0/o;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V

    add-int/lit8 v9, v9, 0x1

    move-object v6, v12

    move-object v8, v13

    move-object v7, v14

    goto :goto_18

    :cond_23
    move-object v12, v6

    move-object v14, v7

    move-object v13, v8

    const/4 v3, 0x0

    new-array v0, v3, [Lg/p/b/a/o0/o0/o;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/a/o0/o0/o;

    iput-object v0, v12, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    new-array v0, v3, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v12, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    iput v1, v12, Lg/p/b/a/o0/o0/i;->r:I

    aget-object v1, v0, v3

    .line 20
    iget-object v1, v1, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lg/p/b/a/o0/o0/d;->k:Z

    .line 22
    array-length v1, v0

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v1, :cond_25

    aget-object v2, v0, v11

    .line 23
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/o;->D:Z

    if-nez v3, :cond_24

    iget-wide v3, v2, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {v2, v3, v4}, Lg/p/b/a/o0/o0/o;->a(J)Z

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 24
    :cond_25
    iget-object v0, v12, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    iput-object v0, v12, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    return-void
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->s:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-nez v0, :cond_2

    iget-object p1, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 1
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/o;->D:Z

    if-nez v3, :cond_0

    iget-wide v3, v2, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {v2, v3, v4}, Lg/p/b/a/o0/o0/o;->a(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    invoke-interface {v0, p1, p2}, Lg/p/b/a/o0/i0;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 11

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 6
    iget-object v6, v6, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    const/4 v7, 0x0

    .line 7
    :goto_1
    iget-object v8, v6, Lg/p/b/a/o0/o0/d;->e:[Landroid/net/Uri;

    array-length v9, v8

    const/4 v10, -0x1

    if-ge v7, v9, :cond_1

    aget-object v8, v8, v7

    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v10, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v6, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v8, v7}, Lg/p/b/a/q0/g;->c(I)I

    move-result v7

    if-ne v7, v10, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    iget-boolean v8, v6, Lg/p/b/a/o0/o0/d;->r:Z

    iget-object v9, v6, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iput-boolean v8, v6, Lg/p/b/a/o0/o0/d;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p2, v8

    if-eqz v10, :cond_5

    iget-object v6, v6, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v6, v7, p2, p3}, Lg/p/b/a/q0/g;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    invoke-interface {p1, p0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    return v5
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    invoke-interface {v0}, Lg/p/b/a/o0/i0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->v:Lg/p/b/a/o0/i0;

    invoke-interface {v0, p1, p2}, Lg/p/b/a/o0/i0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lg/p/b/a/o0/o0/o;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lg/p/b/a/o0/o0/i;->u:[Lg/p/b/a/o0/o0/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lg/p/b/a/o0/o0/o;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->m:Lg/p/b/a/o0/o0/q;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o0/o0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    invoke-interface {v0, p0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/i;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->j:Lg/p/b/a/o0/a0$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/a0$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/i;->w:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->s:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    invoke-virtual {v3}, Lg/p/b/a/o0/o0/o;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11

    iget v0, p0, Lg/p/b/a/o0/o0/i;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/p/b/a/o0/o0/i;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 1
    iget-object v5, v5, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 2
    iget v5, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, p0, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 3
    iget-object v7, v6, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 4
    iget v7, v7, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 5
    iget-object v10, v6, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 6
    iget-object v10, v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v10, v10, v8

    .line 7
    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object v1, p0, Lg/p/b/a/o0/o0/i;->s:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, p0, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    invoke-interface {v0, p0}, Lg/p/b/a/o0/q$a;->a(Lg/p/b/a/o0/q;)V

    return-void
.end method
