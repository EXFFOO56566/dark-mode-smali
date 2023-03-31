.class public final Lg/p/b/a/o0/o0/h;
.super Lg/p/b/a/o0/n0/d;
.source ""


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lg/p/b/a/l0/g;

.field public B:Z

.field public C:Lg/p/b/a/o0/o0/o;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lg/p/b/a/r0/h;

.field public final n:Lg/p/b/a/r0/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lg/p/b/a/s0/y;

.field public final r:Z

.field public final s:Lg/p/b/a/o0/o0/f;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public final v:Lg/p/b/a/l0/g;

.field public final w:Lg/p/b/a/n0/f/b;

.field public final x:Lg/p/b/a/s0/n;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lg/p/b/a/o0/o0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;ZLg/p/b/a/r0/h;Lg/p/b/a/r0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLg/p/b/a/s0/y;Landroidx/media2/exoplayer/external/drm/DrmInitData;Lg/p/b/a/l0/g;Lg/p/b/a/n0/f/b;Lg/p/b/a/s0/n;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/o0/o0/f;",
            "Lg/p/b/a/r0/h;",
            "Lg/p/b/a/r0/k;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Z",
            "Lg/p/b/a/r0/h;",
            "Lg/p/b/a/r0/k;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lg/p/b/a/s0/y;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Lg/p/b/a/l0/g;",
            "Lg/p/b/a/n0/f/b;",
            "Lg/p/b/a/s0/n;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lg/p/b/a/o0/n0/d;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->y:Z

    move/from16 v0, p19

    iput v0, v12, Lg/p/b/a/o0/o0/h;->k:I

    move-object/from16 v0, p6

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->m:Lg/p/b/a/r0/h;

    iput-object v13, v12, Lg/p/b/a/o0/o0/h;->n:Lg/p/b/a/r0/k;

    move/from16 v0, p8

    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->l:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->o:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->q:Lg/p/b/a/s0/y;

    move/from16 v0, p20

    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->p:Z

    move-object v0, p1

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->s:Lg/p/b/a/o0/o0/f;

    move-object/from16 v0, p10

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->t:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->u:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v0, p24

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->v:Lg/p/b/a/l0/g;

    move-object/from16 v0, p25

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->w:Lg/p/b/a/n0/f/b;

    move-object/from16 v0, p26

    iput-object v0, v12, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    move/from16 v0, p27

    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->r:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lg/p/b/a/o0/o0/h;->E:Z

    sget-object v0, Lg/p/b/a/o0/o0/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lg/p/b/a/o0/o0/h;->j:I

    return-void
.end method

