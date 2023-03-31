.class public final Lg/p/b/a/o0/o0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/x$b;
.implements Lg/p/b/a/r0/x$f;
.implements Lg/p/b/a/o0/i0;
.implements Lg/p/b/a/l0/h;
.implements Lg/p/b/a/o0/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/o$b;,
        Lg/p/b/a/o0/o0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/p/b/a/r0/x$b<",
        "Lg/p/b/a/o0/n0/b;",
        ">;",
        "Lg/p/b/a/r0/x$f;",
        "Lg/p/b/a/o0/i0;",
        "Lg/p/b/a/l0/h;",
        "Lg/p/b/a/o0/g0$b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Landroidx/media2/exoplayer/external/Format;

.field public G:Landroidx/media2/exoplayer/external/Format;

.field public H:Z

.field public I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public J:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:I

.field public final e:I

.field public final f:Lg/p/b/a/o0/o0/o$a;

.field public final g:Lg/p/b/a/o0/o0/d;

.field public final h:Lg/p/b/a/r0/b;

.field public final i:Landroidx/media2/exoplayer/external/Format;

.field public final j:Lg/p/b/a/r0/w;

.field public final k:Lg/p/b/a/r0/x;

.field public final l:Lg/p/b/a/o0/a0$a;

.field public final m:Lg/p/b/a/o0/o0/d$c;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/o0/o0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/o0/o0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lg/p/b/a/o0/g0;

