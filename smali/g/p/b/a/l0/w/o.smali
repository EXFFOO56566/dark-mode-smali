.class public final Lg/p/b/a/l0/w/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/o$b;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/w/b0;

.field public final b:Z

.field public final c:Z

.field public final d:Lg/p/b/a/l0/w/t;

.field public final e:Lg/p/b/a/l0/w/t;

.field public final f:Lg/p/b/a/l0/w/t;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lg/p/b/a/l0/p;

.field public k:Lg/p/b/a/l0/w/o$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lg/p/b/a/s0/n;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/b0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->a:Lg/p/b/a/l0/w/b0;

    iput-boolean p2, p0, Lg/p/b/a/l0/w/o;->b:Z

    iput-boolean p3, p0, Lg/p/b/a/l0/w/o;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->h:[Z

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/o;->o:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->h:[Z

    invoke-static {v0}, Lg/p/b/a/s0/l;->a([Z)V

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b;->k:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b;->o:Z

    iget-object v0, v0, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    .line 62
    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b$a;->b:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b$a;->a:Z

    const-wide/16 v2, 0x0

    .line 63
    iput-wide v2, p0, Lg/p/b/a/l0/w/o;->g:J

    iput-boolean v1, p0, Lg/p/b/a/l0/w/o;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/o;->m:J

    iget-boolean p1, p0, Lg/p/b/a/l0/w/o;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lg/p/b/a/l0/w/o;->n:Z

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 4

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/o;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/o;->j:Lg/p/b/a/l0/p;

    new-instance v1, Lg/p/b/a/l0/w/o$b;

    iget-boolean v2, p0, Lg/p/b/a/l0/w/o;->b:Z

    iget-boolean v3, p0, Lg/p/b/a/l0/w/o;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lg/p/b/a/l0/w/o$b;-><init>(Lg/p/b/a/l0/p;ZZ)V

    iput-object v1, p0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    iget-object v0, p0, Lg/p/b/a/l0/w/o;->a:Lg/p/b/a/l0/w/b0;

    invoke-virtual {v0, p1, p2}, Lg/p/b/a/l0/w/b0;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 2
    iget v3, v1, Lg/p/b/a/s0/n;->c:I

    .line 3
    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    iget-wide v5, v0, Lg/p/b/a/l0/w/o;->g:J

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lg/p/b/a/l0/w/o;->g:J

    iget-object v5, v0, Lg/p/b/a/l0/w/o;->j:Lg/p/b/a/l0/p;

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    :goto_0
    iget-object v1, v0, Lg/p/b/a/l0/w/o;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lg/p/b/a/s0/l;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lg/p/b/a/l0/w/o;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 4
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v0, v4, v2, v1}, Lg/p/b/a/l0/w/o;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lg/p/b/a/l0/w/o;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lg/p/b/a/l0/w/o;->m:J

    .line 6
    iget-boolean v12, v0, Lg/p/b/a/l0/w/o;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 7
    iget-boolean v12, v12, Lg/p/b/a/l0/w/o$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    goto/16 :goto_5

    .line 8
    :cond_4
    :goto_2
    iget-object v12, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    invoke-virtual {v12, v7}, Lg/p/b/a/l0/w/t;->a(I)Z

    iget-object v12, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    invoke-virtual {v12, v7}, Lg/p/b/a/l0/w/t;->a(I)Z

    iget-boolean v12, v0, Lg/p/b/a/l0/w/o;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    .line 9
    iget-boolean v12, v12, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v12, :cond_3

    .line 10
    iget-object v12, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    .line 11
    iget-boolean v12, v12, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v12, :cond_3

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    iget-object v14, v13, Lg/p/b/a/l0/w/t;->d:[B

    iget v13, v13, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    iget-object v14, v13, Lg/p/b/a/l0/w/t;->d:[B

    iget v13, v13, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    iget-object v14, v13, Lg/p/b/a/l0/w/t;->d:[B

    iget v13, v13, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v14, v15, v13}, Lg/p/b/a/s0/l;->b([BII)Lg/p/b/a/s0/l$b;

    move-result-object v13

    iget-object v14, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    iget-object v2, v14, Lg/p/b/a/l0/w/t;->d:[B

    iget v14, v14, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v2, v15, v14}, Lg/p/b/a/s0/l;->a([BII)Lg/p/b/a/s0/l$a;

    move-result-object v2

    iget-object v14, v0, Lg/p/b/a/l0/w/o;->j:Lg/p/b/a/l0/p;

    iget-object v15, v0, Lg/p/b/a/l0/w/o;->i:Ljava/lang/String;

    move/from16 v28, v3

    iget v3, v13, Lg/p/b/a/s0/l$b;->a:I

    move-object/from16 v29, v4

    iget v4, v13, Lg/p/b/a/s0/l$b;->b:I

    move/from16 v30, v5

    iget v5, v13, Lg/p/b/a/s0/l$b;->c:I

    move/from16 v31, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v6, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const-string v3, "avc1.%02X%02X%02X"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v20, -0x1

    .line 14
    iget v3, v13, Lg/p/b/a/s0/l$b;->e:I

    iget v4, v13, Lg/p/b/a/s0/l$b;->f:I

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v25, -0x1

    iget v5, v13, Lg/p/b/a/s0/l$b;->g:F

    const/16 v27, 0x0

    const-string v17, "video/avc"

    move-object/from16 v16, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v12

    move/from16 v26, v5

    invoke-static/range {v16 .. v27}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    invoke-interface {v14, v3}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lg/p/b/a/l0/w/o;->l:Z

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 15
    iget-object v3, v3, Lg/p/b/a/l0/w/o$b;->d:Landroid/util/SparseArray;

    iget v4, v13, Lg/p/b/a/s0/l$b;->d:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 17
    iget-object v3, v3, Lg/p/b/a/l0/w/o$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lg/p/b/a/s0/l$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    invoke-virtual {v2}, Lg/p/b/a/l0/w/t;->a()V

    goto :goto_3

    :cond_5
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    iget-object v2, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    .line 19
    iget-boolean v3, v2, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, v2, Lg/p/b/a/l0/w/t;->d:[B

    iget v2, v2, Lg/p/b/a/l0/w/t;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lg/p/b/a/s0/l;->b([BII)Lg/p/b/a/s0/l$b;

    move-result-object v2

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 21
    iget-object v3, v3, Lg/p/b/a/l0/w/o$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lg/p/b/a/s0/l$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    .line 23
    iget-boolean v3, v2, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v2, Lg/p/b/a/l0/w/t;->d:[B

    iget v2, v2, Lg/p/b/a/l0/w/t;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lg/p/b/a/s0/l;->a([BII)Lg/p/b/a/s0/l$a;

    move-result-object v2

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 25
    iget-object v3, v3, Lg/p/b/a/l0/w/o$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lg/p/b/a/s0/l$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    :goto_3
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    :goto_4
    invoke-virtual {v2}, Lg/p/b/a/l0/w/t;->a()V

    :cond_7
    :goto_5
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    invoke-virtual {v2, v7}, Lg/p/b/a/l0/w/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    iget-object v3, v2, Lg/p/b/a/l0/w/t;->d:[B

    iget v2, v2, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v3, v2}, Lg/p/b/a/s0/l;->a([BI)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->o:Lg/p/b/a/s0/n;

    iget-object v4, v0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    iget-object v4, v4, Lg/p/b/a/l0/w/t;->d:[B

    invoke-virtual {v3, v4, v2}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v2, v0, Lg/p/b/a/l0/w/o;->o:Lg/p/b/a/s0/n;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/o;->a:Lg/p/b/a/l0/w/b0;

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->o:Lg/p/b/a/s0/n;

    .line 27
    iget-object v2, v2, Lg/p/b/a/l0/w/b0;->b:[Lg/p/b/a/l0/p;

    invoke-static {v10, v11, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    .line 28
    :cond_8
    iget-object v2, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    iget-boolean v3, v0, Lg/p/b/a/l0/w/o;->l:Z

    iget-boolean v4, v0, Lg/p/b/a/l0/w/o;->n:Z

    .line 29
    iget v5, v2, Lg/p/b/a/l0/w/o$b;->i:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    iget-boolean v5, v2, Lg/p/b/a/l0/w/o$b;->c:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    iget-object v6, v2, Lg/p/b/a/l0/w/o$b;->m:Lg/p/b/a/l0/w/o$b$a;

    .line 30
    iget-boolean v7, v5, Lg/p/b/a/l0/w/o$b$a;->a:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v6, Lg/p/b/a/l0/w/o$b$a;->a:Z

    if-eqz v7, :cond_d

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->f:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->f:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->g:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->g:I

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lg/p/b/a/l0/w/o$b$a;->h:Z

    iget-boolean v10, v6, Lg/p/b/a/l0/w/o$b$a;->h:Z

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lg/p/b/a/l0/w/o$b$a;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lg/p/b/a/l0/w/o$b$a;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v5, Lg/p/b/a/l0/w/o$b$a;->j:Z

    iget-boolean v10, v6, Lg/p/b/a/l0/w/o$b$a;->j:Z

    if-ne v7, v10, :cond_d

    :cond_9
    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->d:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->d:I

    if-eq v7, v10, :cond_a

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    :cond_a
    iget-object v7, v5, Lg/p/b/a/l0/w/o$b$a;->c:Lg/p/b/a/s0/l$b;

    iget v7, v7, Lg/p/b/a/s0/l$b;->k:I

    if-nez v7, :cond_b

    iget-object v7, v6, Lg/p/b/a/l0/w/o$b$a;->c:Lg/p/b/a/s0/l$b;

    iget v7, v7, Lg/p/b/a/s0/l$b;->k:I

    if-nez v7, :cond_b

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->m:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->m:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->n:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->n:I

    if-ne v7, v10, :cond_d

    :cond_b
    iget-object v7, v5, Lg/p/b/a/l0/w/o$b$a;->c:Lg/p/b/a/s0/l$b;

    iget v7, v7, Lg/p/b/a/s0/l$b;->k:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    iget-object v7, v6, Lg/p/b/a/l0/w/o$b$a;->c:Lg/p/b/a/s0/l$b;

    iget v7, v7, Lg/p/b/a/s0/l$b;->k:I

    if-ne v7, v10, :cond_c

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->o:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->o:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lg/p/b/a/l0/w/o$b$a;->p:I

    iget v10, v6, Lg/p/b/a/l0/w/o$b$a;->p:I

    if-ne v7, v10, :cond_d

    :cond_c
    iget-boolean v7, v5, Lg/p/b/a/l0/w/o$b$a;->k:Z

    iget-boolean v10, v6, Lg/p/b/a/l0/w/o$b$a;->k:Z

    if-ne v7, v10, :cond_d

    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    iget v5, v5, Lg/p/b/a/l0/w/o$b$a;->l:I

    iget v6, v6, Lg/p/b/a/l0/w/o$b$a;->l:I

    if-eq v5, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    .line 31
    iget-boolean v3, v2, Lg/p/b/a/l0/w/o$b;->o:Z

    if-eqz v3, :cond_10

    iget-wide v5, v2, Lg/p/b/a/l0/w/o$b;->j:J

    sub-long v10, v8, v5

    long-to-int v3, v10

    add-int v15, v1, v3

    .line 32
    iget-boolean v13, v2, Lg/p/b/a/l0/w/o$b;->r:Z

    iget-wide v10, v2, Lg/p/b/a/l0/w/o$b;->p:J

    sub-long/2addr v5, v10

    long-to-int v14, v5

    iget-object v10, v2, Lg/p/b/a/l0/w/o$b;->a:Lg/p/b/a/l0/p;

    iget-wide v11, v2, Lg/p/b/a/l0/w/o$b;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    .line 33
    :cond_10
    iget-wide v5, v2, Lg/p/b/a/l0/w/o$b;->j:J

    iput-wide v5, v2, Lg/p/b/a/l0/w/o$b;->p:J

    iget-wide v5, v2, Lg/p/b/a/l0/w/o$b;->l:J

    iput-wide v5, v2, Lg/p/b/a/l0/w/o$b;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lg/p/b/a/l0/w/o$b;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lg/p/b/a/l0/w/o$b;->o:Z

    :cond_11
    iget-boolean v1, v2, Lg/p/b/a/l0/w/o$b;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    .line 34
    iget-boolean v3, v1, Lg/p/b/a/l0/w/o$b$a;->b:Z

    if-eqz v3, :cond_13

    iget v1, v1, Lg/p/b/a/l0/w/o$b$a;->e:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_12

    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    .line 35
    :cond_14
    :goto_7
    iget-boolean v1, v2, Lg/p/b/a/l0/w/o$b;->r:Z

    iget v3, v2, Lg/p/b/a/l0/w/o$b;->i:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v1, v3

    iput-boolean v1, v2, Lg/p/b/a/l0/w/o$b;->r:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lg/p/b/a/l0/w/o;->n:Z

    .line 37
    :cond_17
    iget-wide v1, v0, Lg/p/b/a/l0/w/o;->m:J

    .line 38
    iget-boolean v3, v0, Lg/p/b/a/l0/w/o;->l:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 39
    iget-boolean v3, v3, Lg/p/b/a/l0/w/o$b;->c:Z

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v4, v31

    goto :goto_b

    .line 40
    :cond_19
    :goto_a
    iget-object v3, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    move/from16 v4, v31

    invoke-virtual {v3, v4}, Lg/p/b/a/l0/w/t;->b(I)V

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    invoke-virtual {v3, v4}, Lg/p/b/a/l0/w/t;->b(I)V

    :goto_b
    iget-object v3, v0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    invoke-virtual {v3, v4}, Lg/p/b/a/l0/w/t;->b(I)V

    iget-object v3, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 41
    iput v4, v3, Lg/p/b/a/l0/w/o$b;->i:I

    iput-wide v1, v3, Lg/p/b/a/l0/w/o$b;->l:J

    iput-wide v8, v3, Lg/p/b/a/l0/w/o$b;->j:J

    iget-boolean v1, v3, Lg/p/b/a/l0/w/o$b;->b:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    goto :goto_c

    :cond_1a
    const/4 v1, 0x1

    :goto_c
    iget-boolean v2, v3, Lg/p/b/a/l0/w/o$b;->c:Z

    if-eqz v2, :cond_1c

    iget v2, v3, Lg/p/b/a/l0/w/o$b;->i:I

    if-eq v2, v5, :cond_1b

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    :cond_1b
    iget-object v1, v3, Lg/p/b/a/l0/w/o$b;->m:Lg/p/b/a/l0/w/o$b$a;

    iget-object v2, v3, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    iput-object v2, v3, Lg/p/b/a/l0/w/o$b;->m:Lg/p/b/a/l0/w/o$b$a;

    iput-object v1, v3, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lg/p/b/a/l0/w/o$b$a;->b:Z

    iput-boolean v2, v1, Lg/p/b/a/l0/w/o$b$a;->a:Z

    .line 43
    iput v2, v3, Lg/p/b/a/l0/w/o$b;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lg/p/b/a/l0/w/o$b;->k:Z

    :cond_1c
    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lg/p/b/a/l0/w/o;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 44
    iget-boolean v4, v4, Lg/p/b/a/l0/w/o$b;->c:Z

    if-eqz v4, :cond_1

    .line 45
    :cond_0
    iget-object v4, v0, Lg/p/b/a/l0/w/o;->d:Lg/p/b/a/l0/w/t;

    invoke-virtual {v4, v1, v2, v3}, Lg/p/b/a/l0/w/t;->a([BII)V

    iget-object v4, v0, Lg/p/b/a/l0/w/o;->e:Lg/p/b/a/l0/w/t;

    invoke-virtual {v4, v1, v2, v3}, Lg/p/b/a/l0/w/t;->a([BII)V

    :cond_1
    iget-object v4, v0, Lg/p/b/a/l0/w/o;->f:Lg/p/b/a/l0/w/t;

    invoke-virtual {v4, v1, v2, v3}, Lg/p/b/a/l0/w/t;->a([BII)V

    iget-object v4, v0, Lg/p/b/a/l0/w/o;->k:Lg/p/b/a/l0/w/o$b;

    .line 46
    iget-boolean v5, v4, Lg/p/b/a/l0/w/o$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, Lg/p/b/a/l0/w/o$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lg/p/b/a/l0/w/o$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lg/p/b/a/l0/w/o$b;->g:[B

    :cond_3
    iget-object v5, v4, Lg/p/b/a/l0/w/o$b;->g:[B

    iget v6, v4, Lg/p/b/a/l0/w/o$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lg/p/b/a/l0/w/o$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lg/p/b/a/l0/w/o$b;->h:I

    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    iget-object v3, v4, Lg/p/b/a/l0/w/o$b;->g:[B

    .line 47
    iput-object v3, v2, Lg/p/b/a/s0/o;->a:[B

    const/4 v3, 0x0

    iput v3, v2, Lg/p/b/a/s0/o;->c:I

    iput v1, v2, Lg/p/b/a/s0/o;->b:I

    iput v3, v2, Lg/p/b/a/s0/o;->d:I

    invoke-virtual {v2}, Lg/p/b/a/s0/o;->a()V

    .line 48
    iget-object v1, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v1}, Lg/p/b/a/s0/o;->f()V

    iget-object v1, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v1, v8}, Lg/p/b/a/s0/o;->b(I)I

    move-result v1

    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lg/p/b/a/s0/o;->d(I)V

    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v2}, Lg/p/b/a/s0/o;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    .line 49
    invoke-virtual {v2}, Lg/p/b/a/s0/o;->d()I

    .line 50
    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v2}, Lg/p/b/a/s0/o;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    .line 51
    invoke-virtual {v2}, Lg/p/b/a/s0/o;->d()I

    move-result v2

    .line 52
    iget-boolean v6, v4, Lg/p/b/a/l0/w/o$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v3, v4, Lg/p/b/a/l0/w/o$b;->k:Z

    iget-object v1, v4, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    .line 53
    iput v2, v1, Lg/p/b/a/l0/w/o$b$a;->e:I

    iput-boolean v7, v1, Lg/p/b/a/l0/w/o$b$a;->b:Z

    goto/16 :goto_5

    .line 54
    :cond_7
    iget-object v6, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v6}, Lg/p/b/a/s0/o;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    .line 55
    invoke-virtual {v6}, Lg/p/b/a/s0/o;->d()I

    move-result v6

    .line 56
    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    iput-boolean v3, v4, Lg/p/b/a/l0/w/o$b;->k:Z

    goto/16 :goto_5

    :cond_9
    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/p/b/a/s0/l$a;

    iget-object v10, v4, Lg/p/b/a/l0/w/o$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lg/p/b/a/s0/l$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/p/b/a/s0/l$b;

    iget-boolean v11, v10, Lg/p/b/a/s0/l$b;->h:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v11, v8}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v11, v8}, Lg/p/b/a/s0/o;->d(I)V

    :cond_b
    iget-object v8, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    iget v11, v10, Lg/p/b/a/s0/l$b;->j:I

    invoke-virtual {v8, v11}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v8, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    iget v11, v10, Lg/p/b/a/s0/l$b;->j:I

    invoke-virtual {v8, v11}, Lg/p/b/a/s0/o;->b(I)I

    move-result v8

    iget-boolean v11, v10, Lg/p/b/a/s0/l$b;->i:Z

    if-nez v11, :cond_f

    iget-object v11, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v11, v7}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v11, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v11}, Lg/p/b/a/s0/o;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v12, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v12, v7}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v12}, Lg/p/b/a/s0/o;->c()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v14, v4, Lg/p/b/a/l0/w/o$b;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    iget-object v14, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v14}, Lg/p/b/a/s0/o;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v14, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    .line 57
    invoke-virtual {v14}, Lg/p/b/a/s0/o;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 58
    :goto_2
    iget v15, v10, Lg/p/b/a/s0/l$b;->k:I

    if-nez v15, :cond_17

    iget-object v15, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    iget v3, v10, Lg/p/b/a/s0/l$b;->l:I

    invoke-virtual {v15, v3}, Lg/p/b/a/s0/o;->a(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v3, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    iget v15, v10, Lg/p/b/a/s0/l$b;->l:I

    invoke-virtual {v3, v15}, Lg/p/b/a/s0/o;->b(I)I

    move-result v3

    iget-boolean v9, v9, Lg/p/b/a/s0/l$a;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v9}, Lg/p/b/a/s0/o;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v9}, Lg/p/b/a/s0/o;->e()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    iget-boolean v3, v10, Lg/p/b/a/s0/l$b;->m:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->b()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    iget-object v3, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->e()I

    move-result v3

    iget-boolean v9, v9, Lg/p/b/a/s0/l$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v9}, Lg/p/b/a/s0/o;->b()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    :cond_19
    iget-object v9, v4, Lg/p/b/a/l0/w/o$b;->f:Lg/p/b/a/s0/o;

    invoke-virtual {v9}, Lg/p/b/a/s0/o;->e()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v4, Lg/p/b/a/l0/w/o$b;->n:Lg/p/b/a/l0/w/o$b$a;

    .line 59
    iput-object v10, v0, Lg/p/b/a/l0/w/o$b$a;->c:Lg/p/b/a/s0/l$b;

    iput v1, v0, Lg/p/b/a/l0/w/o$b$a;->d:I

    iput v2, v0, Lg/p/b/a/l0/w/o$b$a;->e:I

    iput v8, v0, Lg/p/b/a/l0/w/o$b$a;->f:I

    iput v6, v0, Lg/p/b/a/l0/w/o$b$a;->g:I

    iput-boolean v11, v0, Lg/p/b/a/l0/w/o$b$a;->h:Z

    iput-boolean v13, v0, Lg/p/b/a/l0/w/o$b$a;->i:Z

    iput-boolean v12, v0, Lg/p/b/a/l0/w/o$b$a;->j:Z

    iput-boolean v5, v0, Lg/p/b/a/l0/w/o$b$a;->k:Z

    iput v14, v0, Lg/p/b/a/l0/w/o$b$a;->l:I

    iput v3, v0, Lg/p/b/a/l0/w/o$b$a;->m:I

    iput v15, v0, Lg/p/b/a/l0/w/o$b$a;->n:I

    iput v9, v0, Lg/p/b/a/l0/w/o$b$a;->o:I

    iput v7, v0, Lg/p/b/a/l0/w/o$b$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b$a;->a:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/o$b$a;->b:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v4, Lg/p/b/a/l0/w/o$b;->k:Z

    :goto_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
