.class public final Lg/p/b/a/l0/w/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/p$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/w/b0;

.field public b:Ljava/lang/String;

.field public c:Lg/p/b/a/l0/p;

.field public d:Lg/p/b/a/l0/w/p$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lg/p/b/a/l0/w/t;

.field public final h:Lg/p/b/a/l0/w/t;

.field public final i:Lg/p/b/a/l0/w/t;

.field public final j:Lg/p/b/a/l0/w/t;

.field public final k:Lg/p/b/a/l0/w/t;

.field public l:J

.field public m:J

.field public final n:Lg/p/b/a/s0/n;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->a:Lg/p/b/a/l0/w/b0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->f:[Z

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->f:[Z

    invoke-static {v0}, Lg/p/b/a/s0/l;->a([Z)V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->d:Lg/p/b/a/l0/w/p$a;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->f:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->g:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->h:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->i:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->j:Z

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lg/p/b/a/l0/w/p;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/p;->m:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 2

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/p;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/w/p;->c:Lg/p/b/a/l0/p;

    new-instance v1, Lg/p/b/a/l0/w/p$a;

    invoke-direct {v1, v0}, Lg/p/b/a/l0/w/p$a;-><init>(Lg/p/b/a/l0/p;)V

    iput-object v1, p0, Lg/p/b/a/l0/w/p;->d:Lg/p/b/a/l0/w/p$a;

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->a:Lg/p/b/a/l0/w/b0;

    invoke-virtual {v0, p1, p2}, Lg/p/b/a/l0/w/b0;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 35

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 1
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 2
    iget v3, v1, Lg/p/b/a/s0/n;->c:I

    .line 3
    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    iget-wide v5, v0, Lg/p/b/a/l0/w/p;->l:J

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lg/p/b/a/l0/w/p;->l:J

    iget-object v5, v0, Lg/p/b/a/l0/w/p;->c:Lg/p/b/a/l0/p;

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lg/p/b/a/l0/w/p;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lg/p/b/a/s0/l;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0, v4, v2, v3}, Lg/p/b/a/l0/w/p;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 4
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 5
    invoke-virtual {v0, v4, v2, v5}, Lg/p/b/a/l0/w/p;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    iget-wide v10, v0, Lg/p/b/a/l0/w/p;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-wide v12, v0, Lg/p/b/a/l0/w/p;->m:J

    .line 6
    iget-boolean v14, v0, Lg/p/b/a/l0/w/p;->e:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lg/p/b/a/l0/w/p;->d:Lg/p/b/a/l0/w/p$a;

    .line 7
    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->g:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->c:Z

    iput-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->m:Z

    iput-boolean v5, v14, Lg/p/b/a/l0/w/p$a;->j:Z

    goto :goto_2

    :cond_4
    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->h:Z

    if-nez v15, :cond_6

    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->g:Z

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move-wide/from16 v33, v10

    goto/16 :goto_17

    :cond_6
    :goto_3
    iget-boolean v15, v14, Lg/p/b/a/l0/w/p$a;->i:Z

    if-eqz v15, :cond_7

    move v15, v6

    iget-wide v5, v14, Lg/p/b/a/l0/w/p$a;->b:J

    sub-long v5, v10, v5

    long-to-int v6, v5

    add-int/2addr v6, v2

    invoke-virtual {v14, v6}, Lg/p/b/a/l0/w/p$a;->a(I)V

    goto :goto_4

    :cond_7
    move v15, v6

    :goto_4
    iget-wide v5, v14, Lg/p/b/a/l0/w/p$a;->b:J

    iput-wide v5, v14, Lg/p/b/a/l0/w/p$a;->k:J

    iget-wide v5, v14, Lg/p/b/a/l0/w/p$a;->e:J

    iput-wide v5, v14, Lg/p/b/a/l0/w/p$a;->l:J

    iput-boolean v8, v14, Lg/p/b/a/l0/w/p$a;->i:Z

    iget-boolean v5, v14, Lg/p/b/a/l0/w/p$a;->c:Z

    iput-boolean v5, v14, Lg/p/b/a/l0/w/p$a;->m:Z

    goto/16 :goto_16

    :cond_8
    move v15, v6

    .line 8
    iget-object v5, v0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    invoke-virtual {v5, v9}, Lg/p/b/a/l0/w/t;->a(I)Z

    iget-object v5, v0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    invoke-virtual {v5, v9}, Lg/p/b/a/l0/w/t;->a(I)Z

    iget-object v5, v0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v5, v9}, Lg/p/b/a/l0/w/t;->a(I)Z

    iget-object v5, v0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    .line 9
    iget-boolean v6, v5, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v6, :cond_27

    .line 10
    iget-object v6, v0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    .line 11
    iget-boolean v14, v6, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v14, :cond_27

    .line 12
    iget-object v14, v0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    .line 13
    iget-boolean v8, v14, Lg/p/b/a/l0/w/t;->c:Z

    if-eqz v8, :cond_27

    .line 14
    iget-object v8, v0, Lg/p/b/a/l0/w/p;->c:Lg/p/b/a/l0/p;

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 15
    iget v3, v5, Lg/p/b/a/l0/w/t;->e:I

    move-object/from16 v29, v4

    iget v4, v6, Lg/p/b/a/l0/w/t;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v15

    iget v15, v14, Lg/p/b/a/l0/w/t;->e:I

    add-int/2addr v4, v15

    new-array v4, v4, [B

    iget-object v15, v5, Lg/p/b/a/l0/w/t;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lg/p/b/a/l0/w/t;->d:[B

    iget v15, v5, Lg/p/b/a/l0/w/t;->e:I

    move/from16 v32, v7

    iget v7, v6, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v3, v2, v4, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lg/p/b/a/l0/w/t;->d:[B

    iget v5, v5, Lg/p/b/a/l0/w/t;->e:I

    iget v7, v6, Lg/p/b/a/l0/w/t;->e:I

    add-int/2addr v5, v7

    iget v7, v14, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v3, v2, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lg/p/b/a/s0/o;

    iget-object v5, v6, Lg/p/b/a/l0/w/t;->d:[B

    iget v6, v6, Lg/p/b/a/l0/w/t;->e:I

    invoke-direct {v3, v5, v2, v6}, Lg/p/b/a/s0/o;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->b(I)I

    move-result v5

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    const/16 v6, 0x58

    invoke-virtual {v3, v6}, Lg/p/b/a/s0/o;->d(I)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lg/p/b/a/s0/o;->d(I)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v7, v5, :cond_b

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x59

    :cond_9
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v14, v14, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v14}, Lg/p/b/a/s0/o;->d(I)V

    const/4 v7, 0x2

    if-lez v5, :cond_c

    rsub-int/lit8 v14, v5, 0x8

    mul-int/lit8 v14, v14, 0x2

    invoke-virtual {v3, v14}, Lg/p/b/a/s0/o;->d(I)V

    .line 16
    :cond_c
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v14

    if-ne v14, v2, :cond_d

    .line 17
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    .line 18
    :cond_d
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v15

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v16

    .line 19
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 20
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v17

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v18

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v19

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v20

    const/4 v6, 0x1

    if-eq v14, v6, :cond_f

    if-ne v14, v7, :cond_e

    goto :goto_6

    :cond_e
    const/16 v22, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/16 v22, 0x2

    :goto_7
    if-ne v14, v6, :cond_10

    const/4 v6, 0x2

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_8
    add-int v17, v17, v18

    mul-int v17, v17, v22

    sub-int v15, v15, v17

    add-int v19, v19, v20

    mul-int v19, v19, v6

    sub-int v16, v16, v19

    :cond_11
    move/from16 v22, v16

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v6

    .line 21
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    move v14, v5

    :goto_9
    if-gt v14, v5, :cond_13

    .line 22
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    .line 23
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v14, :cond_19

    const/4 v7, 0x0

    :goto_b
    const/4 v2, 0x6

    if-ge v7, v2, :cond_18

    .line 24
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v2

    if-nez v2, :cond_15

    .line 25
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-wide/from16 v33, v10

    :cond_14
    const/4 v2, 0x3

    goto :goto_d

    :cond_15
    const/16 v2, 0x40

    shl-int/lit8 v18, v5, 0x1

    add-int/lit8 v18, v18, 0x4

    move-wide/from16 v33, v10

    const/4 v14, 0x1

    shl-int v10, v14, v18

    .line 26
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v5, v14, :cond_16

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->e()I

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_14

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->e()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :goto_d
    if-ne v5, v2, :cond_17

    const/4 v10, 0x3

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    :goto_e
    add-int/2addr v7, v10

    move-wide/from16 v10, v33

    const/4 v14, 0x4

    goto :goto_b

    :cond_18
    move-wide/from16 v33, v10

    const/4 v2, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    const/4 v14, 0x4

    goto :goto_a

    :cond_19
    move-wide/from16 v33, v10

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->d(I)V

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->d(I)V

    .line 28
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    .line 29
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    .line 30
    :cond_1a
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v5, v2, :cond_21

    if-eqz v5, :cond_1b

    .line 31
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v7

    :cond_1b
    if-eqz v7, :cond_1e

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    .line 32
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    const/4 v11, 0x0

    :goto_10
    if-gt v11, v10, :cond_1d

    .line 33
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v17, v2

    goto :goto_13

    .line 34
    :cond_1e
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v10

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v11

    add-int v14, v10, v11

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_1f

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    .line 35
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_20

    .line 36
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    .line 37
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    move v10, v14

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_f

    .line 38
    :cond_21
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 39
    :goto_14
    invoke-virtual {v3}, Lg/p/b/a/s0/o;->d()I

    move-result v5

    if-ge v2, v5, :cond_22

    const/4 v5, 0x4

    add-int/lit8 v14, v6, 0x4

    const/4 v7, 0x1

    add-int/2addr v14, v7

    .line 40
    invoke-virtual {v3, v14}, Lg/p/b/a/s0/o;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->d(I)V

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lg/p/b/a/s0/o;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/o;->b(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_24

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lg/p/b/a/s0/o;->b(I)I

    move-result v2

    invoke-virtual {v3, v6}, Lg/p/b/a/s0/o;->b(I)I

    move-result v3

    if-eqz v2, :cond_23

    if-eqz v3, :cond_23

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v5, v2, v3

    :cond_23
    move/from16 v26, v5

    goto :goto_15

    :cond_24
    sget-object v3, Lg/p/b/a/s0/l;->b:[F

    array-length v6, v3

    if-ge v2, v6, :cond_25

    aget v2, v3, v2

    move/from16 v26, v2

    goto :goto_15

    :cond_25
    const/16 v3, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H265Reader"

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/high16 v26, 0x3f800000    # 1.0f

    :goto_15
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    move/from16 v21, v15

    invoke-static/range {v16 .. v27}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 43
    invoke-interface {v8, v1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/l0/w/p;->e:Z

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v32, v7

    move-wide/from16 v33, v10

    move/from16 v30, v15

    :goto_17
    iget-object v1, v0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v9}, Lg/p/b/a/l0/w/t;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    iget-object v3, v1, Lg/p/b/a/l0/w/t;->d:[B

    iget v1, v1, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v3, v1}, Lg/p/b/a/s0/l;->a([BI)I

    move-result v1

    iget-object v3, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    iget-object v4, v0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    iget-object v4, v4, Lg/p/b/a/l0/w/t;->d:[B

    invoke-virtual {v3, v4, v1}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->a:Lg/p/b/a/l0/w/b0;

    iget-object v3, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    .line 44
    iget-object v1, v1, Lg/p/b/a/l0/w/b0;->b:[Lg/p/b/a/l0/p;

    invoke-static {v12, v13, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    .line 45
    :cond_28
    iget-object v1, v0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v9}, Lg/p/b/a/l0/w/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    iget-object v3, v1, Lg/p/b/a/l0/w/t;->d:[B

    iget v1, v1, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v3, v1}, Lg/p/b/a/s0/l;->a([BI)I

    move-result v1

    iget-object v3, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    iget-object v4, v0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    iget-object v4, v4, Lg/p/b/a/l0/w/t;->d:[B

    invoke-virtual {v3, v4, v1}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->a:Lg/p/b/a/l0/w/b0;

    iget-object v2, v0, Lg/p/b/a/l0/w/p;->n:Lg/p/b/a/s0/n;

    .line 46
    iget-object v1, v1, Lg/p/b/a/l0/w/b0;->b:[Lg/p/b/a/l0/p;

    invoke-static {v12, v13, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    .line 47
    :cond_29
    iget-wide v1, v0, Lg/p/b/a/l0/w/p;->m:J

    .line 48
    iget-boolean v3, v0, Lg/p/b/a/l0/w/p;->e:Z

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lg/p/b/a/l0/w/p;->d:Lg/p/b/a/l0/w/p$a;

    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v3, Lg/p/b/a/l0/w/p$a;->g:Z

    iput-boolean v4, v3, Lg/p/b/a/l0/w/p$a;->h:Z

    iput-wide v1, v3, Lg/p/b/a/l0/w/p$a;->e:J

    iput v4, v3, Lg/p/b/a/l0/w/p$a;->d:I

    move-wide/from16 v10, v33

    iput-wide v10, v3, Lg/p/b/a/l0/w/p$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2b

    iget-boolean v1, v3, Lg/p/b/a/l0/w/p$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lg/p/b/a/l0/w/p$a;->i:Z

    if-eqz v1, :cond_2a

    move/from16 v1, v31

    invoke-virtual {v3, v1}, Lg/p/b/a/l0/w/p$a;->a(I)V

    iput-boolean v4, v3, Lg/p/b/a/l0/w/p$a;->i:Z

    :cond_2a
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2b

    iget-boolean v1, v3, Lg/p/b/a/l0/w/p$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lg/p/b/a/l0/w/p$a;->h:Z

    iput-boolean v5, v3, Lg/p/b/a/l0/w/p$a;->j:Z

    goto :goto_18

    :cond_2b
    const/4 v5, 0x1

    :goto_18
    const/16 v1, 0x10

    if-lt v2, v1, :cond_2c

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    iput-boolean v1, v3, Lg/p/b/a/l0/w/p$a;->c:Z

    if-nez v1, :cond_2e

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    iput-boolean v8, v3, Lg/p/b/a/l0/w/p$a;->f:Z

    goto :goto_1c

    :cond_2f
    move/from16 v2, v32

    .line 50
    iget-object v1, v0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/t;->b(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/t;->b(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/t;->b(I)V

    :goto_1c
    iget-object v1, v0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/t;->b(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/t;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget-boolean v0, p0, Lg/p/b/a/l0/w/p;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->d:Lg/p/b/a/l0/w/p$a;

    .line 51
    iget-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lg/p/b/a/l0/w/p$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lg/p/b/a/l0/w/p$a;->g:Z

    iput-boolean v2, v0, Lg/p/b/a/l0/w/p$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lg/p/b/a/l0/w/p$a;->d:I

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lg/p/b/a/l0/w/p;->g:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/l0/w/t;->a([BII)V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->h:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/l0/w/t;->a([BII)V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/l0/w/t;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/p/b/a/l0/w/p;->j:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/l0/w/t;->a([BII)V

    iget-object v0, p0, Lg/p/b/a/l0/w/p;->k:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/l0/w/t;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
