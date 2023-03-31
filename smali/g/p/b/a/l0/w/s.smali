.class public final Lg/p/b/a/l0/w/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Lg/p/b/a/s0/n;

.field public final b:Lg/p/b/a/l0/l;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg/p/b/a/l0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/s;->f:I

    new-instance v1, Lg/p/b/a/s0/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v1, p0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lg/p/b/a/l0/l;

    invoke-direct {v0}, Lg/p/b/a/l0/l;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/w/s;->b:Lg/p/b/a/l0/l;

    iput-object p1, p0, Lg/p/b/a/l0/w/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/s;->f:I

    iput v0, p0, Lg/p/b/a/l0/w/s;->g:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/s;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/s;->l:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 1

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/s;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/s;->e:Lg/p/b/a/l0/p;

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_b

    iget v2, v0, Lg/p/b/a/l0/w/s;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget v3, v0, Lg/p/b/a/l0/w/s;->k:I

    iget v5, v0, Lg/p/b/a/l0/w/s;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/s;->e:Lg/p/b/a/l0/p;

    invoke-interface {v3, v1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v3, v0, Lg/p/b/a/l0/w/s;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lg/p/b/a/l0/w/s;->g:I

    iget v9, v0, Lg/p/b/a/l0/w/s;->k:I

    if-ge v3, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lg/p/b/a/l0/w/s;->e:Lg/p/b/a/l0/p;

    iget-wide v6, v0, Lg/p/b/a/l0/w/s;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v0, Lg/p/b/a/l0/w/s;->l:J

    iget-wide v5, v0, Lg/p/b/a/l0/w/s;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lg/p/b/a/l0/w/s;->l:J

    iput v4, v0, Lg/p/b/a/l0/w/s;->g:I

    iput v4, v0, Lg/p/b/a/l0/w/s;->f:I

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget v6, v0, Lg/p/b/a/l0/w/s;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    iget-object v6, v6, Lg/p/b/a/s0/n;->a:[B

    iget v8, v0, Lg/p/b/a/l0/w/s;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lg/p/b/a/s0/n;->a([BII)V

    iget v6, v0, Lg/p/b/a/l0/w/s;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lg/p/b/a/l0/w/s;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v2

    iget-object v6, v0, Lg/p/b/a/l0/w/s;->b:Lg/p/b/a/l0/l;

    invoke-static {v2, v6}, Lg/p/b/a/l0/l;->a(ILg/p/b/a/l0/l;)Z

    move-result v2

    if-nez v2, :cond_4

    iput v4, v0, Lg/p/b/a/l0/w/s;->g:I

    iput v5, v0, Lg/p/b/a/l0/w/s;->f:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lg/p/b/a/l0/w/s;->b:Lg/p/b/a/l0/l;

    iget v6, v2, Lg/p/b/a/l0/l;->c:I

    iput v6, v0, Lg/p/b/a/l0/w/s;->k:I

    iget-boolean v6, v0, Lg/p/b/a/l0/w/s;->h:Z

    if-nez v6, :cond_5

    const-wide/32 v8, 0xf4240

    iget v6, v2, Lg/p/b/a/l0/l;->g:I

    int-to-long v10, v6

    mul-long v10, v10, v8

    iget v6, v2, Lg/p/b/a/l0/l;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lg/p/b/a/l0/w/s;->j:J

    iget-object v12, v0, Lg/p/b/a/l0/w/s;->d:Ljava/lang/String;

    iget-object v13, v2, Lg/p/b/a/l0/l;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, Lg/p/b/a/l0/l;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Lg/p/b/a/l0/w/s;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    iget-object v6, v0, Lg/p/b/a/l0/w/s;->e:Lg/p/b/a/l0/p;

    invoke-interface {v6, v2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean v5, v0, Lg/p/b/a/l0/w/s;->h:Z

    :cond_5
    iget-object v2, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/s;->e:Lg/p/b/a/l0/p;

    iget-object v4, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    invoke-interface {v2, v4, v7}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iput v3, v0, Lg/p/b/a/l0/w/s;->f:I

    goto/16 :goto_0

    .line 4
    :cond_6
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    .line 5
    iget v6, v1, Lg/p/b/a/s0/n;->b:I

    .line 6
    iget v7, v1, Lg/p/b/a/s0/n;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 7
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v0, Lg/p/b/a/l0/w/s;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iput-boolean v8, v0, Lg/p/b/a/l0/w/s;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    iput-boolean v4, v0, Lg/p/b/a/l0/w/s;->i:Z

    iget-object v4, v0, Lg/p/b/a/l0/w/s;->a:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    iput v3, v0, Lg/p/b/a/l0/w/s;->g:I

    iput v5, v0, Lg/p/b/a/l0/w/s;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
