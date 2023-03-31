.class public final Lg/p/b/a/l0/w/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lg/p/b/a/s0/m;

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lg/p/b/a/l0/p;

.field public g:Lg/p/b/a/l0/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lg/p/b/a/l0/p;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/l0/w/i;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/m;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object v0, p0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    new-instance v0, Lg/p/b/a/s0/n;

    sget-object v1, Lg/p/b/a/l0/w/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object v0, p0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p0}, Lg/p/b/a/l0/w/i;->c()V

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/l0/w/i;->m:I

    iput v0, p0, Lg/p/b/a/l0/w/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/p/b/a/l0/w/i;->q:J

    iput-boolean p1, p0, Lg/p/b/a/l0/w/i;->a:Z

    iput-object p2, p0, Lg/p/b/a/l0/w/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lg/p/b/a/l0/w/i;->l:Z

    invoke-virtual {p0}, Lg/p/b/a/l0/w/i;->c()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/i;->s:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 3

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/i;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/i;->f:Lg/p/b/a/l0/p;

    iget-boolean v0, p0, Lg/p/b/a/l0/w/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/i;->g:Lg/p/b/a/l0/p;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg/p/b/a/l0/f;

    invoke-direct {p1}, Lg/p/b/a/l0/f;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/i;->g:Lg/p/b/a/l0/p;

    :goto_0
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_21

    iget v2, v0, Lg/p/b/a/l0/w/i;->h:I

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v5, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v6, :cond_2

    if-ne v2, v8, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget v3, v0, Lg/p/b/a/l0/w/i;->r:I

    iget v4, v0, Lg/p/b/a/l0/w/i;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/i;->t:Lg/p/b/a/l0/p;

    invoke-interface {v3, v1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v3, v0, Lg/p/b/a/l0/w/i;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lg/p/b/a/l0/w/i;->i:I

    iget v8, v0, Lg/p/b/a/l0/w/i;->r:I

    if-ne v3, v8, :cond_0

    iget-object v4, v0, Lg/p/b/a/l0/w/i;->t:Lg/p/b/a/l0/p;

    iget-wide v5, v0, Lg/p/b/a/l0/w/i;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v0, Lg/p/b/a/l0/w/i;->s:J

    iget-wide v4, v0, Lg/p/b/a/l0/w/i;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lg/p/b/a/l0/w/i;->s:J

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/w/i;->c()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-boolean v2, v0, Lg/p/b/a/l0/w/i;->k:Z

    const/4 v3, 0x5

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    :goto_1
    iget-object v12, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    iget-object v12, v12, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {v0, v1, v12, v2}, Lg/p/b/a/l0/w/i;->a(Lg/p/b/a/s0/n;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v7}, Lg/p/b/a/s0/m;->b(I)V

    iget-boolean v2, v0, Lg/p/b/a/l0/w/i;->p:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v9}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    const/16 v5, 0x3d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdtsReader"

    .line 4
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 5
    :cond_4
    iget-object v5, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v5, v3}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v5, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    iget v12, v0, Lg/p/b/a/l0/w/i;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v11

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v7

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x78

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    invoke-static {v13}, Lg/p/b/a/s0/c;->a([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v14, v0, Lg/p/b/a/l0/w/i;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->d:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v24}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    const-wide/32 v5, 0x3d090000

    iget v11, v2, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v11, v11

    div-long/2addr v5, v11

    iput-wide v5, v0, Lg/p/b/a/l0/w/i;->q:J

    iget-object v5, v0, Lg/p/b/a/l0/w/i;->f:Lg/p/b/a/l0/p;

    invoke-interface {v5, v2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean v10, v0, Lg/p/b/a/l0/w/i;->p:Z

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/m;->c(I)V

    :goto_2
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v3

    iget-boolean v3, v0, Lg/p/b/a/l0/w/i;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v3, v0, Lg/p/b/a/l0/w/i;->f:Lg/p/b/a/l0/p;

    iget-wide v4, v0, Lg/p/b/a/l0/w/i;->q:J

    .line 6
    iput v8, v0, Lg/p/b/a/l0/w/i;->h:I

    iput v7, v0, Lg/p/b/a/l0/w/i;->i:I

    iput-object v3, v0, Lg/p/b/a/l0/w/i;->t:Lg/p/b/a/l0/p;

    iput-wide v4, v0, Lg/p/b/a/l0/w/i;->u:J

    iput v2, v0, Lg/p/b/a/l0/w/i;->r:I

    goto/16 :goto_0

    .line 7
    :cond_7
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v0, v1, v2, v5}, Lg/p/b/a/l0/w/i;->a(Lg/p/b/a/s0/n;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->g:Lg/p/b/a/l0/p;

    iget-object v4, v0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    invoke-interface {v2, v4, v5}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->g:Lg/p/b/a/l0/p;

    iget-object v3, v0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->j()I

    move-result v3

    add-int/2addr v3, v5

    .line 9
    iput v8, v0, Lg/p/b/a/l0/w/i;->h:I

    iput v5, v0, Lg/p/b/a/l0/w/i;->i:I

    iput-object v2, v0, Lg/p/b/a/l0/w/i;->t:Lg/p/b/a/l0/p;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lg/p/b/a/l0/w/i;->u:J

    iput v3, v0, Lg/p/b/a/l0/w/i;->r:I

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    iget-object v3, v2, Lg/p/b/a/s0/m;->a:[B

    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    .line 11
    iget v11, v1, Lg/p/b/a/s0/n;->b:I

    .line 12
    aget-byte v4, v4, v11

    aput-byte v4, v3, v7

    invoke-virtual {v2, v9}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    iget v3, v0, Lg/p/b/a/l0/w/i;->n:I

    if-eq v3, v5, :cond_a

    if-eq v2, v3, :cond_a

    .line 13
    iput-boolean v7, v0, Lg/p/b/a/l0/w/i;->l:Z

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/w/i;->c()V

    goto/16 :goto_0

    .line 14
    :cond_a
    iget-boolean v3, v0, Lg/p/b/a/l0/w/i;->l:Z

    if-nez v3, :cond_b

    iput-boolean v10, v0, Lg/p/b/a/l0/w/i;->l:Z

    iget v3, v0, Lg/p/b/a/l0/w/i;->o:I

    iput v3, v0, Lg/p/b/a/l0/w/i;->m:I

    iput v2, v0, Lg/p/b/a/l0/w/i;->n:I

    .line 15
    :cond_b
    iput v6, v0, Lg/p/b/a/l0/w/i;->h:I

    iput v7, v0, Lg/p/b/a/l0/w/i;->i:I

    goto/16 :goto_0

    .line 16
    :cond_c
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    .line 17
    iget v11, v1, Lg/p/b/a/s0/n;->b:I

    .line 18
    iget v12, v1, Lg/p/b/a/s0/n;->c:I

    :goto_3
    if-ge v11, v12, :cond_20

    add-int/lit8 v13, v11, 0x1

    .line 19
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v0, Lg/p/b/a/l0/w/i;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1a

    int-to-byte v14, v11

    const v16, 0xff00

    and-int/lit16 v14, v14, 0xff

    or-int v14, v14, v16

    .line 20
    invoke-static {v14}, Lg/p/b/a/l0/w/i;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 21
    iget-boolean v14, v0, Lg/p/b/a/l0/w/i;->l:Z

    if-nez v14, :cond_17

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v15}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v15, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    iget-object v15, v15, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lg/p/b/a/l0/w/i;->b(Lg/p/b/a/s0/n;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v15, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v15, v8}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v15, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v15, v10}, Lg/p/b/a/s0/m;->a(I)I

    move-result v15

    iget v7, v0, Lg/p/b/a/l0/w/i;->m:I

    if-eq v7, v5, :cond_e

    if-eq v15, v7, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v7, v0, Lg/p/b/a/l0/w/i;->n:I

    if-eq v7, v5, :cond_11

    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    iget-object v7, v7, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {v0, v1, v7, v10}, Lg/p/b/a/l0/w/i;->b(Lg/p/b/a/s0/n;[BI)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v7, v9}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v7, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v7

    iget v9, v0, Lg/p/b/a/l0/w/i;->n:I

    if-eq v7, v9, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v14, 0x2

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    :cond_11
    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    iget-object v7, v7, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {v0, v1, v7, v8}, Lg/p/b/a/l0/w/i;->b(Lg/p/b/a/s0/n;[BI)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v7, v0, Lg/p/b/a/l0/w/i;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v7, v4}, Lg/p/b/a/s0/m;->a(I)I

    move-result v7

    if-gt v7, v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/2addr v14, v7

    add-int/lit8 v7, v14, 0x1

    .line 23
    iget v9, v1, Lg/p/b/a/s0/n;->c:I

    if-lt v7, v9, :cond_14

    goto :goto_4

    .line 24
    :cond_14
    iget-object v9, v1, Lg/p/b/a/s0/n;->a:[B

    aget-byte v14, v9, v14

    aget-byte v9, v9, v7

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    .line 25
    invoke-static {v9}, Lg/p/b/a/l0/w/i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 26
    iget v9, v0, Lg/p/b/a/l0/w/i;->m:I

    if-eq v9, v5, :cond_15

    iget-object v9, v1, Lg/p/b/a/s0/n;->a:[B

    aget-byte v7, v9, v7

    and-int/lit8 v7, v7, 0x8

    shr-int/2addr v7, v6

    if-ne v7, v15, :cond_16

    :cond_15
    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_1a

    :cond_17
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 27
    iput v2, v0, Lg/p/b/a/l0/w/i;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lg/p/b/a/l0/w/i;->k:Z

    iget-boolean v2, v0, Lg/p/b/a/l0/w/i;->l:Z

    if-nez v2, :cond_19

    .line 28
    iput v10, v0, Lg/p/b/a/l0/w/i;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lg/p/b/a/l0/w/i;->i:I

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    .line 29
    iput v6, v0, Lg/p/b/a/l0/w/i;->h:I

    iput v2, v0, Lg/p/b/a/l0/w/i;->i:I

    goto :goto_8

    .line 30
    :cond_1a
    iget v7, v0, Lg/p/b/a/l0/w/i;->j:I

    or-int v9, v11, v7

    const/16 v11, 0x149

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x1ff

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x344

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x433

    if-eq v9, v11, :cond_1c

    const/16 v9, 0x100

    if-eq v7, v9, :cond_1b

    iput v9, v0, Lg/p/b/a/l0/w/i;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_b

    :cond_1b
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_a

    :cond_1c
    const/4 v7, 0x2

    .line 31
    iput v7, v0, Lg/p/b/a/l0/w/i;->h:I

    sget-object v2, Lg/p/b/a/l0/w/i;->v:[B

    array-length v2, v2

    iput v2, v0, Lg/p/b/a/l0/w/i;->i:I

    const/4 v9, 0x0

    iput v9, v0, Lg/p/b/a/l0/w/i;->r:I

    iget-object v2, v0, Lg/p/b/a/l0/w/i;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v9}, Lg/p/b/a/s0/n;->e(I)V

    .line 32
    :goto_8
    invoke-virtual {v1, v13}, Lg/p/b/a/s0/n;->e(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v15, 0x400

    goto :goto_9

    :cond_1e
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v15, 0x200

    goto :goto_9

    :cond_1f
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v15, 0x300

    :goto_9
    iput v15, v0, Lg/p/b/a/l0/w/i;->j:I

    :goto_a
    move v11, v13

    :goto_b
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v1, v11}, Lg/p/b/a/s0/n;->e(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final a(Lg/p/b/a/s0/n;[BI)Z
    .locals 4

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    iget v1, p0, Lg/p/b/a/l0/w/i;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lg/p/b/a/l0/w/i;->i:I

    .line 33
    iget-object v2, p1, Lg/p/b/a/s0/n;->a:[B

    iget v3, p1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lg/p/b/a/s0/n;->b:I

    .line 34
    iget p1, p0, Lg/p/b/a/l0/w/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/p/b/a/l0/w/i;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lg/p/b/a/s0/n;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p1, Lg/p/b/a/s0/n;->a:[B

    iget v2, p1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lg/p/b/a/s0/n;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/i;->h:I

    iput v0, p0, Lg/p/b/a/l0/w/i;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lg/p/b/a/l0/w/i;->j:I

    return-void
.end method
