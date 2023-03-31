.class public Lg/t/d/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/t/d/n$d;,
        Lg/t/d/n$c;,
        Lg/t/d/n$e;,
        Lg/t/d/n$f;,
        Lg/t/d/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg/t/d/n$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/t/d/n$a;

    invoke-direct {v0}, Lg/t/d/n$a;-><init>()V

    sput-object v0, Lg/t/d/n;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lg/t/d/n$b;)Lg/t/d/n$c;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/t/d/n$b;->b()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lg/t/d/n$b;->a()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lg/t/d/n$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v6, v2}, Lg/t/d/n$e;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v0, v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v2, v0, 0x2

    new-array v5, v2, [I

    new-array v7, v2, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/t/d/n$e;

    iget v10, v8, Lg/t/d/n$e;->a:I

    iget v11, v8, Lg/t/d/n$e;->b:I

    iget v12, v8, Lg/t/d/n$e;->c:I

    iget v13, v8, Lg/t/d/n$e;->d:I

    sub-int/2addr v11, v10

    sub-int/2addr v13, v12

    if-lt v11, v9, :cond_11

    if-ge v13, v9, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v14, v11, v13

    add-int v15, v11, v13

    add-int/2addr v15, v9

    .line 2
    div-int/lit8 v15, v15, 0x2

    sub-int v16, v0, v15

    add-int/lit8 v6, v16, -0x1

    add-int v16, v0, v15

    move-object/from16 v17, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v6, v14

    add-int/2addr v4, v14

    invoke-static {v7, v6, v4, v11}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-gt v6, v15, :cond_10

    neg-int v9, v6

    move/from16 v18, v15

    move v15, v9

    :goto_3
    if-gt v15, v6, :cond_8

    if-eq v15, v9, :cond_4

    if-eq v15, v6, :cond_2

    add-int v19, v0, v15

    add-int/lit8 v20, v19, -0x1

    move-object/from16 v21, v2

    aget v2, v5, v20

    const/16 v16, 0x1

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v20, v8

    aget v8, v5, v19

    if-ge v2, v8, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v20, v8

    const/16 v16, 0x1

    :cond_3
    add-int v2, v0, v15

    add-int/lit8 v2, v2, -0x1

    aget v2, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v20, v8

    const/16 v16, 0x1

    :goto_4
    add-int v2, v0, v15

    add-int/lit8 v2, v2, 0x1

    aget v2, v5, v2

    const/4 v8, 0x0

    :goto_5
    sub-int v19, v2, v15

    move/from16 v26, v19

    move-object/from16 v19, v3

    move/from16 v3, v26

    :goto_6
    if-ge v2, v11, :cond_5

    if-ge v3, v13, :cond_5

    move/from16 v22, v11

    add-int v11, v10, v2

    move/from16 v23, v13

    add-int v13, v12, v3

    invoke-virtual {v1, v11, v13}, Lg/t/d/n$b;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v22

    move/from16 v13, v23

    goto :goto_6

    :cond_5
    move/from16 v22, v11

    move/from16 v23, v13

    :cond_6
    add-int v3, v0, v15

    aput v2, v5, v3

    if-eqz v4, :cond_7

    sub-int v2, v14, v6

    const/4 v11, 0x1

    add-int/2addr v2, v11

    if-lt v15, v2, :cond_7

    add-int v2, v14, v6

    sub-int/2addr v2, v11

    if-gt v15, v2, :cond_7

    aget v2, v5, v3

    aget v11, v7, v3

    if-lt v2, v11, :cond_7

    new-instance v2, Lg/t/d/n$f;

    invoke-direct {v2}, Lg/t/d/n$f;-><init>()V

    aget v4, v7, v3

    iput v4, v2, Lg/t/d/n$f;->a:I

    sub-int/2addr v4, v15

    iput v4, v2, Lg/t/d/n$f;->b:I

    aget v4, v5, v3

    aget v3, v7, v3

    sub-int/2addr v4, v3

    iput v4, v2, Lg/t/d/n$f;->c:I

    iput-boolean v8, v2, Lg/t/d/n$f;->d:Z

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move/from16 v11, v22

    move/from16 v13, v23

    goto/16 :goto_3

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v22, v11

    move/from16 v23, v13

    move v2, v9

    :goto_7
    if-gt v2, v6, :cond_f

    add-int v3, v2, v14

    add-int v8, v6, v14

    if-eq v3, v8, :cond_b

    add-int v8, v9, v14

    if-eq v3, v8, :cond_9

    add-int v8, v0, v3

    add-int/lit8 v11, v8, -0x1

    aget v11, v7, v11

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aget v8, v7, v8

    if-ge v11, v8, :cond_a

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    :cond_a
    add-int v8, v0, v3

    add-int/2addr v8, v13

    aget v8, v7, v8

    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    add-int v8, v0, v3

    add-int/lit8 v8, v8, -0x1

    aget v8, v7, v8

    const/4 v11, 0x0

    :goto_9
    sub-int v13, v8, v3

    :goto_a
    if-lez v8, :cond_c

    if-lez v13, :cond_c

    add-int v15, v10, v8

    add-int/lit8 v15, v15, -0x1

    add-int v24, v12, v13

    move/from16 v25, v10

    add-int/lit8 v10, v24, -0x1

    invoke-virtual {v1, v15, v10}, Lg/t/d/n$b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v13, v13, -0x1

    move/from16 v10, v25

    goto :goto_a

    :cond_c
    move/from16 v25, v10

    :cond_d
    add-int v10, v0, v3

    aput v8, v7, v10

    if-nez v4, :cond_e

    if-lt v3, v9, :cond_e

    if-gt v3, v6, :cond_e

    aget v8, v5, v10

    aget v13, v7, v10

    if-lt v8, v13, :cond_e

    new-instance v2, Lg/t/d/n$f;

    invoke-direct {v2}, Lg/t/d/n$f;-><init>()V

    aget v4, v7, v10

    iput v4, v2, Lg/t/d/n$f;->a:I

    sub-int/2addr v4, v3

    iput v4, v2, Lg/t/d/n$f;->b:I

    aget v3, v5, v10

    aget v4, v7, v10

    sub-int/2addr v3, v4

    iput v3, v2, Lg/t/d/n$f;->c:I

    iput-boolean v11, v2, Lg/t/d/n$f;->d:Z

    const/4 v3, 0x1

    :goto_b
    iput-boolean v3, v2, Lg/t/d/n$f;->e:Z

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v2, 0x2

    move/from16 v10, v25

    goto :goto_7

    :cond_f
    move/from16 v25, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move/from16 v11, v22

    move/from16 v13, v23

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_18

    .line 3
    iget v3, v2, Lg/t/d/n$f;->c:I

    if-lez v3, :cond_12

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object/from16 v3, v19

    :goto_e
    iget v4, v2, Lg/t/d/n$f;->a:I

    move-object/from16 v8, v20

    iget v6, v8, Lg/t/d/n$e;->a:I

    add-int/2addr v4, v6

    iput v4, v2, Lg/t/d/n$f;->a:I

    iget v4, v2, Lg/t/d/n$f;->b:I

    iget v6, v8, Lg/t/d/n$e;->c:I

    add-int/2addr v4, v6

    iput v4, v2, Lg/t/d/n$f;->b:I

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lg/t/d/n$e;

    invoke-direct {v4}, Lg/t/d/n$e;-><init>()V

    move-object/from16 v6, v21

    goto :goto_f

    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/t/d/n$e;

    :goto_f
    iget v9, v8, Lg/t/d/n$e;->a:I

    iput v9, v4, Lg/t/d/n$e;->a:I

    iget v9, v8, Lg/t/d/n$e;->c:I

    iput v9, v4, Lg/t/d/n$e;->c:I

    iget-boolean v9, v2, Lg/t/d/n$f;->e:Z

    if-eqz v9, :cond_14

    iget v9, v2, Lg/t/d/n$f;->a:I

    :goto_10
    iput v9, v4, Lg/t/d/n$e;->b:I

    iget v9, v2, Lg/t/d/n$f;->b:I

    :goto_11
    iput v9, v4, Lg/t/d/n$e;->d:I

    move-object/from16 v9, v17

    goto :goto_12

    :cond_14
    iget-boolean v9, v2, Lg/t/d/n$f;->d:Z

    if-eqz v9, :cond_15

    iget v9, v2, Lg/t/d/n$f;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    goto :goto_10

    :cond_15
    const/4 v10, 0x1

    iget v9, v2, Lg/t/d/n$f;->a:I

    iput v9, v4, Lg/t/d/n$e;->b:I

    iget v9, v2, Lg/t/d/n$f;->b:I

    sub-int/2addr v9, v10

    goto :goto_11

    :goto_12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lg/t/d/n$f;->e:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v2, Lg/t/d/n$f;->d:Z

    if-eqz v4, :cond_16

    iget v4, v2, Lg/t/d/n$f;->a:I

    iget v10, v2, Lg/t/d/n$f;->c:I

    add-int/2addr v4, v10

    const/4 v11, 0x1

    add-int/2addr v4, v11

    goto :goto_13

    :cond_16
    const/4 v11, 0x1

    iget v4, v2, Lg/t/d/n$f;->a:I

    iget v10, v2, Lg/t/d/n$f;->c:I

    add-int/2addr v4, v10

    iput v4, v8, Lg/t/d/n$e;->a:I

    iget v2, v2, Lg/t/d/n$f;->b:I

    add-int/2addr v2, v10

    add-int/2addr v2, v11

    goto :goto_14

    :cond_17
    iget v4, v2, Lg/t/d/n$f;->a:I

    iget v10, v2, Lg/t/d/n$f;->c:I

    add-int/2addr v4, v10

    :goto_13
    iput v4, v8, Lg/t/d/n$e;->a:I

    iget v2, v2, Lg/t/d/n$f;->b:I

    add-int/2addr v2, v10

    :goto_14
    iput v2, v8, Lg/t/d/n$e;->c:I

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    move-object/from16 v9, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object v2, v6

    move-object v4, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lg/t/d/n;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Lg/t/d/n$c;

    const/4 v8, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lg/t/d/n$c;-><init>(Lg/t/d/n$b;Ljava/util/List;[I[IZ)V

    return-object v6
.end method
