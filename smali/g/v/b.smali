.class public Lg/v/b;
.super Lg/v/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v/b$k;
    }
.end annotation


# static fields
.field public static final P:[Ljava/lang/String;

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lg/v/b$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lg/v/b$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Lg/v/h;


# instance fields
.field public M:[I

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/v/b;->P:[Ljava/lang/String;

    new-instance v0, Lg/v/b$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lg/v/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->Q:Landroid/util/Property;

    new-instance v0, Lg/v/b$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lg/v/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->R:Landroid/util/Property;

    new-instance v0, Lg/v/b$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lg/v/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->S:Landroid/util/Property;

    new-instance v0, Lg/v/b$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lg/v/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->T:Landroid/util/Property;

    new-instance v0, Lg/v/b$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lg/v/b$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->U:Landroid/util/Property;

    new-instance v0, Lg/v/b$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lg/v/b$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg/v/b;->V:Landroid/util/Property;

    new-instance v0, Lg/v/h;

    invoke-direct {v0}, Lg/v/h;-><init>()V

    sput-object v0, Lg/v/b;->W:Lg/v/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/v/j;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lg/v/b;->M:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/v/b;->N:Z

    iput-boolean v0, p0, Lg/v/b;->O:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lg/v/r;Lg/v/r;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lg/v/r;->a:Ljava/util/Map;

    iget-object v4, v1, Lg/v/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v9, v1, Lg/v/r;->b:Landroid/view/View;

    .line 1
    iget-boolean v5, v8, Lg/v/b;->O:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v8, v3, v10}, Lg/v/j;->b(Landroid/view/View;Z)Lg/v/r;

    move-result-object v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lg/v/r;->b:Landroid/view/View;

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1a

    .line 2
    iget-object v3, v0, Lg/v/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v7, v1, Lg/v/r;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v14, v3, Landroid/graphics/Rect;->right:I

    iget v15, v5, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v14, v7

    sub-int v10, v3, v12

    sub-int v6, v15, v11

    sub-int v4, v5, v13

    iget-object v0, v0, Lg/v/r;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lg/v/r;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    if-nez v10, :cond_6

    :cond_5
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    :cond_6
    if-ne v7, v11, :cond_8

    if-eq v12, v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v14, v15, :cond_9

    if-eq v3, v5, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    iget-boolean v9, v8, Lg/v/b;->N:Z

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    invoke-static {v9, v7, v12, v14, v3}, Lg/v/w;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-ne v2, v6, :cond_f

    if-ne v10, v4, :cond_f

    .line 3
    iget-object v0, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lg/v/b;->V:Landroid/util/Property;

    goto :goto_6

    :cond_f
    new-instance v0, Lg/v/b$k;

    invoke-direct {v0, v9}, Lg/v/b$k;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v2, v7

    int-to-float v4, v12

    int-to-float v6, v11

    int-to-float v7, v13

    .line 6
    invoke-virtual {v1, v2, v4, v6, v7}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lg/v/b;->R:Landroid/util/Property;

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    iget-object v2, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v4, v14

    int-to-float v3, v3

    int-to-float v6, v15

    int-to-float v5, v5

    .line 8
    invoke-virtual {v2, v4, v3, v6, v5}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lg/v/b;->S:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lg/v/b$h;

    invoke-direct {v1, v8, v0}, Lg/v/b$h;-><init>(Lg/v/b;Lg/v/b$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_10
    if-ne v7, v11, :cond_12

    if-eq v12, v13, :cond_11

    goto :goto_5

    .line 9
    :cond_11
    iget-object v0, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v1, v14

    int-to-float v2, v3

    int-to-float v3, v15

    int-to-float v4, v5

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lg/v/b;->T:Landroid/util/Property;

    goto :goto_6

    .line 11
    :cond_12
    :goto_5
    iget-object v0, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lg/v/b;->U:Landroid/util/Property;

    :goto_6
    invoke-static {v9, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    move-object/from16 v9, v16

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v7

    add-int/2addr v3, v12

    invoke-static {v9, v7, v12, v1, v3}, Lg/v/w;->a(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_15

    if-eq v12, v13, :cond_14

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    goto :goto_8

    .line 13
    :cond_15
    :goto_7
    iget-object v1, v8, Lg/v/j;->I:Lg/v/e;

    int-to-float v3, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    .line 14
    invoke-virtual {v1, v3, v7, v12, v14}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lg/v/b;->V:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_8
    if-nez v0, :cond_16

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_17

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_17
    move-object/from16 v2, p1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v9, v0}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v3, Lg/v/b;->W:Lg/v/h;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "clipBounds"

    invoke-static {v9, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v14, Lg/v/b$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v11

    move v7, v5

    move v5, v13

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lg/v/b$i;-><init>(Lg/v/b;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v10

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    invoke-static {v12, v2}, Lg/v/q;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/v/t;->a(Landroid/view/ViewGroup;Z)V

    new-instance v2, Lg/v/b$j;

    invoke-direct {v2, v8, v1}, Lg/v/b$j;-><init>(Lg/v/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, Lg/v/j;->a(Lg/v/j$d;)Lg/v/j;

    :cond_19
    return-object v0

    :cond_1a
    iget-object v2, v0, Lg/v/r;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lg/v/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lg/v/r;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Lg/v/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    :goto_d
    iget-object v4, v8, Lg/v/b;->M:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lg/v/w;->b(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 15
    sget-object v10, Lg/v/w;->a:Lg/v/c0;

    invoke-virtual {v10, v9, v4}, Lg/v/c0;->a(Landroid/view/View;F)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v4, v8, Lg/v/j;->I:Lg/v/e;

    .line 19
    iget-object v10, v8, Lg/v/b;->M:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lg/v/e;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lg/v/b;->Q:Landroid/util/Property;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_e

    :cond_1d
    new-instance v2, Lg/v/f;

    invoke-direct {v2, v1, v0}, Lg/v/f;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_e
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 21
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v11, Lg/v/b$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lg/v/b$a;-><init>(Lg/v/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1e
    :goto_f
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    :goto_10
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lg/v/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/v/b;->d(Lg/v/r;)V

    return-void
.end method

.method public c(Lg/v/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/v/b;->d(Lg/v/r;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/v/b;->P:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lg/v/r;)V
    .locals 7

    iget-object v0, p1, Lg/v/r;->b:Landroid/view/View;

    invoke-static {v0}, Lg/h/r/p;->x(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Lg/v/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lg/v/r;->a:Ljava/util/Map;

    iget-object v2, p1, Lg/v/r;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lg/v/b;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lg/v/r;->b:Landroid/view/View;

    iget-object v2, p0, Lg/v/b;->M:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Lg/v/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lg/v/b;->M:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lg/v/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lg/v/b;->M:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lg/v/b;->N:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lg/v/r;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
