.class public Lg/p/b/a/l0/w/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/s0/m;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/w/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lg/p/b/a/l0/w/g0;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/g0;I)V
    .locals 1

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/p/b/a/s0/m;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lg/p/b/a/l0/w/g0$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 1
    iget v4, v2, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 2
    iget v4, v2, Lg/p/b/a/l0/w/g0;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Lg/p/b/a/s0/y;

    .line 4
    iget-object v2, v2, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/s0/y;

    .line 6
    iget-wide v7, v2, Lg/p/b/a/s0/y;->a:J

    .line 7
    invoke-direct {v4, v7, v8}, Lg/p/b/a/s0/y;-><init>(J)V

    iget-object v2, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 8
    iget-object v2, v2, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 10
    iget-object v2, v2, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg/p/b/a/s0/y;

    :goto_1
    invoke-virtual {v1, v3}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v1, v8, v3}, Lg/p/b/a/s0/n;->a(Lg/p/b/a/s0/m;I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v8, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    iget-object v9, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lg/p/b/a/s0/m;->a(I)I

    move-result v9

    .line 12
    iput v9, v8, Lg/p/b/a/l0/w/g0;->r:I

    .line 13
    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v1, v8, v3}, Lg/p/b/a/s0/n;->a(Lg/p/b/a/s0/m;I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lg/p/b/a/s0/m;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 14
    iget v12, v8, Lg/p/b/a/l0/w/g0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_3

    .line 15
    iget-object v8, v8, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    if-nez v8, :cond_3

    .line 16
    new-instance v8, Lg/p/b/a/l0/w/h0$b;

    sget-object v12, Lg/p/b/a/s0/a0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lg/p/b/a/l0/w/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v12, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 17
    iget-object v14, v12, Lg/p/b/a/l0/w/g0;->e:Lg/p/b/a/l0/w/h0$c;

    .line 18
    invoke-interface {v14, v13, v8}, Lg/p/b/a/l0/w/h0$c;->a(ILg/p/b/a/l0/w/h0$b;)Lg/p/b/a/l0/w/h0;

    move-result-object v8

    .line 19
    iput-object v8, v12, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    .line 20
    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 21
    iget-object v12, v8, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    .line 22
    iget-object v8, v8, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    .line 23
    new-instance v14, Lg/p/b/a/l0/w/h0$d;

    invoke-direct {v14, v2, v13, v15}, Lg/p/b/a/l0/w/h0$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lg/p/b/a/l0/w/h0;->a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    :cond_3
    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_17

    iget-object v14, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lg/p/b/a/s0/n;->a(Lg/p/b/a/s0/m;I)V

    iget-object v14, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    iget-object v14, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v14, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v14, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v14, v10}, Lg/p/b/a/s0/m;->a(I)I

    move-result v14

    iget-object v10, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v10, v9}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v10, v0, Lg/p/b/a/l0/w/g0$b;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v10, v11}, Lg/p/b/a/s0/m;->a(I)I

    move-result v10

    .line 24
    iget v11, v1, Lg/p/b/a/s0/n;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    iget v6, v1, Lg/p/b/a/s0/n;->b:I

    if-ge v6, v15, :cond_f

    .line 25
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v16

    .line 26
    iget v9, v1, Lg/p/b/a/s0/n;->b:I

    add-int v9, v9, v16

    const/16 v7, 0x59

    if-ne v6, v12, :cond_7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v6

    const-wide/32 v19, 0x41432d33

    cmp-long v16, v6, v19

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    const-wide/32 v19, 0x45414333

    cmp-long v16, v6, v19

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    const-wide/32 v19, 0x41432d34

    cmp-long v16, v6, v19

    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    const-wide/32 v19, 0x48455643

    cmp-long v16, v6, v19

    if-nez v16, :cond_a

    const/16 v3, 0x24

    goto :goto_7

    :cond_7
    const/16 v12, 0x6a

    if-ne v6, v12, :cond_8

    :goto_4
    const/16 v3, 0x81

    goto :goto_7

    :cond_8
    const/16 v12, 0x7a

    if-ne v6, v12, :cond_9

    :goto_5
    const/16 v3, 0x87

    goto :goto_7

    :cond_9
    const/16 v12, 0x7f

    if-ne v6, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v6

    if-ne v6, v13, :cond_a

    :goto_6
    const/16 v3, 0xac

    :cond_a
    :goto_7
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const/16 v12, 0x7b

    if-ne v6, v12, :cond_c

    const/16 v3, 0x8a

    goto :goto_7

    :cond_c
    const/16 v12, 0xa

    if-ne v6, v12, :cond_d

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_d
    const/4 v12, 0x3

    if-ne v6, v7, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_8
    iget v6, v1, Lg/p/b/a/s0/n;->b:I

    if-ge v6, v9, :cond_e

    .line 29
    invoke-virtual {v1, v12}, Lg/p/b/a/s0/n;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v7

    const/4 v12, 0x4

    new-array v13, v12, [B

    move-object/from16 v20, v4

    .line 30
    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    move/from16 v21, v2

    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 31
    new-instance v2, Lg/p/b/a/l0/w/h0$a;

    invoke-direct {v2, v6, v7, v13}, Lg/p/b/a/l0/w/h0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    .line 32
    :goto_9
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    sub-int/2addr v9, v2

    .line 33
    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->f(I)V

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_f
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    invoke-virtual {v1, v15}, Lg/p/b/a/s0/n;->e(I)V

    new-instance v2, Lg/p/b/a/l0/w/h0$b;

    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v6, v7, v4}, Lg/p/b/a/l0/w/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v5, v3, :cond_10

    .line 34
    iget v5, v2, Lg/p/b/a/l0/w/h0$b;->a:I

    :cond_10
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 35
    iget v3, v3, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    move v3, v5

    goto :goto_a

    :cond_11
    move/from16 v3, v22

    .line 36
    :goto_a
    iget-object v6, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 37
    iget-object v6, v6, Lg/p/b/a/l0/w/g0;->g:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v4, 0x15

    goto :goto_d

    :cond_12
    iget-object v6, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 39
    iget v7, v6, Lg/p/b/a/l0/w/g0;->a:I

    if-ne v7, v4, :cond_13

    const/16 v4, 0x15

    if-ne v5, v4, :cond_14

    .line 40
    iget-object v2, v6, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    goto :goto_b

    :cond_13
    const/16 v4, 0x15

    .line 41
    :cond_14
    iget-object v6, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 42
    iget-object v6, v6, Lg/p/b/a/l0/w/g0;->e:Lg/p/b/a/l0/w/h0$c;

    .line 43
    invoke-interface {v6, v5, v2}, Lg/p/b/a/l0/w/h0$c;->a(ILg/p/b/a/l0/w/h0$b;)Lg/p/b/a/l0/w/h0;

    move-result-object v2

    :goto_b
    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 44
    iget v5, v5, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    .line 45
    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v22

    if-ge v6, v5, :cond_16

    goto :goto_c

    :cond_15
    move/from16 v6, v22

    :goto_c
    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_d
    move-object/from16 v4, v20

    move/from16 v2, v21

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x15

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_17
    move/from16 v21, v2

    move-object/from16 v20, v4

    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v1, :cond_1a

    iget-object v2, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/l0/w/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 46
    iget-object v4, v4, Lg/p/b/a/l0/w/g0;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 48
    iget-object v4, v4, Lg/p/b/a/l0/w/g0;->h:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lg/p/b/a/l0/w/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/w/h0;

    if-eqz v4, :cond_19

    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 50
    iget-object v6, v5, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    if-eq v4, v6, :cond_18

    .line 51
    iget-object v5, v5, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    .line 52
    new-instance v6, Lg/p/b/a/l0/w/h0$d;

    move/from16 v7, v21

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lg/p/b/a/l0/w/h0$d;-><init>(III)V

    move-object/from16 v2, v20

    invoke-interface {v4, v2, v5, v6}, Lg/p/b/a/l0/w/h0;->a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    goto :goto_f

    :cond_18
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    :goto_f
    iget-object v5, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 53
    iget-object v5, v5, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_19
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v7

    goto :goto_e

    :cond_1a
    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 55
    iget v2, v1, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 56
    iget-boolean v2, v1, Lg/p/b/a/l0/w/g0;->m:Z

    if-nez v2, :cond_1d

    .line 57
    iget-object v1, v1, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    .line 58
    invoke-interface {v1}, Lg/p/b/a/l0/h;->c()V

    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    const/4 v2, 0x0

    .line 59
    iput v2, v1, Lg/p/b/a/l0/w/g0;->l:I

    :goto_11
    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    .line 60
    iget-object v1, v1, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    .line 61
    iget v3, v0, Lg/p/b/a/l0/w/g0$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 62
    iget v3, v1, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    const/4 v6, 0x0

    goto :goto_12

    .line 63
    :cond_1c
    iget v2, v1, Lg/p/b/a/l0/w/g0;->l:I

    const/4 v3, -0x1

    add-int/lit8 v6, v2, -0x1

    .line 64
    :goto_12
    iput v6, v1, Lg/p/b/a/l0/w/g0;->l:I

    .line 65
    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    .line 66
    iget v2, v1, Lg/p/b/a/l0/w/g0;->l:I

    if-nez v2, :cond_1d

    .line 67
    iget-object v1, v1, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    .line 68
    invoke-interface {v1}, Lg/p/b/a/l0/h;->c()V

    iget-object v1, v0, Lg/p/b/a/l0/w/g0$b;->e:Lg/p/b/a/l0/w/g0;

    goto :goto_11

    .line 69
    :goto_13
    iput-boolean v2, v1, Lg/p/b/a/l0/w/g0;->m:Z

    :cond_1d
    return-void
.end method

.method public a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 0

    return-void
.end method
