.class public final Lg/p/b/a/l0/w/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/h0;


# instance fields
.field public final a:Lg/p/b/a/l0/w/m;

.field public final b:Lg/p/b/a/s0/m;

.field public c:I

.field public d:I

.field public e:Lg/p/b/a/s0/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    new-instance p1, Lg/p/b/a/s0/m;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/w/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/w/u;->c:I

    iput v0, p0, Lg/p/b/a/l0/w/u;->d:I

    iput-boolean v0, p0, Lg/p/b/a/l0/w/u;->h:Z

    iget-object v0, p0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v0}, Lg/p/b/a/l0/w/m;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lg/p/b/a/l0/w/u;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/w/u;->d:I

    return-void
.end method

.method public final a(Lg/p/b/a/s0/n;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lg/p/b/a/l0/w/u;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lg/p/b/a/l0/w/u;->j:I

    if-eq v2, v4, :cond_0

    const/16 v8, 0x3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v2, v0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v2}, Lg/p/b/a/l0/w/m;->b()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, Lg/p/b/a/l0/w/u;->a(I)V

    :cond_4
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    if-lez v8, :cond_13

    iget v8, v0, Lg/p/b/a/l0/w/u;->c:I

    if-eqz v8, :cond_12

    const/4 v9, 0x0

    if-eq v8, v7, :cond_d

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    iget v10, v0, Lg/p/b/a/l0/w/u;->j:I

    if-ne v10, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v9, v8, v10

    :goto_2
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    .line 5
    iget v9, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v9, v8

    .line 6
    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->d(I)V

    :cond_6
    iget-object v9, v0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v9, v1}, Lg/p/b/a/l0/w/m;->a(Lg/p/b/a/s0/n;)V

    iget v9, v0, Lg/p/b/a/l0/w/u;->j:I

    if-eq v9, v4, :cond_c

    sub-int/2addr v9, v8

    iput v9, v0, Lg/p/b/a/l0/w/u;->j:I

    if-nez v9, :cond_c

    iget-object v8, v0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v8}, Lg/p/b/a/l0/w/m;->b()V

    invoke-virtual {p0, v7}, Lg/p/b/a/l0/w/u;->a(I)V

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    const/16 v8, 0xa

    iget v10, v0, Lg/p/b/a/l0/w/u;->i:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    iget-object v10, v10, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {p0, v1, v10, v8}, Lg/p/b/a/l0/w/u;->a(Lg/p/b/a/s0/n;[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    iget v10, v0, Lg/p/b/a/l0/w/u;->i:I

    invoke-virtual {p0, v1, v8, v10}, Lg/p/b/a/l0/w/u;->a(Lg/p/b/a/s0/n;[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 7
    iget-object v8, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v8, v9}, Lg/p/b/a/s0/m;->b(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lg/p/b/a/l0/w/u;->l:J

    iget-boolean v8, v0, Lg/p/b/a/l0/w/u;->f:Z

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    iget-object v8, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v8, v10}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v8, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    iget-object v13, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v13, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v13, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lg/p/b/a/s0/m;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v8, v13

    or-long/2addr v8, v11

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v14}, Lg/p/b/a/s0/m;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v8, v11

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-boolean v11, v0, Lg/p/b/a/l0/w/u;->h:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lg/p/b/a/l0/w/u;->g:Z

    if-eqz v11, :cond_9

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v10}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x1e

    shl-long/2addr v11, v13

    iget-object v13, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v13, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v13, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v13, v14}, Lg/p/b/a/s0/m;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v4, v13

    or-long/2addr v4, v11

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v14}, Lg/p/b/a/s0/m;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v4, v11

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v11, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v11, v0, Lg/p/b/a/l0/w/u;->e:Lg/p/b/a/s0/y;

    invoke-virtual {v11, v4, v5}, Lg/p/b/a/s0/y;->b(J)J

    iput-boolean v7, v0, Lg/p/b/a/l0/w/u;->h:Z

    :cond_9
    iget-object v4, v0, Lg/p/b/a/l0/w/u;->e:Lg/p/b/a/s0/y;

    invoke-virtual {v4, v8, v9}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lg/p/b/a/l0/w/u;->l:J

    .line 8
    :cond_a
    iget-boolean v4, v0, Lg/p/b/a/l0/w/u;->k:Z

    if-eqz v4, :cond_b

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v2, v9

    iget-object v4, v0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    iget-wide v8, v0, Lg/p/b/a/l0/w/u;->l:J

    invoke-interface {v4, v8, v9, v2}, Lg/p/b/a/l0/w/m;->a(JI)V

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lg/p/b/a/l0/w/u;->a(I)V

    goto/16 :goto_9

    :cond_c
    :goto_4
    const/4 v4, 0x3

    goto/16 :goto_8

    :cond_d
    const/4 v4, 0x3

    iget-object v5, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    iget-object v5, v5, Lg/p/b/a/s0/m;->a:[B

    const/16 v8, 0x9

    invoke-virtual {p0, v1, v5, v8}, Lg/p/b/a/l0/w/u;->a(Lg/p/b/a/s0/n;[BI)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 9
    iget-object v5, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v5, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/16 v9, 0x18

    invoke-virtual {v5, v9}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    if-eq v5, v7, :cond_e

    const/16 v9, 0x29

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected start code prefix: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 11
    iput v5, v0, Lg/p/b/a/l0/w/u;->j:I

    const/4 v5, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_e
    iget-object v5, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v5, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v10}, Lg/p/b/a/s0/m;->d()Z

    move-result v10

    iput-boolean v10, v0, Lg/p/b/a/l0/w/u;->k:Z

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v10, v6}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v10}, Lg/p/b/a/s0/m;->d()Z

    move-result v10

    iput-boolean v10, v0, Lg/p/b/a/l0/w/u;->f:Z

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v10}, Lg/p/b/a/s0/m;->d()Z

    move-result v10

    iput-boolean v10, v0, Lg/p/b/a/l0/w/u;->g:Z

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v10, v0, Lg/p/b/a/l0/w/u;->b:Lg/p/b/a/s0/m;

    invoke-virtual {v10, v9}, Lg/p/b/a/s0/m;->a(I)I

    move-result v9

    iput v9, v0, Lg/p/b/a/l0/w/u;->i:I

    const/4 v10, -0x1

    if-nez v5, :cond_f

    iput v10, v0, Lg/p/b/a/l0/w/u;->j:I

    goto :goto_5

    :cond_f
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, -0x9

    sub-int/2addr v5, v9

    iput v5, v0, Lg/p/b/a/l0/w/u;->j:I

    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_10

    const/4 v9, 0x2

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 12
    :goto_7
    invoke-virtual {p0, v9}, Lg/p/b/a/l0/w/u;->a(I)V

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v10, -0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x3

    const/4 v10, -0x1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lg/p/b/a/s0/n;->f(I)V

    :goto_9
    const/4 v4, -0x1

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/w/u;->e:Lg/p/b/a/s0/y;

    iget-object p1, p0, Lg/p/b/a/l0/w/u;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {p1, p2, p3}, Lg/p/b/a/l0/w/m;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    return-void
.end method

.method public final a(Lg/p/b/a/s0/n;[BI)Z
    .locals 5

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    iget v1, p0, Lg/p/b/a/l0/w/u;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lg/p/b/a/l0/w/u;->d:I

    .line 13
    iget-object v3, p1, Lg/p/b/a/s0/n;->a:[B

    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lg/p/b/a/s0/n;->b:I

    .line 14
    :goto_0
    iget p1, p0, Lg/p/b/a/l0/w/u;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/p/b/a/l0/w/u;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