.method public static a(Lg/p/b/a/o0/o0/f;Lg/p/b/a/r0/h;Landroidx/media2/exoplayer/external/Format;JLg/p/b/a/o0/o0/s/e;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLg/p/b/a/o0/o0/q;Lg/p/b/a/o0/o0/h;[B[B)Lg/p/b/a/o0/o0/h;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/o0/o0/f;",
            "Lg/p/b/a/r0/h;",
            "Landroidx/media2/exoplayer/external/Format;",
            "J",
            "Lg/p/b/a/o0/o0/s/e;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lg/p/b/a/o0/o0/q;",
            "Lg/p/b/a/o0/o0/h;",
            "[B[B)",
            "Lg/p/b/a/o0/o0/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    iget-object v7, v1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/o0/o0/s/e$a;

    new-instance v18, Lg/p/b/a/r0/k;

    iget-object v8, v1, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    iget-object v9, v7, Lg/p/b/a/o0/o0/s/e$a;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v12, v7, Lg/p/b/a/o0/o0/s/e$a;->m:J

    iget-wide v14, v7, Lg/p/b/a/o0/o0/s/e$a;->n:J

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v18

    move-wide v10, v12

    .line 1
    invoke-direct/range {v8 .. v17}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 2
    iget-object v11, v7, Lg/p/b/a/o0/o0/s/e$a;->l:Ljava/lang/String;

    invoke-static {v11}, Lg/p/b/a/o0/o0/h;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 3
    new-instance v12, Lg/p/b/a/o0/o0/a;

    invoke-direct {v12, v0, v5, v11}, Lg/p/b/a/o0/o0/a;-><init>(Lg/p/b/a/r0/h;[B[B)V

    goto :goto_2

    :cond_2
    move-object v12, v0

    .line 4
    :goto_2
    iget-object v5, v7, Lg/p/b/a/o0/o0/s/e$a;->f:Lg/p/b/a/o0/o0/s/e$a;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    iget-object v14, v5, Lg/p/b/a/o0/o0/s/e$a;->l:Ljava/lang/String;

    invoke-static {v14}, Lg/p/b/a/o0/o0/h;->a(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iget-object v15, v1, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    iget-object v8, v5, Lg/p/b/a/o0/o0/s/e$a;->e:Ljava/lang/String;

    invoke-static {v15, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    new-instance v8, Lg/p/b/a/r0/k;

    iget-wide v9, v5, Lg/p/b/a/o0/o0/s/e$a;->m:J

    move/from16 v29, v11

    move-object/from16 p14, v12

    iget-wide v11, v5, Lg/p/b/a/o0/o0/s/e$a;->n:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    .line 5
    invoke-direct/range {v19 .. v28}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    if-eqz v6, :cond_5

    .line 6
    new-instance v5, Lg/p/b/a/o0/o0/a;

    invoke-direct {v5, v0, v6, v14}, Lg/p/b/a/o0/o0/a;-><init>(Lg/p/b/a/r0/h;[B[B)V

    move-object v0, v5

    :cond_5
    move-object v14, v0

    move-object v0, v8

    goto :goto_5

    :cond_6
    move-object/from16 p14, v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    .line 7
    :goto_5
    iget-wide v5, v7, Lg/p/b/a/o0/o0/s/e$a;->i:J

    add-long v21, p3, v5

    iget-wide v5, v7, Lg/p/b/a/o0/o0/s/e$a;->g:J

    add-long v23, v21, v5

    iget v5, v1, Lg/p/b/a/o0/o0/s/e;->h:I

    iget v6, v7, Lg/p/b/a/o0/o0/s/e$a;->h:I

    add-int/2addr v5, v6

    if-eqz v4, :cond_a

    iget-object v6, v4, Lg/p/b/a/o0/o0/h;->w:Lg/p/b/a/n0/f/b;

    iget-object v8, v4, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v9, v4, Lg/p/b/a/o0/o0/h;->l:Landroid/net/Uri;

    move-object/from16 v12, p7

    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v4, Lg/p/b/a/o0/o0/h;->G:Z

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    :goto_7
    iget-boolean v9, v4, Lg/p/b/a/o0/o0/h;->B:Z

    if-eqz v9, :cond_9

    iget v9, v4, Lg/p/b/a/o0/o0/h;->k:I

    if-ne v9, v5, :cond_9

    if-nez v16, :cond_9

    iget-object v10, v4, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v32, v10

    move/from16 v35, v16

    goto :goto_9

    :cond_a
    move-object/from16 v12, p7

    new-instance v4, Lg/p/b/a/n0/f/b;

    invoke-direct {v4}, Lg/p/b/a/n0/f/b;-><init>()V

    new-instance v6, Lg/p/b/a/s0/n;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lg/p/b/a/s0/n;-><init>(I)V

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_9
    new-instance v4, Lg/p/b/a/o0/o0/h;

    iget-wide v8, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    int-to-long v1, v2

    add-long v25, v8, v1

    iget-boolean v1, v7, Lg/p/b/a/o0/o0/s/e$a;->o:Z

    .line 8
    iget-object v2, v3, Lg/p/b/a/o0/o0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/s0/y;

    if-nez v2, :cond_b

    new-instance v2, Lg/p/b/a/s0/y;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9}, Lg/p/b/a/s0/y;-><init>(J)V

    iget-object v3, v3, Lg/p/b/a/o0/o0/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v2

    .line 9
    iget-object v2, v7, Lg/p/b/a/o0/o0/s/e$a;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v31, v2

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v10, p14

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object v15, v0

    move/from16 v16, v29

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, p11

    invoke-direct/range {v8 .. v35}, Lg/p/b/a/o0/o0/h;-><init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;ZLg/p/b/a/r0/h;Lg/p/b/a/r0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLg/p/b/a/s0/y;Landroidx/media2/exoplayer/external/drm/DrmInitData;Lg/p/b/a/l0/g;Lg/p/b/a/n0/f/b;Lg/p/b/a/s0/n;Z)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lg/p/b/a/s0/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;)Lg/p/b/a/l0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/k;)J

    move-result-wide v6

    new-instance v8, Lg/p/b/a/l0/d;

    iget-wide v4, v1, Lg/p/b/a/r0/k;->d:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lg/p/b/a/l0/d;-><init>(Lg/p/b/a/r0/h;JJ)V

    iget-object v2, v0, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    .line 23
    iput v2, v8, Lg/p/b/a/l0/d;->f:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :try_start_0
    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v5, v5, Lg/p/b/a/s0/n;->a:[B

    const/16 v6, 0xa

    .line 25
    invoke-virtual {v8, v5, v2, v6, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->m()I

    move-result v5

    const v7, 0x494433

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->j()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    iget-object v9, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    .line 27
    iget-object v10, v9, Lg/p/b/a/s0/n;->a:[B

    array-length v11, v10

    if-le v7, v11, :cond_1

    .line 28
    invoke-virtual {v9, v7}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v7, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v10, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v7, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    .line 29
    invoke-virtual {v8, v7, v6, v5, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 30
    iget-object v6, v0, Lg/p/b/a/o0/o0/h;->w:Lg/p/b/a/n0/f/b;

    iget-object v7, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v6, v7, v5}, Lg/p/b/a/n0/f/b;->a([BI)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v6, v5, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 32
    iget-object v9, v5, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aget-object v9, v9, v7

    .line 33
    instance-of v10, v9, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    if-eqz v10, :cond_3

    check-cast v9, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    iget-object v10, v9, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;->f:Ljava/lang/String;

    const-string v11, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v9, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;->g:[B

    iget-object v6, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    iget-object v6, v6, Lg/p/b/a/s0/n;->a:[B

    const/16 v7, 0x8

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v7}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v5, v0, Lg/p/b/a/o0/o0/h;->x:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v5

    const-wide v9, 0x1ffffffffL

    and-long/2addr v5, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v5, v3

    .line 34
    :goto_2
    iput v2, v8, Lg/p/b/a/l0/d;->f:I

    .line 35
    iget-object v7, v0, Lg/p/b/a/o0/o0/h;->s:Lg/p/b/a/o0/o0/f;

    iget-object v9, v0, Lg/p/b/a/o0/o0/h;->v:Lg/p/b/a/l0/g;

    iget-object v1, v1, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    iget-object v10, v0, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget-object v11, v0, Lg/p/b/a/o0/o0/h;->t:Ljava/util/List;

    iget-object v12, v0, Lg/p/b/a/o0/o0/h;->u:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v13, v0, Lg/p/b/a/o0/o0/h;->q:Lg/p/b/a/s0/y;

    invoke-interface/range {p1 .. p1}, Lg/p/b/a/r0/h;->a()Ljava/util/Map;

    check-cast v7, Lg/p/b/a/o0/o0/c;

    if-eqz v7, :cond_24

    if-eqz v9, :cond_e

    .line 36
    instance-of v14, v9, Lg/p/b/a/l0/w/g0;

    if-nez v14, :cond_6

    instance-of v14, v9, Lg/p/b/a/l0/u/e;

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_7

    .line 37
    invoke-static {v9}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;)Lg/p/b/a/o0/o0/f$a;

    move-result-object v1

    goto/16 :goto_d

    .line 38
    :cond_7
    instance-of v14, v9, Lg/p/b/a/o0/o0/r;

    if-eqz v14, :cond_8

    new-instance v14, Lg/p/b/a/o0/o0/r;

    iget-object v15, v10, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lg/p/b/a/o0/o0/r;-><init>(Ljava/lang/String;Lg/p/b/a/s0/y;)V

    goto :goto_5

    :cond_8
    instance-of v14, v9, Lg/p/b/a/l0/w/h;

    if-eqz v14, :cond_9

    new-instance v14, Lg/p/b/a/l0/w/h;

    invoke-direct {v14}, Lg/p/b/a/l0/w/h;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v14, v9, Lg/p/b/a/l0/w/b;

    if-eqz v14, :cond_a

    new-instance v14, Lg/p/b/a/l0/w/b;

    invoke-direct {v14}, Lg/p/b/a/l0/w/b;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v14, v9, Lg/p/b/a/l0/w/e;

    if-eqz v14, :cond_b

    new-instance v14, Lg/p/b/a/l0/w/e;

    invoke-direct {v14}, Lg/p/b/a/l0/w/e;-><init>()V

    goto :goto_5

    :cond_b
    instance-of v14, v9, Lg/p/b/a/l0/t/e;

    if-eqz v14, :cond_c

    new-instance v14, Lg/p/b/a/l0/t/e;

    .line 39
    invoke-direct {v14, v2, v3, v4}, Lg/p/b/a/l0/t/e;-><init>(IJ)V

    .line 40
    :goto_5
    invoke-static {v14}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;)Lg/p/b/a/o0/o0/f$a;

    move-result-object v14

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_e

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected previousExtractor type: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    iget-object v9, v10, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v14, "text/vtt"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v14, 0x0

    if-nez v9, :cond_18

    const-string v9, ".webvtt"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, ".vtt"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_a

    :cond_10
    const-string v9, ".aac"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v1, Lg/p/b/a/l0/w/h;

    invoke-direct {v1}, Lg/p/b/a/l0/w/h;-><init>()V

    goto/16 :goto_b

    :cond_11
    const-string v9, ".ac3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, ".ec3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    const-string v9, ".ac4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v1, Lg/p/b/a/l0/w/e;

    invoke-direct {v1}, Lg/p/b/a/l0/w/e;-><init>()V

    goto :goto_b

    :cond_13
    const-string v9, ".mp3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v1, Lg/p/b/a/l0/t/e;

    invoke-direct {v1, v2, v14, v15}, Lg/p/b/a/l0/t/e;-><init>(IJ)V

    goto :goto_b

    :cond_14
    const-string v9, ".mp4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v3, v16, -0x4

    const-string v4, ".m4"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const-string v4, ".cmf"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    iget v1, v7, Lg/p/b/a/o0/o0/c;->b:I

    iget-boolean v3, v7, Lg/p/b/a/o0/o0/c;->c:Z

    invoke-static {v1, v3, v10, v11, v13}, Lg/p/b/a/o0/o0/c;->a(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Lg/p/b/a/s0/y;)Lg/p/b/a/l0/w/g0;

    move-result-object v1

    goto :goto_b

    :cond_16
    :goto_8
    invoke-static {v13, v12, v11}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/s0/y;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Lg/p/b/a/l0/u/e;

    move-result-object v1

    goto :goto_b

    :cond_17
    :goto_9
    new-instance v1, Lg/p/b/a/l0/w/b;

    invoke-direct {v1}, Lg/p/b/a/l0/w/b;-><init>()V

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v1, Lg/p/b/a/o0/o0/r;

    iget-object v3, v10, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    invoke-direct {v1, v3, v13}, Lg/p/b/a/o0/o0/r;-><init>(Ljava/lang/String;Lg/p/b/a/s0/y;)V

    .line 43
    :goto_b
    iput v2, v8, Lg/p/b/a/l0/d;->f:I

    .line 44
    invoke-static {v1, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    invoke-static {v1}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;)Lg/p/b/a/o0/o0/f$a;

    move-result-object v1

    goto/16 :goto_d

    :cond_1a
    instance-of v3, v1, Lg/p/b/a/o0/o0/r;

    if-nez v3, :cond_1b

    new-instance v3, Lg/p/b/a/o0/o0/r;

    iget-object v4, v10, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    invoke-direct {v3, v4, v13}, Lg/p/b/a/o0/o0/r;-><init>(Ljava/lang/String;Lg/p/b/a/s0/y;)V

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_c
    invoke-static {v3}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;)Lg/p/b/a/o0/o0/f$a;

    move-result-object v1

    goto :goto_d

    :cond_1b
    instance-of v3, v1, Lg/p/b/a/l0/w/h;

    if-nez v3, :cond_1c

    new-instance v3, Lg/p/b/a/l0/w/h;

    invoke-direct {v3}, Lg/p/b/a/l0/w/h;-><init>()V

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1c
    instance-of v3, v1, Lg/p/b/a/l0/w/b;

    if-nez v3, :cond_1d

    new-instance v3, Lg/p/b/a/l0/w/b;

    invoke-direct {v3}, Lg/p/b/a/l0/w/b;-><init>()V

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_c

    :cond_1d
    instance-of v3, v1, Lg/p/b/a/l0/w/e;

    if-nez v3, :cond_1e

    new-instance v3, Lg/p/b/a/l0/w/e;

    invoke-direct {v3}, Lg/p/b/a/l0/w/e;-><init>()V

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    instance-of v3, v1, Lg/p/b/a/l0/t/e;

    if-nez v3, :cond_1f

    new-instance v3, Lg/p/b/a/l0/t/e;

    invoke-direct {v3, v2, v14, v15}, Lg/p/b/a/l0/t/e;-><init>(IJ)V

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    instance-of v3, v1, Lg/p/b/a/l0/u/e;

    if-nez v3, :cond_20

    invoke-static {v13, v12, v11}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/s0/y;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Lg/p/b/a/l0/u/e;

    move-result-object v3

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    instance-of v3, v1, Lg/p/b/a/l0/w/g0;

    if-nez v3, :cond_19

    iget v3, v7, Lg/p/b/a/o0/o0/c;->b:I

    iget-boolean v4, v7, Lg/p/b/a/o0/o0/c;->c:Z

    invoke-static {v3, v4, v10, v11, v13}, Lg/p/b/a/o0/o0/c;->a(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Lg/p/b/a/s0/y;)Lg/p/b/a/l0/w/g0;

    move-result-object v3

    invoke-static {v3, v8}, Lg/p/b/a/o0/o0/c;->a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    .line 45
    :goto_d
    iget-object v3, v1, Lg/p/b/a/o0/o0/f$a;->a:Lg/p/b/a/l0/g;

    iput-object v3, v0, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    iget-boolean v3, v1, Lg/p/b/a/o0/o0/f$a;->c:Z

    iput-boolean v3, v0, Lg/p/b/a/o0/o0/h;->B:Z

    iget-boolean v1, v1, Lg/p/b/a/o0/o0/f$a;->b:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lg/p/b/a/o0/o0/h;->C:Lg/p/b/a/o0/o0/o;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v3

    if-eqz v7, :cond_21

    iget-object v3, v0, Lg/p/b/a/o0/o0/h;->q:Lg/p/b/a/s0/y;

    invoke-virtual {v3, v5, v6}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v3

    goto :goto_e

    :cond_21
    iget-wide v3, v0, Lg/p/b/a/o0/n0/b;->f:J

    .line 46
    :goto_e
    iput-wide v3, v1, Lg/p/b/a/o0/o0/o;->V:J

    iget-object v1, v1, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_23

    aget-object v7, v1, v6

    .line 47
    iget-wide v9, v7, Lg/p/b/a/o0/g0;->l:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_22

    iput-wide v3, v7, Lg/p/b/a/o0/g0;->l:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lg/p/b/a/o0/g0;->j:Z

    goto :goto_10

    :cond_22
    const/4 v9, 0x1

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 48
    :cond_23
    iget-object v1, v0, Lg/p/b/a/o0/o0/h;->C:Lg/p/b/a/o0/o0/o;

    iget v3, v0, Lg/p/b/a/o0/o0/h;->j:I

    iget-boolean v4, v0, Lg/p/b/a/o0/o0/h;->r:Z

    invoke-virtual {v1, v3, v4, v2}, Lg/p/b/a/o0/o0/o;->a(IZZ)V

    iget-object v1, v0, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    iget-object v2, v0, Lg/p/b/a/o0/o0/h;->C:Lg/p/b/a/o0/o0/o;

    invoke-interface {v1, v2}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/h;)V

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    .line 49
    throw v1

    :cond_25
    :goto_11
    return-object v8
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->v:Lg/p/b/a/l0/g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    iput-boolean v2, p0, Lg/p/b/a/o0/o0/h;->B:Z

    iput-boolean v1, p0, Lg/p/b/a/o0/o0/h;->E:Z

    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->C:Lg/p/b/a/o0/o0/o;

    iget v3, p0, Lg/p/b/a/o0/o0/h;->j:I

    iget-boolean v4, p0, Lg/p/b/a/o0/o0/h;->r:Z

    invoke-virtual {v0, v3, v4, v2}, Lg/p/b/a/o0/o0/o;->a(IZZ)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/h;->E:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->m:Lg/p/b/a/r0/h;

    iget-object v3, p0, Lg/p/b/a/o0/o0/h;->n:Lg/p/b/a/r0/k;

    iget-boolean v4, p0, Lg/p/b/a/o0/o0/h;->z:Z

    invoke-virtual {p0, v0, v3, v4}, Lg/p/b/a/o0/o0/h;->a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V

    iput v1, p0, Lg/p/b/a/o0/o0/h;->D:I

    iput-boolean v1, p0, Lg/p/b/a/o0/o0/h;->E:Z

    .line 18
    :goto_0
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/h;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/h;->p:Z

    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/h;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->q:Lg/p/b/a/s0/y;

    invoke-virtual {v0}, Lg/p/b/a/s0/y;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/p/b/a/o0/o0/h;->q:Lg/p/b/a/s0/y;

    .line 20
    iget-wide v3, v0, Lg/p/b/a/s0/y;->a:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 21
    iget-wide v3, p0, Lg/p/b/a/o0/n0/b;->f:J

    invoke-virtual {v0, v3, v4}, Lg/p/b/a/s0/y;->c(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    iget-object v1, p0, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    iget-boolean v3, p0, Lg/p/b/a/o0/o0/h;->y:Z

    invoke-virtual {p0, v0, v1, v3}, Lg/p/b/a/o0/o0/h;->a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V

    .line 22
    :cond_4
    iput-boolean v2, p0, Lg/p/b/a/o0/o0/h;->G:Z

    :cond_5
    return-void
.end method

.method public final a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    iget v3, v1, Lg/p/b/a/o0/o0/h;->D:I

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p1

    move-object v5, v2

    goto :goto_3

    :cond_1
    int-to-long v3, v3

    .line 10
    iget-wide v5, v2, Lg/p/b/a/r0/k;->f:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sub-long v7, v5, v3

    :goto_1
    move-wide/from16 v17, v7

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 11
    iget-wide v5, v2, Lg/p/b/a/r0/k;->f:J

    cmp-long v7, v5, v17

    if-nez v7, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    new-instance v5, Lg/p/b/a/r0/k;

    iget-object v10, v2, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    iget v11, v2, Lg/p/b/a/r0/k;->b:I

    iget-object v12, v2, Lg/p/b/a/r0/k;->c:[B

    iget-wide v6, v2, Lg/p/b/a/r0/k;->d:J

    add-long v13, v6, v3

    iget-wide v6, v2, Lg/p/b/a/r0/k;->e:J

    add-long v15, v6, v3

    iget-object v3, v2, Lg/p/b/a/r0/k;->g:Ljava/lang/String;

    iget v4, v2, Lg/p/b/a/r0/k;->h:I

    move-object v9, v5

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_2
    move-object/from16 v4, p1

    const/4 v3, 0x0

    .line 12
    :goto_3
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lg/p/b/a/o0/o0/h;->a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;)Lg/p/b/a/l0/d;

    move-result-object v5

    if-eqz v3, :cond_4

    iget v3, v1, Lg/p/b/a/o0/o0/h;->D:I

    invoke-virtual {v5, v3}, Lg/p/b/a/l0/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_4
    if-nez v0, :cond_5

    :try_start_1
    iget-boolean v0, v1, Lg/p/b/a/o0/o0/h;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lg/p/b/a/o0/o0/h;->A:Lg/p/b/a/l0/g;

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    iget-wide v5, v5, Lg/p/b/a/l0/d;->d:J

    .line 14
    iget-wide v2, v2, Lg/p/b/a/r0/k;->d:J

    sub-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v1, Lg/p/b/a/o0/o0/h;->D:I

    throw v0

    .line 15
    :cond_5
    iget-wide v5, v5, Lg/p/b/a/l0/d;->d:J

    .line 16
    iget-wide v2, v2, Lg/p/b/a/r0/k;->d:J

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iput v0, v1, Lg/p/b/a/o0/o0/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static/range {p1 .. p1}, Lg/p/b/a/s0/a0;->a(Lg/p/b/a/r0/h;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lg/p/b/a/s0/a0;->a(Lg/p/b/a/r0/h;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/h;->F:Z

    return-void
.end method