.field public v:[I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(ILg/p/b/a/o0/o0/o$a;Lg/p/b/a/o0/o0/d;Ljava/util/Map;Lg/p/b/a/r0/b;JLandroidx/media2/exoplayer/external/Format;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/p/b/a/o0/o0/o$a;",
            "Lg/p/b/a/o0/o0/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;",
            "Lg/p/b/a/r0/b;",
            "J",
            "Landroidx/media2/exoplayer/external/Format;",
            "Lg/p/b/a/r0/w;",
            "Lg/p/b/a/o0/a0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/o0/o0/o;->e:I

    iput-object p2, p0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    iput-object p3, p0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    iput-object p4, p0, Lg/p/b/a/o0/o0/o;->t:Ljava/util/Map;

    iput-object p5, p0, Lg/p/b/a/o0/o0/o;->h:Lg/p/b/a/r0/b;

    iput-object p8, p0, Lg/p/b/a/o0/o0/o;->i:Landroidx/media2/exoplayer/external/Format;

    iput-object p9, p0, Lg/p/b/a/o0/o0/o;->j:Lg/p/b/a/r0/w;

    iput-object p10, p0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    new-instance p1, Lg/p/b/a/r0/x;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lg/p/b/a/r0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    new-instance p1, Lg/p/b/a/o0/o0/d$c;

    invoke-direct {p1}, Lg/p/b/a/o0/o0/d$c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->m:Lg/p/b/a/o0/o0/d$c;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lg/p/b/a/o0/o0/o;->v:[I

    const/4 p2, -0x1

    iput p2, p0, Lg/p/b/a/o0/o0/o;->x:I

    iput p2, p0, Lg/p/b/a/o0/o0/o;->z:I

    new-array p2, p1, [Lg/p/b/a/o0/g0;

    iput-object p2, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    new-array p2, p1, [Z

    iput-object p2, p0, Lg/p/b/a/o0/o0/o;->O:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->s:Ljava/util/ArrayList;

    new-instance p1, Lg/p/b/a/o0/o0/l;

    invoke-direct {p1, p0}, Lg/p/b/a/o0/o0/l;-><init>(Lg/p/b/a/o0/o0/o;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->p:Ljava/lang/Runnable;

    new-instance p1, Lg/p/b/a/o0/o0/m;

    invoke-direct {p1, p0}, Lg/p/b/a/o0/o0/m;-><init>(Lg/p/b/a/o0/o0/o;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->r:Landroid/os/Handler;

    iput-wide p6, p0, Lg/p/b/a/o0/o0/o;->P:J

    iput-wide p6, p0, Lg/p/b/a/o0/o0/o;->Q:J

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->i:I

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->z:I

    if-eq v3, v2, :cond_2

    move/from16 v27, v3

    goto :goto_1

    :cond_2
    iget v2, v1, Landroidx/media2/exoplayer/external/Format;->z:I

    move/from16 v27, v2

    :goto_1
    iget-object v2, v1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v2}, Lg/p/b/a/s0/k;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    :cond_3
    move-object v13, v2

    iget-object v5, v0, Landroidx/media2/exoplayer/external/Format;->e:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->r:I

    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->s:I

    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->g:I

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 28
    :cond_4
    iget-object v2, v2, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-virtual {v4, v2}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v2

    .line 29
    :cond_5
    :goto_2
    new-instance v34, Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v4, v34

    iget v8, v1, Landroidx/media2/exoplayer/external/Format;->h:I

    iget-object v12, v1, Landroidx/media2/exoplayer/external/Format;->l:Ljava/lang/String;

    iget v14, v1, Landroidx/media2/exoplayer/external/Format;->n:I

    iget-object v15, v1, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    move/from16 v19, v11

    iget-object v11, v1, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v16, v11

    move-object/from16 p0, v12

    iget-wide v11, v1, Landroidx/media2/exoplayer/external/Format;->q:J

    move-wide/from16 v17, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->t:F

    move/from16 v21, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->u:I

    move/from16 v22, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->v:F

    move/from16 v23, v11

    iget-object v11, v1, Landroidx/media2/exoplayer/external/Format;->x:[B

    move-object/from16 v24, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->w:I

    move/from16 v25, v11

    iget-object v11, v1, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    move-object/from16 v26, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->A:I

    move/from16 v28, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->B:I

    move/from16 v29, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->C:I

    move/from16 v30, v11

    iget v11, v1, Landroidx/media2/exoplayer/external/Format;->D:I

    move/from16 v31, v11

    iget v1, v1, Landroidx/media2/exoplayer/external/Format;->F:I

    move/from16 v33, v1

    move/from16 v1, v19

    move-object v11, v2

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v32, v0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v33}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;I)V

    return-object v34
.end method

.method public static b(II)Lg/p/b/a/l0/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 1
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lg/p/b/a/l0/f;

    invoke-direct {p0}, Lg/p/b/a/l0/f;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg/p/b/a/o0/o0/o;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->h()Lg/p/b/a/o0/o0/h;

    move-result-object v0

    iget-wide v0, v0, Lg/p/b/a/o0/n0/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public a(II)Lg/p/b/a/l0/p;
    .locals 10

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne p2, v3, :cond_3

    iget v6, p0, Lg/p/b/a/o0/o0/o;->x:I

    if-eq v6, v4, :cond_2

    iget-boolean v1, p0, Lg/p/b/a/o0/o0/o;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg/p/b/a/o0/o0/o;->b(II)Lg/p/b/a/l0/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iput-boolean v3, p0, Lg/p/b/a/o0/o0/o;->w:Z

    iget-object p2, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->U:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lg/p/b/a/o0/o0/o;->b(II)Lg/p/b/a/l0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v5, :cond_7

    iget v6, p0, Lg/p/b/a/o0/o0/o;->z:I

    if-eq v6, v4, :cond_6

    iget-boolean v1, p0, Lg/p/b/a/o0/o0/o;->y:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lg/p/b/a/o0/o0/o;->b(II)Lg/p/b/a/l0/f;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    iput-boolean v3, p0, Lg/p/b/a/o0/o0/o;->y:Z

    iget-object p2, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aput p1, p2, v6

    aget-object p1, v0, v6

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->U:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lg/p/b/a/o0/o0/o;->b(II)Lg/p/b/a/l0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    iget-object v4, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_8

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->U:Z

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lg/p/b/a/o0/o0/o;->b(II)Lg/p/b/a/l0/f;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lg/p/b/a/o0/o0/o$b;

    iget-object v4, p0, Lg/p/b/a/o0/o0/o;->h:Lg/p/b/a/r0/b;

    invoke-direct {v0, v4}, Lg/p/b/a/o0/o0/o$b;-><init>(Lg/p/b/a/r0/b;)V

    iget-wide v6, p0, Lg/p/b/a/o0/o0/o;->V:J

    .line 67
    iget-wide v8, v0, Lg/p/b/a/o0/g0;->l:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    iput-wide v6, v0, Lg/p/b/a/o0/g0;->l:J

    iput-boolean v3, v0, Lg/p/b/a/o0/g0;->j:Z

    .line 68
    :cond_b
    iget v4, p0, Lg/p/b/a/o0/o0/o;->W:I

    .line 69
    iget-object v6, v0, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 70
    iput v4, v6, Lg/p/b/a/o0/f0;->s:I

    .line 71
    iput-object p0, v0, Lg/p/b/a/o0/g0;->o:Lg/p/b/a/o0/g0$b;

    .line 72
    iget-object v4, p0, Lg/p/b/a/o0/o0/o;->v:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lg/p/b/a/o0/o0/o;->v:[I

    aput p1, v4, v1

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/p/b/a/o0/g0;

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aput-object v0, p1, v1

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->O:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->O:[Z

    if-eq p2, v3, :cond_c

    if-ne p2, v5, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    aput-boolean v2, p1, v1

    iget-boolean p1, p0, Lg/p/b/a/o0/o0/o;->M:Z

    iget-object v2, p0, Lg/p/b/a/o0/o0/o;->O:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lg/p/b/a/o0/o0/o;->M:Z

    if-ne p2, v3, :cond_e

    iput-boolean v3, p0, Lg/p/b/a/o0/o0/o;->w:Z

    iput v1, p0, Lg/p/b/a/o0/o0/o;->x:I

    goto :goto_3

    :cond_e
    if-ne p2, v5, :cond_f

    iput-boolean v3, p0, Lg/p/b/a/o0/o0/o;->y:Z

    iput v1, p0, Lg/p/b/a/o0/o0/o;->z:I

    :cond_f
    :goto_3
    invoke-static {p2}, Lg/p/b/a/o0/o0/o;->a(I)I

    move-result p1

    iget v2, p0, Lg/p/b/a/o0/o0/o;->A:I

    invoke-static {v2}, Lg/p/b/a/o0/o0/o;->a(I)I

    move-result v2

    if-le p1, v2, :cond_10

    iput v1, p0, Lg/p/b/a/o0/o0/o;->B:I

    iput p2, p0, Lg/p/b/a/o0/o0/o;->A:I

    :cond_10
    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->N:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->N:[Z

    return-object v0
.end method

.method public a(Lg/p/b/a/r0/x$e;JJLjava/io/IOException;I)Lg/p/b/a/r0/x$c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/n0/b;

    .line 55
    iget-object v2, v1, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    .line 56
    iget-wide v14, v2, Lg/p/b/a/r0/a0;->b:J

    .line 57
    instance-of v2, v1, Lg/p/b/a/o0/o0/h;

    .line 58
    iget-object v3, v0, Lg/p/b/a/o0/o0/o;->j:Lg/p/b/a/r0/w;

    iget v5, v1, Lg/p/b/a/o0/n0/b;->b:I

    move-object v4, v3

    check-cast v4, Lg/p/b/a/r0/s;

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Lg/p/b/a/r0/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-object v8, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 59
    iget-object v9, v8, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    iget-object v8, v8, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v10, v1, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v8, v10}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v8

    invoke-interface {v9, v8}, Lg/p/b/a/q0/g;->c(I)I

    move-result v8

    invoke-interface {v9, v8, v3, v4}, Lg/p/b/a/q0/g;->a(IJ)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const/16 v16, 0x1

    if-eqz v24, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-nez v4, :cond_2

    .line 60
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/h;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lg/p/b/a/o0/o0/o;->P:J

    iput-wide v2, v0, Lg/p/b/a/o0/o0/o;->Q:J

    :cond_2
    sget-object v2, Lg/p/b/a/r0/x;->d:Lg/p/b/a/r0/x$c;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->j:Lg/p/b/a/r0/w;

    iget v9, v1, Lg/p/b/a/o0/n0/b;->b:I

    move-object v8, v2

    check-cast v8, Lg/p/b/a/r0/s;

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, Lg/p/b/a/r0/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    invoke-static {v7, v2, v3}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lg/p/b/a/r0/x;->e:Lg/p/b/a/r0/x$c;

    :goto_1
    iget-object v3, v0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    iget-object v4, v1, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    .line 61
    iget-object v6, v1, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    .line 62
    iget-object v5, v6, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 63
    iget-object v6, v6, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    .line 64
    iget v7, v1, Lg/p/b/a/o0/n0/b;->b:I

    iget v8, v0, Lg/p/b/a/o0/o0/o;->e:I

    iget-object v9, v1, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v10, v1, Lg/p/b/a/o0/n0/b;->d:I

    iget-object v11, v1, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lg/p/b/a/o0/n0/b;->f:J

    move-wide/from16 v17, v14

    iget-wide v14, v1, Lg/p/b/a/o0/n0/b;->g:J

    move-wide/from16 v20, v17

    invoke-virtual {v2}, Lg/p/b/a/r0/x$c;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    invoke-virtual/range {v3 .. v23}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v24, :cond_6

    iget-boolean v1, v0, Lg/p/b/a/o0/o0/o;->D:Z

    if-nez v1, :cond_5

    iget-wide v3, v0, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {v0, v3, v4}, Lg/p/b/a/o0/o0/o;->a(J)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    check-cast v1, Lg/p/b/a/o0/o0/i;

    invoke-virtual {v1, v0}, Lg/p/b/a/o0/o0/i;->a(Lg/p/b/a/o0/i0;)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/o;->w:Z

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/o;->y:Z

    :cond_0
    iput p1, p0, Lg/p/b/a/o0/o0/o;->W:I

    iget-object p3, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 30
    iget-object v3, v3, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 31
    iput p1, v3, Lg/p/b/a/o0/f0;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p3, Lg/p/b/a/o0/g0;->n:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->r:Landroid/os/Handler;

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/o;->D:Z

    iput-object p1, p0, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput-object p3, p0, Lg/p/b/a/o0/o0/o;->J:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput p2, p0, Lg/p/b/a/o0/o0/o;->L:I

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->r:Landroid/os/Handler;

    iget-object p2, p0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p3, Lg/p/b/a/o0/o0/n;

    invoke-direct {p3, p2}, Lg/p/b/a/o0/o0/n;-><init>(Lg/p/b/a/o0/o0/o$a;)V

    .line 66
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lg/p/b/a/l0/n;)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/n0/b;

    .line 41
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    if-eqz v2, :cond_2

    .line 42
    instance-of v3, v1, Lg/p/b/a/o0/o0/d$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg/p/b/a/o0/o0/d$a;

    .line 43
    iget-object v4, v3, Lg/p/b/a/o0/n0/c;->i:[B

    .line 44
    iput-object v4, v2, Lg/p/b/a/o0/o0/d;->l:[B

    iget-object v2, v2, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    iget-object v4, v3, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    iget-object v4, v4, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    .line 45
    iget-object v3, v3, Lg/p/b/a/o0/o0/d$a;->k:[B

    .line 46
    invoke-virtual {v2, v4, v3}, Lg/p/b/a/o0/o0/d$b;->a(Landroid/net/Uri;[B)[B

    .line 47
    :cond_0
    iget-object v5, v0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    iget-object v6, v1, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    .line 48
    iget-object v2, v1, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    .line 49
    iget-object v7, v2, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 50
    iget-object v8, v2, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    .line 51
    iget v9, v1, Lg/p/b/a/o0/n0/b;->b:I

    iget v10, v0, Lg/p/b/a/o0/o0/o;->e:I

    iget-object v11, v1, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v12, v1, Lg/p/b/a/o0/n0/b;->d:I

    iget-object v13, v1, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lg/p/b/a/o0/n0/b;->f:J

    iget-wide v3, v1, Lg/p/b/a/o0/n0/b;->g:J

    move-wide/from16 v16, v3

    .line 52
    iget-wide v1, v2, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v22, v1

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 53
    invoke-virtual/range {v5 .. v23}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    iget-boolean v1, v0, Lg/p/b/a/o0/o0/o;->D:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/o0/o0/o;->a(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    check-cast v1, Lg/p/b/a/o0/o0/i;

    invoke-virtual {v1, v0}, Lg/p/b/a/o0/o0/i;->a(Lg/p/b/a/o0/i0;)V

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 54
    throw v1
.end method

.method public a(Lg/p/b/a/r0/x$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/n0/b;

    .line 34
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    iget-object v3, v1, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    .line 35
    iget-object v15, v1, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    .line 36
    iget-object v4, v15, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 37
    iget-object v5, v15, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    .line 38
    iget v6, v1, Lg/p/b/a/o0/n0/b;->b:I

    iget v7, v0, Lg/p/b/a/o0/o0/o;->e:I

    iget-object v8, v1, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v9, v1, Lg/p/b/a/o0/n0/b;->d:I

    iget-object v10, v1, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lg/p/b/a/o0/n0/b;->f:J

    iget-wide v13, v1, Lg/p/b/a/o0/n0/b;->g:J

    .line 39
    iget-wide v0, v15, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v19, v0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 40
    invoke-virtual/range {v2 .. v20}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/o;->l()V

    move-object/from16 v0, p0

    iget v1, v0, Lg/p/b/a/o0/o0/o;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    check-cast v1, Lg/p/b/a/o0/o0/i;

    invoke-virtual {v1, v0}, Lg/p/b/a/o0/o0/i;->a(Lg/p/b/a/o0/i0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg/p/b/a/o0/o0/o;->T:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {v1}, Lg/p/b/a/r0/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lg/p/b/a/o0/o0/o;->Q:J

    :goto_0
    move-object v8, v1

    move-wide v14, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->o:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/o;->h()Lg/p/b/a/o0/o0/h;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/h;->G:Z

    if-eqz v3, :cond_2

    .line 2
    iget-wide v2, v2, Lg/p/b/a/o0/n0/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v3, v0, Lg/p/b/a/o0/o0/o;->P:J

    iget-wide v5, v2, Lg/p/b/a/o0/n0/b;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    iget-object v12, v0, Lg/p/b/a/o0/o0/o;->m:Lg/p/b/a/o0/o0/d$c;

    if-eqz v13, :cond_1a

    .line 3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/h;

    move-object v6, v1

    :goto_2
    if-nez v6, :cond_4

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    iget-object v1, v13, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v2, v6, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v1

    move v7, v1

    :goto_3
    sub-long v1, v14, p1

    .line 4
    iget-wide v3, v13, Lg/p/b/a/o0/o0/d;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v10

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    iget-wide v3, v13, Lg/p/b/a/o0/o0/d;->q:J

    sub-long v3, v3, p1

    goto :goto_5

    :cond_6
    move-wide v3, v10

    :goto_5
    if-eqz v6, :cond_7

    .line 5
    iget-boolean v5, v13, Lg/p/b/a/o0/o0/d;->o:Z

    if-nez v5, :cond_7

    .line 6
    iget-wide v9, v6, Lg/p/b/a/o0/n0/b;->g:J

    move-object/from16 v20, v12

    iget-wide v11, v6, Lg/p/b/a/o0/n0/b;->f:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    .line 7
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v18

    if-eqz v5, :cond_8

    sub-long/2addr v3, v9

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    :cond_8
    :goto_6
    move-wide v9, v3

    move-wide v4, v1

    invoke-virtual {v13, v6, v14, v15}, Lg/p/b/a/o0/o0/d;->a(Lg/p/b/a/o0/o0/h;J)[Lg/p/b/a/o0/n0/e;

    move-result-object v11

    iget-object v1, v13, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    move-wide/from16 v2, p1

    move-object/from16 p1, v6

    move v12, v7

    move-wide v6, v9

    const/4 v10, 0x1

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lg/p/b/a/q0/g;->a(JJJLjava/util/List;[Lg/p/b/a/o0/n0/e;)V

    iget-object v1, v13, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v1}, Lg/p/b/a/q0/g;->g()I

    move-result v7

    if-eq v12, v7, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget-object v1, v13, Lg/p/b/a/o0/o0/d;->e:[Landroid/net/Uri;

    aget-object v1, v1, v7

    iget-object v2, v13, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v2, v1}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v2, v20

    iput-object v1, v2, Lg/p/b/a/o0/o0/d$c;->c:Landroid/net/Uri;

    iget-boolean v2, v13, Lg/p/b/a/o0/o0/d;->r:Z

    iget-object v3, v13, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v13, Lg/p/b/a/o0/o0/d;->r:Z

    iput-object v1, v13, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_a
    move-object/from16 v2, v20

    iget-object v3, v13, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v3, v1, v10}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;Z)Lg/p/b/a/o0/o0/s/e;

    move-result-object v3

    iget-boolean v4, v3, Lg/p/b/a/o0/o0/s/f;->c:Z

    iput-boolean v4, v13, Lg/p/b/a/o0/o0/d;->o:Z

    .line 8
    iget-boolean v4, v3, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v4, :cond_b

    move-wide/from16 v4, v18

    goto :goto_8

    .line 9
    :cond_b
    iget-wide v4, v3, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-wide v10, v3, Lg/p/b/a/o0/o0/s/e;->p:J

    add-long/2addr v4, v10

    .line 10
    iget-object v8, v13, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v8}, Lg/p/b/a/o0/o0/s/i;->d()J

    move-result-wide v10

    sub-long/2addr v4, v10

    :goto_8
    iput-wide v4, v13, Lg/p/b/a/o0/o0/d;->q:J

    .line 11
    iget-wide v4, v3, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-object v8, v13, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v8}, Lg/p/b/a/o0/o0/s/i;->d()J

    move-result-wide v10

    sub-long/2addr v4, v10

    move/from16 p2, v7

    move-wide/from16 v6, v18

    const/4 v8, 0x0

    move-object v11, v13

    move/from16 v19, v12

    move-object/from16 v12, p1

    move-object v10, v13

    move v13, v9

    move-wide/from16 v17, v14

    move-object v14, v3

    move-wide v15, v4

    invoke-virtual/range {v11 .. v18}, Lg/p/b/a/o0/o0/d;->a(Lg/p/b/a/o0/o0/h;ZLg/p/b/a/o0/o0/s/e;JJ)J

    move-result-wide v11

    iget-wide v13, v3, Lg/p/b/a/o0/o0/s/e;->i:J

    cmp-long v15, v11, v13

    move-object/from16 v13, p1

    if-gez v15, :cond_d

    if-eqz v13, :cond_d

    if-eqz v9, :cond_d

    iget-object v1, v10, Lg/p/b/a/o0/o0/d;->e:[Landroid/net/Uri;

    aget-object v1, v1, v19

    iget-object v3, v10, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;Z)Lg/p/b/a/o0/o0/s/e;

    move-result-object v3

    iget-wide v4, v3, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-object v11, v10, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v11}, Lg/p/b/a/o0/o0/s/i;->d()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 12
    iget-wide v11, v13, Lg/p/b/a/o0/n0/d;->i:J

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-eqz v16, :cond_c

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    goto :goto_9

    :cond_c
    move-wide v11, v14

    :goto_9
    move-wide/from16 v32, v4

    move-object v4, v1

    move/from16 v1, v19

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_d
    move-wide/from16 v19, v4

    move-object v4, v1

    move/from16 v1, p2

    .line 13
    :goto_a
    iget-wide v14, v3, Lg/p/b/a/o0/o0/s/e;->i:J

    cmp-long v5, v11, v14

    if-gez v5, :cond_e

    new-instance v1, Lg/p/b/a/o0/c;

    invoke-direct {v1}, Lg/p/b/a/o0/c;-><init>()V

    iput-object v1, v10, Lg/p/b/a/o0/o0/d;->m:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_e
    sub-long/2addr v11, v14

    long-to-int v5, v11

    iget-object v11, v3, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v5, v11, :cond_10

    iget-boolean v1, v3, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lg/p/b/a/o0/o0/d$c;->b:Z

    goto/16 :goto_e

    :cond_f
    iput-object v4, v2, Lg/p/b/a/o0/o0/d$c;->c:Landroid/net/Uri;

    iget-boolean v1, v10, Lg/p/b/a/o0/o0/d;->r:Z

    iget-object v2, v10, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v10, Lg/p/b/a/o0/o0/d;->r:Z

    iput-object v4, v10, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_10
    const/4 v11, 0x0

    iput-boolean v11, v10, Lg/p/b/a/o0/o0/d;->r:Z

    iput-object v8, v10, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    iget-object v11, v3, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/p/b/a/o0/o0/s/e$a;

    iget-object v12, v11, Lg/p/b/a/o0/o0/s/e$a;->f:Lg/p/b/a/o0/o0/s/e$a;

    if-eqz v12, :cond_12

    .line 14
    iget-object v12, v12, Lg/p/b/a/o0/o0/s/e$a;->k:Ljava/lang/String;

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    iget-object v14, v3, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v12, v8

    .line 15
    :goto_c
    invoke-virtual {v10, v12, v1}, Lg/p/b/a/o0/o0/d;->a(Landroid/net/Uri;I)Lg/p/b/a/o0/n0/b;

    move-result-object v14

    iput-object v14, v2, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    if-eqz v14, :cond_13

    goto :goto_e

    .line 16
    :cond_13
    iget-object v11, v11, Lg/p/b/a/o0/o0/s/e$a;->k:Ljava/lang/String;

    if-nez v11, :cond_14

    move-object v11, v8

    goto :goto_d

    :cond_14
    iget-object v14, v3, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    invoke-static {v14, v11}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 17
    :goto_d
    invoke-virtual {v10, v11, v1}, Lg/p/b/a/o0/o0/d;->a(Landroid/net/Uri;I)Lg/p/b/a/o0/n0/b;

    move-result-object v14

    iput-object v14, v2, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    if-eqz v14, :cond_15

    goto :goto_e

    :cond_15
    iget-object v14, v10, Lg/p/b/a/o0/o0/d;->a:Lg/p/b/a/o0/o0/f;

    iget-object v15, v10, Lg/p/b/a/o0/o0/d;->b:Lg/p/b/a/r0/h;

    iget-object v9, v10, Lg/p/b/a/o0/o0/d;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v18, v9, v1

    iget-object v1, v10, Lg/p/b/a/o0/o0/d;->i:Ljava/util/List;

    iget-object v9, v10, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v9}, Lg/p/b/a/q0/g;->h()I

    move-result v25

    iget-object v9, v10, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v9}, Lg/p/b/a/q0/g;->i()Ljava/lang/Object;

    move-result-object v26

    iget-boolean v9, v10, Lg/p/b/a/o0/o0/d;->k:Z

    iget-object v6, v10, Lg/p/b/a/o0/o0/d;->d:Lg/p/b/a/o0/o0/q;

    iget-object v7, v10, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    invoke-virtual {v7, v11}, Lg/p/b/a/o0/o0/d$b;->get(Ljava/lang/Object;)[B

    move-result-object v30

    iget-object v7, v10, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    invoke-virtual {v7, v12}, Lg/p/b/a/o0/o0/d$b;->get(Ljava/lang/Object;)[B

    move-result-object v31

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v31}, Lg/p/b/a/o0/o0/h;->a(Lg/p/b/a/o0/o0/f;Lg/p/b/a/r0/h;Landroidx/media2/exoplayer/external/Format;JLg/p/b/a/o0/o0/s/e;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLg/p/b/a/o0/o0/q;Lg/p/b/a/o0/o0/h;[B[B)Lg/p/b/a/o0/o0/h;

    move-result-object v1

    iput-object v1, v2, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    .line 18
    :goto_e
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->m:Lg/p/b/a/o0/o0/d$c;

    iget-boolean v2, v1, Lg/p/b/a/o0/o0/d$c;->b:Z

    iget-object v3, v1, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    iget-object v4, v1, Lg/p/b/a/o0/o0/d$c;->c:Landroid/net/Uri;

    .line 19
    iput-object v8, v1, Lg/p/b/a/o0/o0/d$c;->a:Lg/p/b/a/o0/n0/b;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lg/p/b/a/o0/o0/d$c;->b:Z

    iput-object v8, v1, Lg/p/b/a/o0/o0/d$c;->c:Landroid/net/Uri;

    if-eqz v2, :cond_16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v1, v0, Lg/p/b/a/o0/o0/o;->Q:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/o0/o0/o;->T:Z

    return v1

    :cond_16
    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    check-cast v1, Lg/p/b/a/o0/o0/i;

    .line 21
    iget-object v1, v1, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v1, v4}, Lg/p/b/a/o0/o0/s/i;->c(Landroid/net/Uri;)V

    :cond_17
    const/4 v1, 0x0

    return v1

    .line 22
    :cond_18
    instance-of v2, v3, Lg/p/b/a/o0/o0/h;

    if-eqz v2, :cond_19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v4, v0, Lg/p/b/a/o0/o0/o;->Q:J

    move-object v2, v3

    check-cast v2, Lg/p/b/a/o0/o0/h;

    .line 24
    iput-object v0, v2, Lg/p/b/a/o0/o0/h;->C:Lg/p/b/a/o0/o0/o;

    .line 25
    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iput-object v2, v0, Lg/p/b/a/o0/o0/o;->F:Landroidx/media2/exoplayer/external/Format;

    :cond_19
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->j:Lg/p/b/a/r0/w;

    iget v5, v3, Lg/p/b/a/o0/n0/b;->b:I

    check-cast v4, Lg/p/b/a/r0/s;

    invoke-virtual {v4, v5}, Lg/p/b/a/r0/s;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;I)J

    move-result-wide v16

    iget-object v5, v0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    iget-object v6, v3, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    iget v7, v3, Lg/p/b/a/o0/n0/b;->b:I

    iget v8, v0, Lg/p/b/a/o0/o0/o;->e:I

    iget-object v9, v3, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget v10, v3, Lg/p/b/a/o0/n0/b;->d:I

    iget-object v11, v3, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iget-wide v12, v3, Lg/p/b/a/o0/n0/b;->f:J

    iget-wide v14, v3, Lg/p/b/a/o0/n0/b;->g:J

    invoke-virtual/range {v5 .. v17}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_1a
    const/4 v8, 0x0

    .line 26
    throw v8

    :cond_1b
    :goto_f
    const/4 v1, 0x0

    return v1
.end method

.method public b()J
    .locals 7

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg/p/b/a/o0/o0/o;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->h()Lg/p/b/a/o0/o0/h;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/h;->G:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lg/p/b/a/o0/n0/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lg/p/b/a/o0/o0/o;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lg/p/b/a/o0/g0;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(JZ)Z
    .locals 5

    iput-wide p1, p0, Lg/p/b/a/o0/o0/o;->P:J

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lg/p/b/a/o0/o0/o;->Q:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 5
    iget-object p3, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lg/p/b/a/o0/g0;->f()V

    .line 6
    iget-object v3, v3, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v3, p1, p2, v1, v2}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lg/p/b/a/o0/o0/o;->O:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lg/p/b/a/o0/o0/o;->M:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    return v2

    .line 8
    :cond_5
    iput-wide p1, p0, Lg/p/b/a/o0/o0/o;->Q:J

    iput-boolean v2, p0, Lg/p/b/a/o0/o0/o;->T:Z

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {p1}, Lg/p/b/a/r0/x;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {p1}, Lg/p/b/a/r0/x;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->l()V

    :goto_3
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/o;->U:Z

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->r:Landroid/os/Handler;

    iget-object v1, p0, Lg/p/b/a/o0/o0/o;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/o;->l()V

    return-void
.end method

.method public final h()Lg/p/b/a/o0/o0/h;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/o0/h;

    return-object v0
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, Lg/p/b/a/o0/o0/o;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 14

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->H:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->K:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/o;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 1
    iget v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    new-array v5, v0, [I

    iput-object v5, p0, Lg/p/b/a/o0/o0/o;->K:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    iget-object v7, p0, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 2
    iget-object v7, v7, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v7, v7, v3

    .line 3
    iget-object v7, v7, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v7, v7, v2

    .line 4
    iget-object v8, v6, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    iget-object v9, v7, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v8}, Lg/p/b/a/s0/k;->e(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-static {v9}, Lg/p/b/a/s0/k;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Landroidx/media2/exoplayer/external/Format;->F:I

    iget v7, v7, Landroidx/media2/exoplayer/external/Format;->F:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 5
    iget-object v6, p0, Lg/p/b/a/o0/o0/o;->K:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/k;

    invoke-virtual {v1}, Lg/p/b/a/o0/o0/k;->b()V

    goto :goto_7

    .line 6
    :cond_b
    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, -0x1

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    iget-object v10, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    iget-object v10, v10, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v10}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10}, Lg/p/b/a/s0/k;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    .line 7
    :cond_d
    invoke-static {v10}, Lg/p/b/a/s0/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "text"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    goto :goto_9

    :cond_e
    const/4 v9, 0x6

    .line 8
    :goto_9
    invoke-static {v9}, Lg/p/b/a/o0/o0/o;->a(I)I

    move-result v10

    invoke-static {v7}, Lg/p/b/a/o0/o0/o;->a(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 9
    iget-object v1, v1, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 10
    iget v5, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    iput v3, p0, Lg/p/b/a/o0/o0/o;->L:I

    new-array v3, v0, [I

    iput-object v3, p0, Lg/p/b/a/o0/o0/o;->K:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    iget-object v6, p0, Lg/p/b/a/o0/o0/o;->K:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    new-array v3, v0, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_17

    iget-object v10, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lg/p/b/a/o0/g0;->c()Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    if-ne v6, v8, :cond_15

    new-array v11, v5, [Landroidx/media2/exoplayer/external/Format;

    if-ne v5, v4, :cond_13

    .line 11
    iget-object v12, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v12, v12, v2

    .line 12
    invoke-virtual {v10, v12}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_14

    .line 13
    iget-object v13, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v13, v13, v12

    .line 14
    invoke-static {v13, v10, v4}, Lg/p/b/a/o0/o0/o;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v10, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v10, v11}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v10, v3, v6

    iput v6, p0, Lg/p/b/a/o0/o0/o;->L:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    iget-object v11, v10, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v11}, Lg/p/b/a/s0/k;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lg/p/b/a/o0/o0/o;->i:Landroidx/media2/exoplayer/external/Format;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v13, v4, [Landroidx/media2/exoplayer/external/Format;

    invoke-static {v11, v10, v2}, Lg/p/b/a/o0/o0/o;->a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v0, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object v0, p0, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->J:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Lg/p/b/a/s0/a;->d(Z)V

    sget-object v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput-object v0, p0, Lg/p/b/a/o0/o0/o;->J:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 15
    iput-boolean v4, p0, Lg/p/b/a/o0/o0/o;->D:Z

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->f:Lg/p/b/a/o0/o0/o$a;

    check-cast v0, Lg/p/b/a/o0/o0/i;

    invoke-virtual {v0}, Lg/p/b/a/o0/o0/i;->g()V

    :cond_19
    :goto_11
    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x;->a(I)V

    .line 2
    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->g:Lg/p/b/a/o0/o0/d;

    .line 3
    iget-object v1, v0, Lg/p/b/a/o0/o0/d;->m:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lg/p/b/a/o0/o0/d;->n:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lg/p/b/a/o0/o0/d;->r:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0, v1}, Lg/p/b/a/o0/o0/s/i;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lg/p/b/a/o0/o0/o;->R:Z

    invoke-virtual {v4, v5}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lg/p/b/a/o0/o0/o;->R:Z

    return-void
.end method
