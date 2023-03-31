.class public final Lg/r/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/r/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/r/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/r/a/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lg/r/a/b$b;->d:I

    const/16 v0, 0x3100

    iput v0, p0, Lg/r/a/b$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lg/r/a/b$b;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/r/a/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r/a/b$b;->g:Ljava/util/List;

    sget-object v1, Lg/r/a/b;->f:Lg/r/a/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lg/r/a/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/r/a/b$b;->a:Ljava/util/List;

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->e:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->f:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->g:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->h:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->i:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/r/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lg/r/a/d;->j:Lg/r/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/r/a/b;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/r/a/b$b;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 1
    iget v4, v0, Lg/r/a/b$b;->e:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v4

    iget v4, v0, Lg/r/a/b$b;->e:I

    if-le v7, v4, :cond_1

    int-to-double v4, v4

    int-to-double v6, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v4, v0, Lg/r/a/b$b;->f:I

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Lg/r/a/b$b;->f:I

    if-le v4, v7, :cond_1

    int-to-double v5, v7

    int-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    cmpg-double v4, v5, v7

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    :goto_1
    iget-object v4, v0, Lg/r/a/b$b;->b:Landroid/graphics/Bitmap;

    new-instance v12, Lg/r/a/a;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v10, v11

    new-array v13, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 4
    iget v4, v0, Lg/r/a/b$b;->d:I

    iget-object v5, v0, Lg/r/a/b$b;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lg/r/a/b$b;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lg/r/a/b$c;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lg/r/a/b$c;

    :goto_2
    invoke-direct {v12, v13, v4, v5}, Lg/r/a/a;-><init>([II[Lg/r/a/b$c;)V

    iget-object v4, v0, Lg/r/a/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v1, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_4
    iget-object v1, v12, Lg/r/a/a;->c:Ljava/util/List;

    goto :goto_3

    .line 6
    :cond_5
    iget-object v1, v0, Lg/r/a/b$b;->a:Ljava/util/List;

    if-eqz v1, :cond_15

    :goto_3
    new-instance v4, Lg/r/a/b;

    iget-object v5, v0, Lg/r/a/b$b;->c:Ljava/util/List;

    invoke-direct {v4, v1, v5}, Lg/r/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v1, v4, Lg/r/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_14

    iget-object v6, v4, Lg/r/a/b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/r/a/d;

    .line 8
    iget-object v7, v6, Lg/r/a/d;->c:[F

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v7, :cond_7

    iget-object v11, v6, Lg/r/a/d;->c:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_6

    add-float/2addr v10, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    cmpl-float v7, v10, v8

    if-eqz v7, :cond_9

    iget-object v7, v6, Lg/r/a/d;->c:[F

    array-length v7, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_9

    iget-object v11, v6, Lg/r/a/d;->c:[F

    aget v12, v11, v9

    cmpl-float v12, v12, v8

    if-lez v12, :cond_8

    aget v12, v11, v9

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 9
    :cond_9
    iget-object v7, v4, Lg/r/a/b;->c:Ljava/util/Map;

    .line 10
    iget-object v9, v4, Lg/r/a/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x1

    if-ge v10, v9, :cond_12

    iget-object v14, v4, Lg/r/a/b;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/r/a/b$e;

    .line 11
    invoke-virtual {v14}, Lg/r/a/b$e;->b()[F

    move-result-object v15

    aget v16, v15, v13

    .line 12
    iget-object v2, v6, Lg/r/a/d;->a:[F

    aget v17, v2, v3

    const/16 v18, 0x2

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_a

    .line 13
    aget v16, v15, v13

    .line 14
    aget v2, v2, v18

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_a

    .line 15
    aget v2, v15, v18

    .line 16
    iget-object v13, v6, Lg/r/a/d;->b:[F

    aget v17, v13, v3

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_a

    .line 17
    aget v2, v15, v18

    .line 18
    aget v13, v13, v18

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_a

    .line 19
    iget-object v2, v4, Lg/r/a/b;->d:Landroid/util/SparseBooleanArray;

    .line 20
    iget v13, v14, Lg/r/a/b$e;->d:I

    .line 21
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {v14}, Lg/r/a/b$e;->b()[F

    move-result-object v2

    iget-object v13, v4, Lg/r/a/b;->e:Lg/r/a/b$e;

    if-eqz v13, :cond_b

    .line 23
    iget v13, v13, Lg/r/a/b$e;->e:I

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    .line 24
    :goto_9
    iget-object v15, v6, Lg/r/a/d;->c:[F

    aget v17, v15, v3

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v8

    if-lez v17, :cond_c

    aget v15, v15, v3

    const/16 v16, 0x1

    .line 25
    aget v17, v2, v16

    .line 26
    iget-object v3, v6, Lg/r/a/d;->a:[F

    aget v3, v3, v16

    sub-float v17, v17, v3

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v19, v3

    mul-float v3, v3, v15

    goto :goto_a

    :cond_c
    const/16 v16, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_a
    iget-object v15, v6, Lg/r/a/d;->c:[F

    aget v17, v15, v16

    cmpl-float v17, v17, v8

    if-lez v17, :cond_d

    aget v15, v15, v16

    .line 29
    aget v2, v2, v18

    .line 30
    iget-object v8, v6, Lg/r/a/d;->b:[F

    aget v8, v8, v16

    sub-float/2addr v2, v8

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v19, v19, v2

    mul-float v19, v19, v15

    goto :goto_b

    :cond_d
    const/16 v19, 0x0

    .line 32
    :goto_b
    iget-object v2, v6, Lg/r/a/d;->c:[F

    aget v8, v2, v18

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    if-lez v8, :cond_e

    aget v2, v2, v18

    .line 33
    iget v8, v14, Lg/r/a/b$e;->e:I

    int-to-float v8, v8

    int-to-float v13, v13

    div-float/2addr v8, v13

    mul-float v8, v8, v2

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    add-float v3, v3, v19

    add-float/2addr v3, v8

    if-eqz v11, :cond_f

    cmpl-float v2, v3, v12

    if-lez v2, :cond_11

    :cond_f
    move v12, v3

    move-object v11, v14

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :cond_11
    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_12
    if-eqz v11, :cond_13

    .line 34
    iget-boolean v2, v6, Lg/r/a/d;->d:Z

    if-eqz v2, :cond_13

    .line 35
    iget-object v2, v4, Lg/r/a/b;->d:Landroid/util/SparseBooleanArray;

    .line 36
    iget v3, v11, Lg/r/a/b$e;->d:I

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 38
    :cond_13
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v1, v4, Lg/r/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v4

    .line 39
    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
