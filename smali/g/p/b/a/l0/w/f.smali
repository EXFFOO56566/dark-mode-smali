.class public final Lg/p/b/a/l0/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Lg/p/b/a/s0/m;

.field public final b:Lg/p/b/a/s0/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg/p/b/a/l0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media2/exoplayer/external/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/m;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object v0, p0, Lg/p/b/a/l0/w/f;->a:Lg/p/b/a/s0/m;

    new-instance v1, Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/m;->a:[B

    invoke-direct {v1, v0}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object v1, p0, Lg/p/b/a/l0/w/f;->b:Lg/p/b/a/s0/n;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/f;->f:I

    iput v0, p0, Lg/p/b/a/l0/w/f;->g:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/f;->h:Z

    iput-boolean v0, p0, Lg/p/b/a/l0/w/f;->i:Z

    iput-object p1, p0, Lg/p/b/a/l0/w/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/f;->f:I

    iput v0, p0, Lg/p/b/a/l0/w/f;->g:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/f;->h:Z

    iput-boolean v0, p0, Lg/p/b/a/l0/w/f;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/f;->m:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 1

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/f;->e:Lg/p/b/a/l0/p;

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_e

    iget v2, v0, Lg/p/b/a/l0/w/f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget v3, v0, Lg/p/b/a/l0/w/f;->l:I

    iget v5, v0, Lg/p/b/a/l0/w/f;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/f;->e:Lg/p/b/a/l0/p;

    invoke-interface {v3, v1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v3, v0, Lg/p/b/a/l0/w/f;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lg/p/b/a/l0/w/f;->g:I

    iget v9, v0, Lg/p/b/a/l0/w/f;->l:I

    if-ne v3, v9, :cond_0

    iget-object v5, v0, Lg/p/b/a/l0/w/f;->e:Lg/p/b/a/l0/p;

    iget-wide v6, v0, Lg/p/b/a/l0/w/f;->m:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v0, Lg/p/b/a/l0/w/f;->m:J

    iget-wide v5, v0, Lg/p/b/a/l0/w/f;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lg/p/b/a/l0/w/f;->m:J

    iput v4, v0, Lg/p/b/a/l0/w/f;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg/p/b/a/l0/w/f;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v6

    iget v7, v0, Lg/p/b/a/l0/w/f;->g:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lg/p/b/a/l0/w/f;->g:I

    .line 2
    iget-object v9, v1, Lg/p/b/a/s0/n;->a:[B

    iget v10, v1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v2, v6

    iput v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 3
    iget v2, v0, Lg/p/b/a/l0/w/f;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lg/p/b/a/l0/w/f;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 4
    iget-object v2, v0, Lg/p/b/a/l0/w/f;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/f;->a:Lg/p/b/a/s0/m;

    invoke-static {v2}, Lg/p/b/a/i0/b;->a(Lg/p/b/a/s0/m;)Lg/p/b/a/i0/b$b;

    move-result-object v2

    iget-object v5, v0, Lg/p/b/a/l0/w/f;->k:Landroidx/media2/exoplayer/external/Format;

    if-eqz v5, :cond_4

    iget v6, v2, Lg/p/b/a/i0/b$b;->b:I

    iget v7, v5, Landroidx/media2/exoplayer/external/Format;->z:I

    if-ne v6, v7, :cond_4

    iget v6, v2, Lg/p/b/a/i0/b$b;->a:I

    iget v7, v5, Landroidx/media2/exoplayer/external/Format;->A:I

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v9, v0, Lg/p/b/a/l0/w/f;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lg/p/b/a/i0/b$b;->b:I

    iget v15, v2, Lg/p/b/a/i0/b$b;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lg/p/b/a/l0/w/f;->c:Ljava/lang/String;

    const-string v10, "audio/ac4"

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v19}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    iput-object v5, v0, Lg/p/b/a/l0/w/f;->k:Landroidx/media2/exoplayer/external/Format;

    iget-object v6, v0, Lg/p/b/a/l0/w/f;->e:Lg/p/b/a/l0/p;

    invoke-interface {v6, v5}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    :cond_5
    iget v5, v2, Lg/p/b/a/i0/b$b;->c:I

    iput v5, v0, Lg/p/b/a/l0/w/f;->l:I

    const-wide/32 v5, 0xf4240

    iget v2, v2, Lg/p/b/a/i0/b$b;->d:I

    int-to-long v9, v2

    mul-long v9, v9, v5

    iget-object v2, v0, Lg/p/b/a/l0/w/f;->k:Landroidx/media2/exoplayer/external/Format;

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v5, v2

    div-long/2addr v9, v5

    iput-wide v9, v0, Lg/p/b/a/l0/w/f;->j:J

    .line 5
    iget-object v2, v0, Lg/p/b/a/l0/w/f;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/f;->e:Lg/p/b/a/l0/p;

    iget-object v4, v0, Lg/p/b/a/l0/w/f;->b:Lg/p/b/a/s0/n;

    invoke-interface {v2, v4, v8}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iput v3, v0, Lg/p/b/a/l0/w/f;->f:I

    goto/16 :goto_0

    .line 6
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    const/16 v6, 0x41

    const/16 v7, 0x40

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lg/p/b/a/l0/w/f;->h:Z

    const/16 v8, 0xac

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lg/p/b/a/l0/w/f;->h:Z

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    if-ne v2, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v0, Lg/p/b/a/l0/w/f;->h:Z

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_6

    :cond_a
    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lg/p/b/a/l0/w/f;->i:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    .line 7
    iput v5, v0, Lg/p/b/a/l0/w/f;->f:I

    iget-object v2, v0, Lg/p/b/a/l0/w/f;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/16 v8, -0x54

    aput-byte v8, v2, v4

    iget-boolean v4, v0, Lg/p/b/a/l0/w/f;->i:Z

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v6, 0x40

    :goto_7
    int-to-byte v4, v6

    aput-byte v4, v2, v5

    iput v3, v0, Lg/p/b/a/l0/w/f;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
