.class public Lg/p/b/a/l0/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/u/e$b;,
        Lg/p/b/a/l0/u/e$a;
    }
.end annotation


# static fields
.field public static final J:[B

.field public static final K:Landroidx/media2/exoplayer/external/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lg/p/b/a/l0/h;

.field public G:[Lg/p/b/a/l0/p;

.field public H:[Lg/p/b/a/l0/p;

.field public I:Z

.field public final a:I

.field public final b:Lg/p/b/a/l0/u/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/u/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/p/b/a/s0/n;

.field public final g:Lg/p/b/a/s0/n;

.field public final h:Lg/p/b/a/s0/n;

.field public final i:[B

.field public final j:Lg/p/b/a/s0/n;

.field public final k:Lg/p/b/a/s0/y;

.field public final l:Lg/p/b/a/s0/n;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/l0/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/l0/u/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lg/p/b/a/l0/p;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lg/p/b/a/s0/n;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lg/p/b/a/l0/u/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lg/p/b/a/l0/u/d;->a:Lg/p/b/a/l0/i;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/l0/u/e;->J:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Lg/p/b/a/l0/u/e;->K:Landroidx/media2/exoplayer/external/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/u/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/p/b/a/s0/y;",
            "Lg/p/b/a/l0/u/k;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lg/p/b/a/l0/u/e;->a:I

    iput-object p2, p0, Lg/p/b/a/l0/u/e;->k:Lg/p/b/a/s0/y;

    iput-object p3, p0, Lg/p/b/a/l0/u/e;->b:Lg/p/b/a/l0/u/k;

    iput-object p4, p0, Lg/p/b/a/l0/u/e;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->o:Lg/p/b/a/l0/p;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    sget-object p3, Lg/p/b/a/s0/l;->a:[B

    invoke-direct {p1, p3}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->f:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->g:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    new-array p1, p2, [B

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->i:[B

    new-instance p2, Lg/p/b/a/s0/n;

    invoke-direct {p2, p1}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p2, p0, Lg/p/b/a/l0/u/e;->j:Lg/p/b/a/s0/n;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/l0/u/e;->x:J

    iput-wide p1, p0, Lg/p/b/a/l0/u/e;->w:J

    iput-wide p1, p0, Lg/p/b/a/l0/u/e;->y:J

    invoke-virtual {p0}, Lg/p/b/a/l0/u/e;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/p/b/a/l0/u/a$b;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/l0/u/a$b;

    iget v6, v5, Lg/p/b/a/l0/u/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    iget-object v5, v5, Lg/p/b/a/s0/n;->a:[B

    .line 1
    new-instance v6, Lg/p/b/a/s0/n;

    invoke-direct {v6, v5}, Lg/p/b/a/s0/n;-><init>([B)V

    .line 2
    iget v8, v6, Lg/p/b/a/s0/n;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v6, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 4
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v10

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->n()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lg/p/b/a/s0/n;->f(I)V

    :cond_5
    invoke-virtual {v6}, Lg/p/b/a/s0/n;->n()I

    move-result v8

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_6
    new-array v10, v8, [B

    .line 6
    iget-object v11, v6, Lg/p/b/a/s0/n;->a:[B

    iget v12, v6, Lg/p/b/a/s0/n;->b:I

    invoke-static {v11, v12, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v6, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v11, v8

    iput v11, v6, Lg/p/b/a/s0/n;->b:I

    .line 7
    new-instance v6, Lg/p/b/a/l0/u/i;

    invoke-direct {v6, v9, v7, v10}, Lg/p/b/a/l0/u/i;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 8
    :cond_7
    iget-object v6, v6, Lg/p/b/a/l0/u/i;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 10
    :cond_8
    new-instance v7, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    .line 11
    invoke-direct {v7, v6, v2, v8, v5}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    new-array v0, v1, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v2, v1, v0}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public static a(Lg/p/b/a/s0/n;ILg/p/b/a/l0/u/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->b()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/p/b/a/s0/n;->n()I

    move-result v1

    iget v2, p2, Lg/p/b/a/l0/u/m;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lg/p/b/a/l0/u/m;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lg/p/b/a/l0/u/m;->a(I)V

    .line 14
    iget-object p1, p2, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    iget-object p1, p1, Lg/p/b/a/s0/n;->a:[B

    iget v1, p2, Lg/p/b/a/l0/u/m;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lg/p/b/a/s0/n;->a([BII)V

    iget-object p0, p2, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/n;->e(I)V

    iput-boolean v0, p2, Lg/p/b/a/l0/u/m;->r:Z

    return-void

    .line 15
    :cond_1
    new-instance p0, Lg/p/b/a/x;

    iget p1, p2, Lg/p/b/a/l0/u/m;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lg/p/b/a/x;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object v1, v0

    :cond_0
    :goto_0
    iget v4, v2, Lg/p/b/a/l0/u/e;->p:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_34

    if-eq v4, v11, :cond_28

    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, 0x3

    if-eq v4, v9, :cond_23

    if-ne v4, v8, :cond_14

    .line 61
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    if-nez v4, :cond_7

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-object v13, v10

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lg/p/b/a/l0/u/e$b;

    iget v12, v9, Lg/p/b/a/l0/u/e$b;->g:I

    iget-object v7, v9, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget v11, v7, Lg/p/b/a/l0/u/m;->e:I

    if-ne v12, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lg/p/b/a/l0/u/m;->g:[J

    aget-wide v11, v7, v12

    cmp-long v7, v11, v5

    if-gez v7, :cond_2

    move-object v13, v9

    move-wide v5, v11

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v13, :cond_5

    .line 63
    iget-wide v4, v2, Lg/p/b/a/l0/u/e;->u:J

    .line 64
    iget-wide v6, v0, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    if-ltz v5, :cond_4

    .line 65
    invoke-virtual {v0, v5}, Lg/p/b/a/l0/d;->b(I)V

    invoke-virtual {v3}, Lg/p/b/a/l0/u/e;->b()V

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_4
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v13, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v4, v4, Lg/p/b/a/l0/u/m;->g:[J

    iget v5, v13, Lg/p/b/a/l0/u/e$b;->g:I

    aget-wide v5, v4, v5

    .line 66
    iget-wide v11, v0, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v5, v11

    long-to-int v4, v5

    if-gez v4, :cond_6

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    .line 67
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 68
    :cond_6
    invoke-virtual {v0, v4}, Lg/p/b/a/l0/d;->b(I)V

    iput-object v13, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    :cond_7
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v5, v5, Lg/p/b/a/l0/u/m;->i:[I

    iget v6, v4, Lg/p/b/a/l0/u/e$b;->e:I

    aget v5, v5, v6

    iput v5, v2, Lg/p/b/a/l0/u/e;->A:I

    iget v7, v4, Lg/p/b/a/l0/u/e$b;->h:I

    if-ge v6, v7, :cond_d

    invoke-virtual {v0, v5}, Lg/p/b/a/l0/d;->b(I)V

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    .line 69
    invoke-virtual {v4}, Lg/p/b/a/l0/u/e$b;->a()Lg/p/b/a/l0/u/l;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v6, v6, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    iget v5, v5, Lg/p/b/a/l0/u/l;->d:I

    if-eqz v5, :cond_9

    invoke-virtual {v6, v5}, Lg/p/b/a/s0/n;->f(I)V

    :cond_9
    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget v4, v4, Lg/p/b/a/l0/u/e$b;->e:I

    .line 70
    iget-boolean v7, v5, Lg/p/b/a/l0/u/m;->m:Z

    if-eqz v7, :cond_a

    iget-object v5, v5, Lg/p/b/a/l0/u/m;->n:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v6}, Lg/p/b/a/s0/n;->p()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v6, v4}, Lg/p/b/a/s0/n;->f(I)V

    .line 72
    :cond_b
    :goto_4
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    invoke-virtual {v4}, Lg/p/b/a/l0/u/e$b;->b()Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v10, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    :cond_c
    iput v8, v2, Lg/p/b/a/l0/u/e;->p:I

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_13

    :cond_d
    iget-object v4, v4, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    iget v4, v4, Lg/p/b/a/l0/u/k;->g:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    add-int/lit8 v5, v5, -0x8

    iput v5, v2, Lg/p/b/a/l0/u/e;->A:I

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lg/p/b/a/l0/d;->b(I)V

    :cond_e
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    .line 73
    invoke-virtual {v4}, Lg/p/b/a/l0/u/e$b;->a()Lg/p/b/a/l0/u/l;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    iget v6, v5, Lg/p/b/a/l0/u/l;->d:I

    if-eqz v6, :cond_10

    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v5, v5, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    goto :goto_6

    :cond_10
    iget-object v5, v5, Lg/p/b/a/l0/u/l;->e:[B

    iget-object v6, v4, Lg/p/b/a/l0/u/e$b;->j:Lg/p/b/a/s0/n;

    array-length v7, v5

    .line 74
    iput-object v5, v6, Lg/p/b/a/s0/n;->a:[B

    iput v7, v6, Lg/p/b/a/s0/n;->c:I

    const/4 v7, 0x0

    iput v7, v6, Lg/p/b/a/s0/n;->b:I

    .line 75
    array-length v5, v5

    move-object/from16 v26, v6

    move v6, v5

    move-object/from16 v5, v26

    :goto_6
    iget-object v7, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget v9, v4, Lg/p/b/a/l0/u/e$b;->e:I

    .line 76
    iget-boolean v11, v7, Lg/p/b/a/l0/u/m;->m:Z

    if-eqz v11, :cond_11

    iget-object v7, v7, Lg/p/b/a/l0/u/m;->n:[Z

    aget-boolean v7, v7, v9

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 77
    :goto_7
    iget-object v9, v4, Lg/p/b/a/l0/u/e$b;->i:Lg/p/b/a/s0/n;

    iget-object v9, v9, Lg/p/b/a/s0/n;->a:[B

    if-eqz v7, :cond_12

    const/16 v11, 0x80

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x0

    aput-byte v11, v9, v12

    iget-object v9, v4, Lg/p/b/a/l0/u/e$b;->i:Lg/p/b/a/s0/n;

    invoke-virtual {v9, v12}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v9, v4, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    iget-object v11, v4, Lg/p/b/a/l0/u/e$b;->i:Lg/p/b/a/s0/n;

    const/4 v12, 0x1

    invoke-interface {v9, v11, v12}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v9, v4, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    invoke-interface {v9, v5, v6}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    if-nez v7, :cond_13

    add-int/lit8 v4, v6, 0x1

    goto :goto_9

    :cond_13
    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v5, v5, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->p()I

    move-result v7

    const/4 v9, -0x2

    invoke-virtual {v5, v9}, Lg/p/b/a/s0/n;->f(I)V

    mul-int/lit8 v7, v7, 0x6

    const/4 v9, 0x2

    add-int/2addr v7, v9

    iget-object v4, v4, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    invoke-interface {v4, v5, v7}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/lit8 v6, v6, 0x1

    add-int v4, v6, v7

    .line 78
    :goto_9
    iput v4, v2, Lg/p/b/a/l0/u/e;->B:I

    iget v5, v2, Lg/p/b/a/l0/u/e;->A:I

    add-int/2addr v5, v4

    iput v5, v2, Lg/p/b/a/l0/u/e;->A:I

    const/4 v4, 0x4

    iput v4, v2, Lg/p/b/a/l0/u/e;->p:I

    const/4 v4, 0x0

    iput v4, v2, Lg/p/b/a/l0/u/e;->C:I

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    iget-object v4, v4, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    iget-object v4, v4, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lg/p/b/a/l0/u/e;->E:Z

    :cond_14
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v6, v4, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    iget-object v7, v4, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    iget v4, v4, Lg/p/b/a/l0/u/e$b;->e:I

    .line 79
    iget-object v9, v5, Lg/p/b/a/l0/u/m;->k:[J

    aget-wide v11, v9, v4

    iget-object v9, v5, Lg/p/b/a/l0/u/m;->j:[I

    aget v9, v9, v4

    int-to-long v13, v9

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 80
    iget-object v9, v2, Lg/p/b/a/l0/u/e;->k:Lg/p/b/a/s0/y;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v11, v12}, Lg/p/b/a/s0/y;->a(J)J

    move-result-wide v11

    :cond_15
    iget v9, v6, Lg/p/b/a/l0/u/k;->j:I

    if-eqz v9, :cond_1b

    iget-object v13, v2, Lg/p/b/a/l0/u/e;->g:Lg/p/b/a/s0/n;

    iget-object v13, v13, Lg/p/b/a/s0/n;->a:[B

    const/4 v14, 0x0

    aput-byte v14, v13, v14

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    add-int/lit8 v15, v9, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_a
    iget v8, v2, Lg/p/b/a/l0/u/e;->B:I

    iget v10, v2, Lg/p/b/a/l0/u/e;->A:I

    if-ge v8, v10, :cond_1a

    iget v8, v2, Lg/p/b/a/l0/u/e;->C:I

    if-nez v8, :cond_18

    .line 81
    invoke-virtual {v0, v13, v9, v15, v14}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 82
    iget-object v8, v2, Lg/p/b/a/l0/u/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v8, v14}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    const/4 v10, 0x1

    if-lt v8, v10, :cond_17

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lg/p/b/a/l0/u/e;->C:I

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->f:Lg/p/b/a/s0/n;

    invoke-virtual {v8, v14}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->f:Lg/p/b/a/s0/n;

    const/4 v14, 0x4

    invoke-interface {v7, v8, v14}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->g:Lg/p/b/a/s0/n;

    invoke-interface {v7, v8, v10}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    array-length v8, v8

    if-lez v8, :cond_16

    iget-object v8, v6, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v8, v8, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    aget-byte v10, v13, v14

    invoke-static {v8, v10}, Lg/p/b/a/s0/l;->a(Ljava/lang/String;B)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    iput-boolean v8, v2, Lg/p/b/a/l0/u/e;->D:Z

    iget v8, v2, Lg/p/b/a/l0/u/e;->B:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v2, Lg/p/b/a/l0/u/e;->B:I

    iget v8, v2, Lg/p/b/a/l0/u/e;->A:I

    add-int/2addr v8, v9

    iput v8, v2, Lg/p/b/a/l0/u/e;->A:I

    move-object/from16 v19, v1

    move/from16 v17, v4

    goto :goto_d

    :cond_17
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Invalid NAL length"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-boolean v10, v2, Lg/p/b/a/l0/u/e;->D:Z

    if-eqz v10, :cond_19

    iget-object v10, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    invoke-virtual {v10, v8}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v8, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    iget v10, v2, Lg/p/b/a/l0/u/e;->C:I

    const/4 v14, 0x0

    .line 83
    invoke-virtual {v0, v8, v14, v10, v14}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 84
    iget-object v8, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    iget v10, v2, Lg/p/b/a/l0/u/e;->C:I

    invoke-interface {v7, v8, v10}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v8, v2, Lg/p/b/a/l0/u/e;->C:I

    iget-object v10, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    iget-object v14, v10, Lg/p/b/a/s0/n;->a:[B

    .line 85
    iget v10, v10, Lg/p/b/a/s0/n;->c:I

    .line 86
    invoke-static {v14, v10}, Lg/p/b/a/s0/l;->a([BI)I

    move-result v10

    iget-object v14, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    move-object/from16 v19, v1

    iget-object v1, v6, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    move/from16 v17, v4

    const-string v4, "video/hevc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v1, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v10}, Lg/p/b/a/s0/n;->d(I)V

    iget-object v1, v2, Lg/p/b/a/l0/u/e;->h:Lg/p/b/a/s0/n;

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    invoke-static {v11, v12, v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    goto :goto_c

    :cond_19
    move-object/from16 v19, v1

    move/from16 v17, v4

    const/4 v1, 0x0

    invoke-interface {v7, v0, v8, v1}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v8

    :goto_c
    iget v1, v2, Lg/p/b/a/l0/u/e;->B:I

    add-int/2addr v1, v8

    iput v1, v2, Lg/p/b/a/l0/u/e;->B:I

    iget v1, v2, Lg/p/b/a/l0/u/e;->C:I

    sub-int/2addr v1, v8

    iput v1, v2, Lg/p/b/a/l0/u/e;->C:I

    :goto_d
    move/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v19, v1

    move/from16 v17, v4

    move-object v6, v7

    move-wide v13, v11

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v1

    move/from16 v17, v4

    iget-boolean v1, v2, Lg/p/b/a/l0/u/e;->E:Z

    if-eqz v1, :cond_1c

    iget v1, v2, Lg/p/b/a/l0/u/e;->A:I

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->j:Lg/p/b/a/s0/n;

    invoke-static {v1, v4}, Lg/p/b/a/i0/b;->a(ILg/p/b/a/s0/n;)V

    iget-object v1, v2, Lg/p/b/a/l0/u/e;->j:Lg/p/b/a/s0/n;

    .line 87
    iget v4, v1, Lg/p/b/a/s0/n;->c:I

    .line 88
    invoke-interface {v7, v1, v4}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v1, v2, Lg/p/b/a/l0/u/e;->A:I

    add-int/2addr v1, v4

    iput v1, v2, Lg/p/b/a/l0/u/e;->A:I

    iget v1, v2, Lg/p/b/a/l0/u/e;->B:I

    add-int/2addr v1, v4

    iput v1, v2, Lg/p/b/a/l0/u/e;->B:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Lg/p/b/a/l0/u/e;->E:Z

    :goto_e
    move/from16 v4, v17

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    iget v6, v2, Lg/p/b/a/l0/u/e;->B:I

    iget v8, v2, Lg/p/b/a/l0/u/e;->A:I

    if-ge v6, v8, :cond_1d

    sub-int/2addr v8, v6

    invoke-interface {v7, v0, v8, v1}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v6

    iget v1, v2, Lg/p/b/a/l0/u/e;->B:I

    add-int/2addr v1, v6

    iput v1, v2, Lg/p/b/a/l0/u/e;->B:I

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move-object v6, v7

    move-wide v13, v11

    move-object/from16 v1, v19

    :goto_10
    iget-object v5, v5, Lg/p/b/a/l0/u/m;->l:[Z

    aget-boolean v4, v5, v4

    iget-object v5, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    .line 89
    invoke-virtual {v5}, Lg/p/b/a/l0/u/e$b;->a()Lg/p/b/a/l0/u/l;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v4, v7

    .line 90
    iget-object v5, v5, Lg/p/b/a/l0/u/l;->c:Lg/p/b/a/l0/p$a;

    move v9, v4

    move-object v12, v5

    goto :goto_11

    :cond_1e
    move v9, v4

    const/4 v12, 0x0

    :goto_11
    iget v10, v2, Lg/p/b/a/l0/u/e;->A:I

    const/4 v11, 0x0

    move-wide v7, v13

    invoke-interface/range {v6 .. v12}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    .line 91
    :cond_1f
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/u/e$a;

    iget v5, v2, Lg/p/b/a/l0/u/e;->v:I

    iget v6, v4, Lg/p/b/a/l0/u/e$a;->b:I

    sub-int/2addr v5, v6

    iput v5, v2, Lg/p/b/a/l0/u/e;->v:I

    iget-wide v5, v4, Lg/p/b/a/l0/u/e$a;->a:J

    add-long/2addr v5, v13

    iget-object v7, v2, Lg/p/b/a/l0/u/e;->k:Lg/p/b/a/s0/y;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v5, v6}, Lg/p/b/a/s0/y;->a(J)J

    move-result-wide v5

    :cond_20
    iget-object v7, v2, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1f

    aget-object v19, v7, v9

    const/16 v22, 0x1

    iget v10, v4, Lg/p/b/a/l0/u/e$a;->b:I

    iget v11, v2, Lg/p/b/a/l0/u/e;->v:I

    const/16 v25, 0x0

    move-wide/from16 v20, v5

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-interface/range {v19 .. v25}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 92
    :cond_21
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    invoke-virtual {v4}, Lg/p/b/a/l0/u/e$b;->b()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x0

    iput-object v4, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    :cond_22
    const/4 v4, 0x3

    iput v4, v2, Lg/p/b/a/l0/u/e;->p:I

    goto/16 :goto_5

    :goto_13
    if-eqz v11, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_23
    move-object/from16 v19, v1

    .line 93
    iget-object v1, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v4, v1, :cond_25

    iget-object v7, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/l0/u/e$b;

    iget-object v7, v7, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-boolean v8, v7, Lg/p/b/a/l0/u/m;->r:Z

    if-eqz v8, :cond_24

    iget-wide v7, v7, Lg/p/b/a/l0/u/m;->d:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_24

    iget-object v5, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/l0/u/e$b;

    move-object v10, v5

    move-wide v5, v7

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_25
    if-nez v10, :cond_26

    const/4 v1, 0x3

    iput v1, v2, Lg/p/b/a/l0/u/e;->p:I

    :goto_15
    move-object/from16 p2, v3

    goto/16 :goto_27

    .line 94
    :cond_26
    iget-wide v7, v0, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v5, v7

    long-to-int v1, v5

    if-ltz v1, :cond_27

    .line 95
    invoke-virtual {v0, v1}, Lg/p/b/a/l0/d;->b(I)V

    iget-object v1, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    .line 96
    iget-object v4, v1, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    iget v5, v1, Lg/p/b/a/l0/u/m;->p:I

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v0, v4, v6, v5, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 98
    iget-object v4, v1, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    invoke-virtual {v4, v6}, Lg/p/b/a/s0/n;->e(I)V

    iput-boolean v6, v1, Lg/p/b/a/l0/u/m;->r:Z

    goto :goto_15

    .line 99
    :cond_27
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v19, v1

    .line 100
    iget-wide v9, v2, Lg/p/b/a/l0/u/e;->r:J

    long-to-int v1, v9

    iget v4, v2, Lg/p/b/a/l0/u/e;->s:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->t:Lg/p/b/a/s0/n;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    const/16 v7, 0x8

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v0, v4, v7, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 102
    new-instance v1, Lg/p/b/a/l0/u/a$b;

    iget v4, v2, Lg/p/b/a/l0/u/e;->q:I

    iget-object v7, v2, Lg/p/b/a/l0/u/e;->t:Lg/p/b/a/s0/n;

    invoke-direct {v1, v4, v7}, Lg/p/b/a/l0/u/a$b;-><init>(ILg/p/b/a/s0/n;)V

    .line 103
    iget-wide v9, v0, Lg/p/b/a/l0/d;->d:J

    .line 104
    iget-object v0, v2, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/l0/u/a$a;

    .line 105
    iget-object v0, v0, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto/16 :goto_1a

    .line 106
    :cond_29
    iget v0, v1, Lg/p/b/a/l0/u/a;->a:I

    if-ne v0, v6, :cond_2d

    iget-object v0, v1, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v1, 0x8

    .line 107
    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v4

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v6

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v11

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v6

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v11

    :goto_16
    add-long/2addr v9, v11

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v6

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->p()I

    move-result v1

    new-array v8, v1, [I

    new-array v13, v1, [J

    new-array v14, v1, [J

    new-array v15, v1, [J

    move-object/from16 p2, v3

    move-wide/from16 v16, v11

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_2c

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v18

    const/high16 v20, -0x80000000

    and-int v20, v18, v20

    if-nez v20, :cond_2b

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v18, v18, v22

    aput v18, v8, v3

    aput-wide v9, v13, v3

    aput-wide v16, v15, v3

    add-long v6, v6, v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v6

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v16

    aget-wide v20, v15, v3

    sub-long v20, v16, v20

    aput-wide v20, v14, v3

    move/from16 v18, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->f(I)V

    aget v1, v8, v3

    move-object/from16 v20, v0

    int-to-long v0, v1

    add-long/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    move-object/from16 v0, v20

    goto :goto_17

    :cond_2b
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lg/p/b/a/l0/b;

    invoke-direct {v1, v8, v13, v14, v15}, Lg/p/b/a/l0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lg/p/b/a/l0/u/e;->y:J

    iget-object v1, v2, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/l0/n;

    invoke-interface {v1, v0}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lg/p/b/a/l0/u/e;->I:Z

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 p2, v3

    if-ne v0, v5, :cond_32

    iget-object v0, v1, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 109
    iget-object v1, v2, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    if-eqz v1, :cond_32

    array-length v1, v1

    if-nez v1, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->a()I

    move-result v3

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->i()Ljava/lang/String;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->i()Ljava/lang/String;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v13

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v4

    .line 110
    iget v6, v0, Lg/p/b/a/s0/n;->b:I

    .line 111
    iget-object v7, v0, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v9, v6, -0x4

    const/4 v10, 0x0

    aput-byte v10, v7, v9

    add-int/lit8 v9, v6, -0x3

    aput-byte v10, v7, v9

    add-int/lit8 v9, v6, -0x2

    aput-byte v10, v7, v9

    add-int/2addr v6, v8

    aput-byte v10, v7, v6

    iget-object v6, v2, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_2f

    aget-object v9, v6, v8

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-interface {v9, v0, v3}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2f
    iget-wide v0, v2, Lg/p/b/a/l0/u/e;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_31

    add-long/2addr v0, v4

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->k:Lg/p/b/a/s0/y;

    if-eqz v4, :cond_30

    invoke-virtual {v4, v0, v1}, Lg/p/b/a/s0/y;->a(J)J

    move-result-wide v0

    :cond_30
    iget-object v4, v2, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_32

    aget-object v9, v4, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v0

    move v13, v3

    invoke-interface/range {v9 .. v15}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_31
    iget-object v0, v2, Lg/p/b/a/l0/u/e;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lg/p/b/a/l0/u/e$a;

    invoke-direct {v1, v4, v5, v3}, Lg/p/b/a/l0/u/e$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v2, Lg/p/b/a/l0/u/e;->v:I

    add-int/2addr v0, v3

    iput v0, v2, Lg/p/b/a/l0/u/e;->v:I

    :cond_32
    :goto_1a
    move-object/from16 v0, v19

    goto :goto_1b

    :cond_33
    move-object/from16 p2, v3

    .line 112
    invoke-virtual {v0, v1}, Lg/p/b/a/l0/d;->b(I)V

    .line 113
    :goto_1b
    iget-wide v3, v0, Lg/p/b/a/l0/d;->d:J

    .line 114
    invoke-virtual {v2, v3, v4}, Lg/p/b/a/l0/u/e;->a(J)V

    goto/16 :goto_27

    :cond_34
    move-object/from16 v19, v1

    move-object/from16 p2, v3

    const/4 v1, 0x2

    .line 115
    iget v3, v2, Lg/p/b/a/l0/u/e;->s:I

    if-nez v3, :cond_36

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v4, v7}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_35
    iput v4, v2, Lg/p/b/a/l0/u/e;->s:I

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    invoke-virtual {v3, v9}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v3

    iput-wide v3, v2, Lg/p/b/a/l0/u/e;->r:J

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    iput v3, v2, Lg/p/b/a/l0/u/e;->q:I

    :cond_36
    iget-wide v3, v2, Lg/p/b/a/l0/u/e;->r:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_37

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 116
    invoke-virtual {v0, v3, v4, v4, v7}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 117
    iget v3, v2, Lg/p/b/a/l0/u/e;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Lg/p/b/a/l0/u/e;->s:I

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v3

    goto :goto_1c

    :cond_37
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-nez v7, :cond_39

    .line 118
    iget-wide v3, v0, Lg/p/b/a/l0/d;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_38

    .line 119
    iget-object v7, v2, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    iget-object v3, v2, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/l0/u/a$a;

    iget-wide v3, v3, Lg/p/b/a/l0/u/a$a;->b:J

    :cond_38
    cmp-long v7, v3, v9

    if-eqz v7, :cond_39

    .line 120
    iget-wide v9, v0, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v3, v9

    .line 121
    iget v7, v2, Lg/p/b/a/l0/u/e;->s:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    :goto_1c
    iput-wide v3, v2, Lg/p/b/a/l0/u/e;->r:J

    :cond_39
    iget-wide v3, v2, Lg/p/b/a/l0/u/e;->r:J

    iget v7, v2, Lg/p/b/a/l0/u/e;->s:I

    int-to-long v9, v7

    cmp-long v7, v3, v9

    if-ltz v7, :cond_48

    .line 122
    iget-wide v3, v0, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v3, v9

    .line 123
    iget v7, v2, Lg/p/b/a/l0/u/e;->q:I

    const v9, 0x6d6f6f66

    if-ne v7, v9, :cond_3a

    iget-object v7, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_3a

    iget-object v11, v2, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/p/b/a/l0/u/e$b;

    iget-object v11, v11, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iput-wide v3, v11, Lg/p/b/a/l0/u/m;->b:J

    iput-wide v3, v11, Lg/p/b/a/l0/u/m;->d:J

    iput-wide v3, v11, Lg/p/b/a/l0/u/m;->c:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3a
    iget v7, v2, Lg/p/b/a/l0/u/e;->q:I

    const v10, 0x6d646174

    if-ne v7, v10, :cond_3c

    const/4 v10, 0x0

    iput-object v10, v2, Lg/p/b/a/l0/u/e;->z:Lg/p/b/a/l0/u/e$b;

    iget-wide v5, v2, Lg/p/b/a/l0/u/e;->r:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lg/p/b/a/l0/u/e;->u:J

    iget-boolean v5, v2, Lg/p/b/a/l0/u/e;->I:Z

    if-nez v5, :cond_3b

    iget-object v5, v2, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    new-instance v6, Lg/p/b/a/l0/n$b;

    iget-wide v9, v2, Lg/p/b/a/l0/u/e;->x:J

    invoke-direct {v6, v9, v10, v3, v4}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    invoke-interface {v5, v6}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg/p/b/a/l0/u/e;->I:Z

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x1

    :goto_1e
    const/4 v9, 0x2

    goto/16 :goto_24

    :cond_3c
    const/4 v3, 0x1

    const v1, 0x6d6f6f76

    if-eq v7, v1, :cond_3e

    const v1, 0x7472616b

    if-eq v7, v1, :cond_3e

    const v1, 0x6d646961

    if-eq v7, v1, :cond_3e

    const v1, 0x6d696e66

    if-eq v7, v1, :cond_3e

    const v1, 0x7374626c

    if-eq v7, v1, :cond_3e

    if-eq v7, v9, :cond_3e

    const v1, 0x74726166

    if-eq v7, v1, :cond_3e

    const v1, 0x6d766578

    if-eq v7, v1, :cond_3e

    const v1, 0x65647473

    if-ne v7, v1, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v1, 0x0

    goto :goto_20

    :cond_3e
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_40

    .line 124
    iget-wide v4, v0, Lg/p/b/a/l0/d;->d:J

    .line 125
    iget-wide v6, v2, Lg/p/b/a/l0/u/e;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    iget-object v1, v2, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    new-instance v6, Lg/p/b/a/l0/u/a$a;

    iget v7, v2, Lg/p/b/a/l0/u/e;->q:I

    invoke-direct {v6, v7, v4, v5}, Lg/p/b/a/l0/u/a$a;-><init>(IJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v2, Lg/p/b/a/l0/u/e;->r:J

    iget v1, v2, Lg/p/b/a/l0/u/e;->s:I

    int-to-long v9, v1

    cmp-long v1, v6, v9

    if-nez v1, :cond_3f

    invoke-virtual {v2, v4, v5}, Lg/p/b/a/l0/u/e;->a(J)V

    goto/16 :goto_25

    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/u/e;->b()V

    goto/16 :goto_25

    :cond_40
    iget v1, v2, Lg/p/b/a/l0/u/e;->q:I

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v1, v4, :cond_42

    const v4, 0x6d646864

    if-eq v1, v4, :cond_42

    const v4, 0x6d766864

    if-eq v1, v4, :cond_42

    if-eq v1, v6, :cond_42

    const v4, 0x73747364

    if-eq v1, v4, :cond_42

    const v4, 0x74666474

    if-eq v1, v4, :cond_42

    const v4, 0x74666864

    if-eq v1, v4, :cond_42

    const v4, 0x746b6864

    if-eq v1, v4, :cond_42

    const v4, 0x74726578

    if-eq v1, v4, :cond_42

    const v4, 0x7472756e

    if-eq v1, v4, :cond_42

    const v4, 0x70737368    # 3.013775E29f

    if-eq v1, v4, :cond_42

    const v4, 0x7361697a

    if-eq v1, v4, :cond_42

    const v4, 0x7361696f

    if-eq v1, v4, :cond_42

    const v4, 0x73656e63

    if-eq v1, v4, :cond_42

    const v4, 0x75756964

    if-eq v1, v4, :cond_42

    const v4, 0x73626770

    if-eq v1, v4, :cond_42

    const v4, 0x73677064

    if-eq v1, v4, :cond_42

    const v4, 0x656c7374

    if-eq v1, v4, :cond_42

    const v4, 0x6d656864

    if-eq v1, v4, :cond_42

    if-ne v1, v5, :cond_41

    goto :goto_21

    :cond_41
    const/4 v6, 0x0

    goto :goto_22

    :cond_42
    :goto_21
    const/4 v6, 0x1

    :goto_22
    const-wide/32 v4, 0x7fffffff

    if-eqz v6, :cond_45

    iget v1, v2, Lg/p/b/a/l0/u/e;->s:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    iget-wide v9, v2, Lg/p/b/a/l0/u/e;->r:J

    cmp-long v1, v9, v4

    if-gtz v1, :cond_43

    new-instance v1, Lg/p/b/a/s0/n;

    long-to-int v4, v9

    invoke-direct {v1, v4}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v1, v2, Lg/p/b/a/l0/u/e;->t:Lg/p/b/a/s0/n;

    iget-object v4, v2, Lg/p/b/a/l0/u/e;->l:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_43
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-wide v6, v2, Lg/p/b/a/l0/u/e;->r:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_47

    const/4 v1, 0x0

    iput-object v1, v2, Lg/p/b/a/l0/u/e;->t:Lg/p/b/a/s0/n;

    :goto_23
    const/4 v9, 0x1

    :goto_24
    iput v9, v2, Lg/p/b/a/l0/u/e;->p:I

    :goto_25
    const/4 v11, 0x1

    :goto_26
    if-nez v11, :cond_46

    return v8

    :cond_46
    :goto_27
    move-object/from16 v3, p2

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_47
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public final a(Landroid/util/SparseArray;I)Lg/p/b/a/l0/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/u/c;",
            ">;I)",
            "Lg/p/b/a/l0/u/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lg/p/b/a/l0/u/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/l0/u/c;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/l0/u/a$a;

    iget-wide v1, v1, Lg/p/b/a/l0/u/a$a;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_5a

    iget-object v1, v0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/l0/u/a$a;

    .line 16
    iget v2, v1, Lg/p/b/a/l0/u/a;->a:I

    const v3, 0x6d6f6f76

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-ne v2, v3, :cond_e

    .line 17
    iget-object v2, v0, Lg/p/b/a/l0/u/e;->b:Lg/p/b/a/l0/u/k;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    iget-object v2, v0, Lg/p/b/a/l0/u/e;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-static {v2}, Lg/p/b/a/l0/u/e;->a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v2

    :goto_2
    const v3, 0x6d766578

    invoke-virtual {v1, v3}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v3

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v3, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-wide v14, v7

    :goto_3
    if-ge v9, v6, :cond_6

    iget-object v7, v3, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/l0/u/a$b;

    iget v8, v7, Lg/p/b/a/l0/u/a;->a:I

    const v10, 0x74726578

    if-ne v8, v10, :cond_3

    iget-object v7, v7, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 18
    invoke-virtual {v7, v4}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->b()I

    move-result v4

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v10

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v11

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lg/p/b/a/l0/u/c;

    invoke-direct {v12, v8, v10, v11, v7}, Lg/p/b/a/l0/u/c;-><init>(IIII)V

    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 19
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lg/p/b/a/l0/u/c;

    invoke-virtual {v13, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    const v4, 0x6d656864

    if-ne v8, v4, :cond_5

    iget-object v4, v7, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 20
    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v7

    :goto_4
    move-wide v14, v7

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 21
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    iget-object v6, v1, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p/b/a/l0/u/a$a;

    iget v7, v6, Lg/p/b/a/l0/u/a;->a:I

    const v8, 0x7472616b

    if-ne v7, v8, :cond_8

    const v7, 0x6d766864

    invoke-virtual {v1, v7}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v7

    iget v8, v0, Lg/p/b/a/l0/u/e;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    move-wide v8, v14

    move-object v10, v2

    invoke-static/range {v6 .. v12}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/l0/u/a$a;Lg/p/b/a/l0/u/a$b;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Lg/p/b/a/l0/u/k;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v7, v6, Lg/p/b/a/l0/u/k;->a:I

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/u/k;

    new-instance v5, Lg/p/b/a/l0/u/e$b;

    iget-object v6, v0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    iget v7, v4, Lg/p/b/a/l0/u/k;->b:I

    invoke-interface {v6, v2, v7}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v6

    invoke-direct {v5, v6}, Lg/p/b/a/l0/u/e$b;-><init>(Lg/p/b/a/l0/p;)V

    iget v6, v4, Lg/p/b/a/l0/u/k;->a:I

    invoke-virtual {v0, v13, v6}, Lg/p/b/a/l0/u/e;->a(Landroid/util/SparseArray;I)Lg/p/b/a/l0/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lg/p/b/a/l0/u/e$b;->a(Lg/p/b/a/l0/u/k;Lg/p/b/a/l0/u/c;)V

    iget-object v6, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    iget v7, v4, Lg/p/b/a/l0/u/k;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lg/p/b/a/l0/u/e;->x:J

    iget-wide v7, v4, Lg/p/b/a/l0/u/k;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lg/p/b/a/l0/u/e;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/u/e;->c()V

    iget-object v1, v0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    invoke-interface {v1}, Lg/p/b/a/l0/h;->c()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lg/p/b/a/s0/a;->d(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/u/k;

    iget-object v5, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    iget v6, v4, Lg/p/b/a/l0/u/k;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/l0/u/e$b;

    iget v6, v4, Lg/p/b/a/l0/u/k;->a:I

    invoke-virtual {v0, v13, v6}, Lg/p/b/a/l0/u/e;->a(Landroid/util/SparseArray;I)Lg/p/b/a/l0/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lg/p/b/a/l0/u/e$b;->a(Lg/p/b/a/l0/u/k;Lg/p/b/a/l0/u/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected moov box."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_59

    .line 23
    iget-object v2, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    iget v3, v0, Lg/p/b/a/l0/u/e;->a:I

    iget-object v4, v0, Lg/p/b/a/l0/u/e;->i:[B

    .line 24
    iget-object v6, v1, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_51

    iget-object v0, v1, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/l0/u/a$a;

    iget v8, v0, Lg/p/b/a/l0/u/a;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_50

    const v8, 0x74666864

    .line 25
    invoke-virtual {v0, v8}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v8

    iget-object v8, v8, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 26
    invoke-virtual {v8, v5}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->b()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    .line 27
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_c
    check-cast v10, Lg/p/b/a/l0/u/e$b;

    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_11

    :cond_10
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_11

    .line 28
    invoke-virtual {v8}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v11

    iget-object v13, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iput-wide v11, v13, Lg/p/b/a/l0/u/m;->c:J

    iput-wide v11, v13, Lg/p/b/a/l0/u/m;->d:J

    :cond_11
    iget-object v11, v10, Lg/p/b/a/l0/u/e$b;->d:Lg/p/b/a/l0/u/c;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->n()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_12
    iget v12, v11, Lg/p/b/a/l0/u/c;->a:I

    :goto_d
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_13

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->n()I

    move-result v13

    goto :goto_e

    :cond_13
    iget v13, v11, Lg/p/b/a/l0/u/c;->b:I

    :goto_e
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_14

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->n()I

    move-result v14

    goto :goto_f

    :cond_14
    iget v14, v11, Lg/p/b/a/l0/u/c;->c:I

    :goto_f
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->n()I

    move-result v8

    goto :goto_10

    :cond_15
    iget v8, v11, Lg/p/b/a/l0/u/c;->d:I

    :goto_10
    iget-object v9, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    new-instance v11, Lg/p/b/a/l0/u/c;

    invoke-direct {v11, v12, v13, v14, v8}, Lg/p/b/a/l0/u/c;-><init>(IIII)V

    iput-object v11, v9, Lg/p/b/a/l0/u/m;->a:Lg/p/b/a/l0/u/c;

    :goto_11
    if-nez v10, :cond_16

    goto/16 :goto_32

    .line 29
    :cond_16
    iget-object v8, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-wide v11, v8, Lg/p/b/a/l0/u/m;->s:J

    invoke-virtual {v10}, Lg/p/b/a/l0/u/e$b;->c()V

    const v9, 0x74666474

    invoke-virtual {v0, v9}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v13

    if-eqz v13, :cond_18

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_18

    invoke-virtual {v0, v9}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v9

    iget-object v9, v9, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 30
    invoke-virtual {v9, v5}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v9}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x1

    if-ne v5, v11, :cond_17

    invoke-virtual {v9}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v11

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v11

    .line 31
    :cond_18
    :goto_12
    iget-object v5, v0, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    :goto_13
    const v2, 0x7472756e

    if-ge v14, v9, :cond_1a

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lg/p/b/a/l0/u/a$b;

    move-wide/from16 v19, v11

    iget v11, v6, Lg/p/b/a/l0/u/a;->a:I

    if-ne v11, v2, :cond_19

    iget-object v2, v6, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    :cond_19
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move-wide/from16 v11, v19

    goto :goto_13

    :cond_1a
    move/from16 v18, v6

    move-wide/from16 v19, v11

    const/4 v6, 0x0

    iput v6, v10, Lg/p/b/a/l0/u/e$b;->g:I

    iput v6, v10, Lg/p/b/a/l0/u/e$b;->f:I

    iput v6, v10, Lg/p/b/a/l0/u/e$b;->e:I

    iget-object v6, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    .line 32
    iput v15, v6, Lg/p/b/a/l0/u/m;->e:I

    iput v13, v6, Lg/p/b/a/l0/u/m;->f:I

    iget-object v11, v6, Lg/p/b/a/l0/u/m;->h:[I

    if-eqz v11, :cond_1b

    array-length v11, v11

    if-ge v11, v15, :cond_1c

    :cond_1b
    new-array v11, v15, [J

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->g:[J

    new-array v11, v15, [I

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->h:[I

    :cond_1c
    iget-object v11, v6, Lg/p/b/a/l0/u/m;->i:[I

    if-eqz v11, :cond_1d

    array-length v11, v11

    if-ge v11, v13, :cond_1e

    :cond_1d
    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v11, v13, [I

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->i:[I

    new-array v11, v13, [I

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->j:[I

    new-array v11, v13, [J

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->k:[J

    new-array v11, v13, [Z

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->l:[Z

    new-array v11, v13, [Z

    iput-object v11, v6, Lg/p/b/a/l0/u/m;->n:[Z

    :cond_1e
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v6, v9, :cond_33

    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/p/b/a/l0/u/a$b;

    iget v13, v15, Lg/p/b/a/l0/u/a;->a:I

    if-ne v13, v2, :cond_32

    add-int/lit8 v2, v11, 0x1

    iget-object v13, v15, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v14, 0x8

    .line 34
    invoke-virtual {v13, v14}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->b()I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    iget-object v15, v10, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    move/from16 v17, v2

    iget-object v2, v10, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    move-object/from16 v23, v5

    iget-object v5, v2, Lg/p/b/a/l0/u/m;->a:Lg/p/b/a/l0/u/c;

    move/from16 v24, v9

    iget-object v9, v2, Lg/p/b/a/l0/u/m;->h:[I

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->n()I

    move-result v25

    aput v25, v9, v11

    iget-object v9, v2, Lg/p/b/a/l0/u/m;->g:[J

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    iget-wide v0, v2, Lg/p/b/a/l0/u/m;->c:J

    aput-wide v0, v9, v11

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1f

    aget-wide v0, v9, v11

    move/from16 v27, v7

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    move-object/from16 v28, v8

    int-to-long v7, v7

    add-long/2addr v0, v7

    aput-wide v0, v9, v11

    goto :goto_15

    :cond_1f
    move/from16 v27, v7

    move-object/from16 v28, v8

    :goto_15
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    iget v1, v5, Lg/p/b/a/l0/u/c;->d:I

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->n()I

    move-result v1

    :cond_21
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_25

    const/4 v14, 0x1

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    move/from16 v29, v1

    iget-object v1, v15, Lg/p/b/a/l0/u/k;->h:[J

    move-object/from16 v30, v4

    if-eqz v1, :cond_27

    array-length v4, v1

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_26

    const/4 v4, 0x0

    aget-wide v32, v1, v4

    const-wide/16 v21, 0x0

    cmp-long v1, v32, v21

    if-nez v1, :cond_26

    iget-object v1, v15, Lg/p/b/a/l0/u/k;->i:[J

    aget-wide v32, v1, v4

    const-wide/16 v34, 0x3e8

    move v1, v9

    iget-wide v9, v15, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v36, v9

    invoke-static/range {v32 .. v37}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_1c

    :cond_26
    move v1, v9

    goto :goto_1b

    :cond_27
    move v1, v9

    move-object/from16 v31, v10

    :goto_1b
    const-wide/16 v21, 0x0

    :goto_1c
    iget-object v4, v2, Lg/p/b/a/l0/u/m;->i:[I

    iget-object v9, v2, Lg/p/b/a/l0/u/m;->j:[I

    iget-object v10, v2, Lg/p/b/a/l0/u/m;->k:[J

    move/from16 v32, v6

    iget-object v6, v2, Lg/p/b/a/l0/u/m;->l:[Z

    move-object/from16 v33, v6

    iget v6, v15, Lg/p/b/a/l0/u/k;->b:I

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_28

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    iget-object v6, v2, Lg/p/b/a/l0/u/m;->h:[I

    aget v6, v6, v11

    add-int/2addr v6, v12

    move/from16 v41, v3

    move/from16 v42, v4

    iget-wide v3, v15, Lg/p/b/a/l0/u/k;->c:J

    move v15, v12

    if-lez v11, :cond_29

    iget-wide v11, v2, Lg/p/b/a/l0/u/m;->s:J

    goto :goto_1e

    :cond_29
    move-wide/from16 v11, v19

    :goto_1e
    if-ge v15, v6, :cond_31

    if-eqz v7, :cond_2a

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->n()I

    move-result v35

    move/from16 v43, v6

    move/from16 v6, v35

    goto :goto_1f

    :cond_2a
    move/from16 v43, v6

    iget v6, v5, Lg/p/b/a/l0/u/c;->b:I

    :goto_1f
    if-eqz v8, :cond_2b

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->n()I

    move-result v35

    move/from16 v44, v7

    move/from16 v7, v35

    goto :goto_20

    :cond_2b
    move/from16 v44, v7

    iget v7, v5, Lg/p/b/a/l0/u/c;->c:I

    :goto_20
    if-nez v15, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v45, v0

    move/from16 v0, v29

    goto :goto_21

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->b()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_21

    :cond_2d
    move/from16 v45, v0

    iget v0, v5, Lg/p/b/a/l0/u/c;->d:I

    :goto_21
    move/from16 v46, v1

    if-eqz v14, :cond_2e

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->b()I

    move-result v1

    move-object/from16 v47, v13

    move/from16 v48, v14

    int-to-long v13, v1

    const-wide/16 v35, 0x3e8

    mul-long v13, v13, v35

    div-long/2addr v13, v3

    long-to-int v1, v13

    aput v1, v9, v15

    goto :goto_22

    :cond_2e
    move-object/from16 v47, v13

    move/from16 v48, v14

    const/4 v1, 0x0

    aput v1, v9, v15

    :goto_22
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v11

    move-wide/from16 v39, v3

    invoke-static/range {v35 .. v40}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v13

    sub-long v13, v13, v21

    aput-wide v13, v10, v15

    aput v7, v34, v15

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_30

    if-eqz v42, :cond_2f

    if-nez v15, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    aput-boolean v0, v33, v15

    int-to-long v0, v6

    add-long/2addr v11, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v43

    move/from16 v7, v44

    move/from16 v0, v45

    move/from16 v1, v46

    move-object/from16 v13, v47

    move/from16 v14, v48

    goto/16 :goto_1e

    :cond_31
    move/from16 v43, v6

    iput-wide v11, v2, Lg/p/b/a/l0/u/m;->s:J

    move/from16 v11, v17

    move/from16 v12, v43

    goto :goto_24

    :cond_32
    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move/from16 v41, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v5

    move/from16 v32, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v24, v9

    move-object/from16 v31, v10

    move v15, v12

    :goto_24
    add-int/lit8 v6, v32, 0x1

    const v2, 0x7472756e

    move-object/from16 v5, v23

    move/from16 v9, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    move/from16 v3, v41

    goto/16 :goto_14

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move/from16 v41, v3

    move-object/from16 v30, v4

    move/from16 v27, v7

    move-object/from16 v28, v8

    .line 35
    iget-object v0, v10, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    move-object/from16 v1, v28

    iget-object v2, v1, Lg/p/b/a/l0/u/m;->a:Lg/p/b/a/l0/u/c;

    iget v2, v2, Lg/p/b/a/l0/u/c;->a:I

    invoke-virtual {v0, v2}, Lg/p/b/a/l0/u/k;->a(I)Lg/p/b/a/l0/u/l;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    .line 36
    iget v4, v0, Lg/p/b/a/l0/u/l;->d:I

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v6

    const v7, 0xffffff

    and-int/2addr v6, v7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_34

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/n;->f(I)V

    :cond_34
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v5

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v6

    iget v7, v1, Lg/p/b/a/l0/u/m;->f:I

    if-ne v6, v7, :cond_39

    if-nez v5, :cond_36

    iget-object v5, v1, Lg/p/b/a/l0/u/m;->n:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v6, :cond_38

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_35

    const/4 v9, 0x1

    goto :goto_26

    :cond_35
    const/4 v9, 0x0

    :goto_26
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_36
    if-le v5, v4, :cond_37

    const/4 v2, 0x1

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    :goto_27
    mul-int v5, v5, v6

    const/4 v4, 0x0

    add-int/lit8 v8, v5, 0x0

    iget-object v5, v1, Lg/p/b/a/l0/u/m;->n:[Z

    invoke-static {v5, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_38
    invoke-virtual {v1, v8}, Lg/p/b/a/l0/u/m;->a(I)V

    goto :goto_28

    :cond_39
    new-instance v0, Lg/p/b/a/x;

    iget v1, v1, Lg/p/b/a/l0/u/m;->f:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_28
    const v2, 0x7361696f

    .line 37
    invoke-virtual {v3, v2}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v4, 0x8

    .line 38
    invoke-virtual {v2, v4}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3b

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/n;->f(I)V

    :cond_3b
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v4

    if-ne v4, v7, :cond_3d

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v1, Lg/p/b/a/l0/u/m;->d:J

    if-nez v4, :cond_3c

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v7

    goto :goto_29

    :cond_3c
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v7

    :goto_29
    add-long/2addr v5, v7

    iput-wide v5, v1, Lg/p/b/a/l0/u/m;->d:J

    goto :goto_2a

    :cond_3d
    new-instance v0, Lg/p/b/a/x;

    const/16 v1, 0x28

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v1, v2, v4}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_2a
    const v2, 0x73656e63

    .line 39
    invoke-virtual {v3, v2}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v1}, Lg/p/b/a/l0/u/e;->a(Lg/p/b/a/s0/n;ILg/p/b/a/l0/u/m;)V

    :cond_3f
    const v2, 0x73626770

    .line 41
    invoke-virtual {v3, v2}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v2

    const v4, 0x73677064

    invoke-virtual {v3, v4}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v4

    if-eqz v2, :cond_4c

    if-eqz v4, :cond_4c

    iget-object v2, v2, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lg/p/b/a/l0/u/l;->b:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_2b

    :cond_40
    const/16 v5, 0x8

    const/4 v0, 0x0

    :goto_2b
    move-object v8, v0

    .line 42
    invoke-virtual {v2, v5}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_41

    goto/16 :goto_2f

    :cond_41
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_42

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/n;->f(I)V

    :cond_42
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    if-ne v0, v7, :cond_4b

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->b()I

    move-result v2

    if-eq v2, v6, :cond_43

    goto/16 :goto_2f

    :cond_43
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_45

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_44

    goto :goto_2c

    :cond_44
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v2, 0x2

    if-lt v0, v2, :cond_46

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->f(I)V

    :cond_46
    :goto_2c
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v12, v2, 0xf

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    if-ne v2, v0, :cond_47

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-nez v7, :cond_48

    goto :goto_2f

    :cond_48
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v9

    const/16 v0, 0x10

    new-array v10, v0, [B

    .line 43
    iget-object v2, v4, Lg/p/b/a/s0/n;->a:[B

    iget v5, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v2, v0

    iput v2, v4, Lg/p/b/a/s0/n;->b:I

    if-nez v9, :cond_49

    .line 44
    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    new-array v2, v0, [B

    .line 45
    iget-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    iget v13, v4, Lg/p/b/a/s0/n;->b:I

    invoke-static {v5, v13, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v0, 0x1

    goto :goto_2e

    :cond_49
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2e
    move-object v13, v2

    .line 46
    iput-boolean v0, v1, Lg/p/b/a/l0/u/m;->m:Z

    new-instance v0, Lg/p/b/a/l0/u/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lg/p/b/a/l0/u/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lg/p/b/a/l0/u/m;->o:Lg/p/b/a/l0/u/l;

    goto :goto_2f

    :cond_4a
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4c
    :goto_2f
    iget-object v0, v3, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_4f

    iget-object v4, v3, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/u/a$b;

    iget v5, v4, Lg/p/b/a/l0/u/a;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_4e

    iget-object v4, v4, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const/16 v5, 0x8

    .line 48
    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->e(I)V

    .line 49
    iget-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    iget v6, v4, Lg/p/b/a/s0/n;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v9, v30

    invoke-static {v5, v6, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lg/p/b/a/s0/n;->b:I

    .line 50
    sget-object v5, Lg/p/b/a/l0/u/e;->J:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_31

    :cond_4d
    invoke-static {v4, v8, v1}, Lg/p/b/a/l0/u/e;->a(Lg/p/b/a/s0/n;ILg/p/b/a/l0/u/m;)V

    goto :goto_31

    :cond_4e
    move-object/from16 v9, v30

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v9

    goto :goto_30

    :cond_4f
    move-object/from16 v9, v30

    goto :goto_33

    :cond_50
    :goto_32
    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move/from16 v41, v3

    move-object v9, v4

    move/from16 v18, v6

    move/from16 v27, v7

    :goto_33
    add-int/lit8 v7, v27, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v4, v9

    move-object/from16 v2, v16

    move/from16 v6, v18

    move-object/from16 v1, v25

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_51
    move-object/from16 v25, v1

    .line 51
    iget-object v1, v0, Lg/p/b/a/l0/u/e;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_34

    :cond_52
    move-object/from16 v1, v25

    iget-object v1, v1, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-static {v1}, Lg/p/b/a/l0/u/e;->a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v1

    :goto_34
    if-eqz v1, :cond_54

    iget-object v2, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v2, :cond_54

    iget-object v4, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/u/e$b;

    .line 52
    iget-object v5, v4, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    iget-object v6, v4, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v6, v6, Lg/p/b/a/l0/u/m;->a:Lg/p/b/a/l0/u/c;

    iget v6, v6, Lg/p/b/a/l0/u/c;->a:I

    invoke-virtual {v5, v6}, Lg/p/b/a/l0/u/k;->a(I)Lg/p/b/a/l0/u/l;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v5, v5, Lg/p/b/a/l0/u/l;->b:Ljava/lang/String;

    goto :goto_36

    :cond_53
    const/4 v5, 0x0

    :goto_36
    iget-object v6, v4, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    iget-object v4, v4, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    iget-object v4, v4, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    invoke-interface {v6, v4}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 53
    :cond_54
    iget-wide v1, v0, Lg/p/b/a/l0/u/e;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_58

    iget-object v3, v0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/l0/u/e$b;

    iget-wide v4, v0, Lg/p/b/a/l0/u/e;->w:J

    if-eqz v3, :cond_57

    .line 54
    invoke-static {v4, v5}, Lg/p/b/a/c;->b(J)J

    move-result-wide v4

    iget v6, v3, Lg/p/b/a/l0/u/e$b;->e:I

    :goto_38
    iget-object v7, v3, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget v8, v7, Lg/p/b/a/l0/u/m;->f:I

    if-ge v6, v8, :cond_56

    .line 55
    iget-object v8, v7, Lg/p/b/a/l0/u/m;->k:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lg/p/b/a/l0/u/m;->j:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_56

    .line 56
    iget-object v7, v7, Lg/p/b/a/l0/u/m;->l:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_55

    iput v6, v3, Lg/p/b/a/l0/u/e$b;->h:I

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_57
    const/4 v0, 0x0

    throw v0

    :cond_58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v1, v0, Lg/p/b/a/l0/u/e;->w:J

    goto/16 :goto_0

    .line 58
    :cond_59
    iget-object v2, v0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/u/a$a;

    .line 59
    iget-object v2, v2, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/u/e;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/l0/u/e$b;

    invoke-virtual {v1}, Lg/p/b/a/l0/u/e$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/b/a/l0/u/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lg/p/b/a/l0/u/e;->v:I

    iput-wide p3, p0, Lg/p/b/a/l0/u/e;->w:J

    iget-object p1, p0, Lg/p/b/a/l0/u/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean p2, p0, Lg/p/b/a/l0/u/e;->E:Z

    invoke-virtual {p0}, Lg/p/b/a/l0/u/e;->b()V

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 3

    iput-object p1, p0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    iget-object v0, p0, Lg/p/b/a/l0/u/e;->b:Lg/p/b/a/l0/u/k;

    if-eqz v0, :cond_0

    new-instance v1, Lg/p/b/a/l0/u/e$b;

    iget v0, v0, Lg/p/b/a/l0/u/k;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/p/b/a/l0/u/e$b;-><init>(Lg/p/b/a/l0/p;)V

    iget-object p1, p0, Lg/p/b/a/l0/u/e;->b:Lg/p/b/a/l0/u/k;

    new-instance v0, Lg/p/b/a/l0/u/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lg/p/b/a/l0/u/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lg/p/b/a/l0/u/e$b;->a(Lg/p/b/a/l0/u/k;Lg/p/b/a/l0/u/c;)V

    iget-object p1, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lg/p/b/a/l0/u/e;->c()V

    iget-object p1, p0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 126
    invoke-static {p1, v0}, Lg/p/b/a/l0/u/j;->a(Lg/p/b/a/l0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/u/e;->p:I

    iput v0, p0, Lg/p/b/a/l0/u/e;->s:I

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lg/p/b/a/l0/p;

    iput-object v0, p0, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    iget-object v3, p0, Lg/p/b/a/l0/u/e;->o:Lg/p/b/a/l0/p;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lg/p/b/a/l0/u/e;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    iget-object v7, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/a/l0/p;

    iput-object v0, p0, Lg/p/b/a/l0/u/e;->G:[Lg/p/b/a/l0/p;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lg/p/b/a/l0/u/e;->K:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v5, v6}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/l0/u/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg/p/b/a/l0/p;

    iput-object v0, p0, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    :goto_2
    iget-object v0, p0, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/l0/u/e;->F:Lg/p/b/a/l0/h;

    iget-object v3, p0, Lg/p/b/a/l0/u/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iget-object v3, p0, Lg/p/b/a/l0/u/e;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v0, v3}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object v3, p0, Lg/p/b/a/l0/u/e;->H:[Lg/p/b/a/l0/p;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
