.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iget p2, p3, Lh/c/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lh/c/a/c/l/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lh/c/a/c/l/h;FF)F
    .locals 8

    .line 3
    iget-wide v0, p2, Lh/c/a/c/l/h;->a:J

    .line 4
    iget-wide v2, p2, Lh/c/a/c/l/h;->b:J

    .line 5
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object p1

    .line 6
    iget-wide v4, p1, Lh/c/a/c/l/h;->a:J

    .line 7
    iget-wide v6, p1, Lh/c/a/c/l/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Lh/c/a/c/l/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lh/c/a/c/l/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lh/c/a/c/l/h;",
            "Lh/c/a/c/l/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p3, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p3, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string p3, "translationYLinear"

    :goto_1
    invoke-virtual {p2, p3}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iget p2, p3, Lh/c/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    :goto_1
    iget p2, p3, Lh/c/a/c/l/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 3
    sget v1, Lh/c/a/c/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    :cond_0
    sget v1, Lh/c/a/c/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    :goto_0
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    invoke-static {v0, v1}, Lh/c/a/c/l/g;->a(Landroid/content/Context;I)Lh/c/a/c/l/g;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    new-instance v0, Lh/c/a/c/l/i;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, Lh/c/a/c/l/i;-><init>(IFF)V

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    if-eqz v11, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v7, :cond_4

    .line 5
    invoke-static/range {p2 .. p2}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_3

    if-nez p4, :cond_2

    neg-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v13, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 7
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v1

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v2

    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lh/c/a/c/l/h;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lh/c/a/c/l/h;

    if-eqz v11, :cond_6

    if-nez p4, :cond_5

    neg-float v7, v1

    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v2

    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v15

    new-array v15, v6, [F

    aput v13, v15, v5

    invoke-static {v10, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v7

    new-array v7, v6, [F

    aput v13, v7, v5

    invoke-static {v10, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    neg-float v1, v1

    neg-float v2, v2

    .line 8
    invoke-virtual {v8, v12, v4, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lh/c/a/c/l/h;FF)F

    move-result v1

    invoke-virtual {v8, v12, v3, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lh/c/a/c/l/h;FF)F

    move-result v2

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v13, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v13}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    .line 9
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v1, v1

    aput v1, v13, v5

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v2, v2

    aput v2, v13, v5

    invoke-static {v10, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v7}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v3, v1}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 11
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v2

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v3

    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lh/c/a/c/l/h;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lh/c/a/c/l/h;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_3
    aput v2, v15, v5

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_4
    aput v3, v15, v5

    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v7, v2}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v4, v3}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    instance-of v13, v10, Lh/c/a/c/t/d;

    if-eqz v13, :cond_d

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v10

    check-cast v2, Lh/c/a/c/t/d;

    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_c

    if-nez p4, :cond_b

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    sget-object v4, Lh/c/a/c/l/d;->b:Landroid/util/Property;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_5

    :cond_c
    sget-object v7, Lh/c/a/c/l/d;->b:Landroid/util/Property;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_5
    new-instance v7, Lh/c/a/c/i0/a;

    invoke-direct {v7, v8, v10}, Lh/c/a/c/i0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh/c/a/c/i0/b;

    invoke-direct {v4, v8, v2, v3}, Lh/c/a/c/i0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lh/c/a/c/t/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v15, v17

    :goto_7
    if-nez v13, :cond_e

    move-object/from16 v24, v12

    move/from16 v19, v13

    goto/16 :goto_b

    .line 13
    :cond_e
    move-object v7, v10

    check-cast v7, Lh/c/a/c/t/d;

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    .line 14
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 17
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lh/c/a/c/l/i;

    .line 18
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v19, v13

    iget v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lh/c/a/c/l/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 21
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object v6

    if-eqz v11, :cond_14

    if-nez p4, :cond_f

    new-instance v4, Lh/c/a/c/t/d$e;

    invoke-direct {v4, v2, v3, v13}, Lh/c/a/c/t/d$e;-><init>(FFF)V

    invoke-interface {v7, v4}, Lh/c/a/c/t/d;->setRevealInfo(Lh/c/a/c/t/d$e;)V

    :cond_f
    if-eqz p4, :cond_10

    invoke-interface {v7}, Lh/c/a/c/t/d;->getRevealInfo()Lh/c/a/c/t/d$e;

    move-result-object v4

    iget v4, v4, Lh/c/a/c/t/d$e;->c:F

    move v13, v4

    :cond_10
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v4}, Lh/c/a/b/c/n/d;->a(FFFF)F

    move-result v5

    invoke-static {v2, v3, v1, v4}, Lh/c/a/b/c/n/d;->a(FFFF)F

    move-result v16

    invoke-static {v2, v3, v1, v0}, Lh/c/a/b/c/n/d;->a(FFFF)F

    move-result v1

    invoke-static {v2, v3, v4, v0}, Lh/c/a/b/c/n/d;->a(FFFF)F

    move-result v0

    cmpl-float v4, v5, v16

    if-lez v4, :cond_11

    cmpl-float v4, v5, v1

    if-lez v4, :cond_11

    cmpl-float v4, v5, v0

    if-lez v4, :cond_11

    goto :goto_8

    :cond_11
    cmpl-float v4, v16, v1

    if-lez v4, :cond_12

    cmpl-float v4, v16, v0

    if-lez v4, :cond_12

    move/from16 v5, v16

    goto :goto_8

    :cond_12
    cmpl-float v4, v1, v0

    if-lez v4, :cond_13

    move v5, v1

    goto :goto_8

    :cond_13
    move v5, v0

    .line 23
    :goto_8
    invoke-static {v7, v2, v3, v5}, Lh/c/a/b/c/n/d;->a(Lh/c/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v5

    new-instance v0, Lh/c/a/c/i0/c;

    invoke-direct {v0, v8, v7}, Lh/c/a/c/i0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lh/c/a/c/t/d;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-wide v0, v6, Lh/c/a/c/l/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-wide/from16 v2, v20

    move-object/from16 v17, v5

    const/4 v9, 0x0

    move/from16 v5, v16

    move-object v9, v6

    const/4 v8, 0x1

    move v6, v13

    move-object v13, v7

    move-object v7, v14

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    goto/16 :goto_a

    :cond_14
    move-object v9, v6

    const/4 v8, 0x1

    invoke-interface {v7}, Lh/c/a/c/t/d;->getRevealInfo()Lh/c/a/c/t/d$e;

    move-result-object v0

    iget v6, v0, Lh/c/a/c/t/d$e;->c:F

    invoke-static {v7, v2, v3, v13}, Lh/c/a/b/c/n/d;->a(Lh/c/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 26
    iget-wide v4, v9, Lh/c/a/c/l/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v18, v2

    move/from16 v21, v3

    move-wide v2, v4

    move/from16 v4, v18

    move/from16 v5, v21

    move-object v8, v7

    const/16 v11, 0x15

    move-object v7, v14

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 28
    iget-wide v0, v9, Lh/c/a/c/l/h;->a:J

    .line 29
    iget-wide v2, v9, Lh/c/a/c/l/h;->b:J

    .line 30
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    .line 31
    iget-object v5, v4, Lh/c/a/c/l/g;->a:Lg/e/h;

    .line 32
    iget v5, v5, Lg/e/h;->g:I

    const-wide/16 v6, 0x0

    move-wide/from16 v26, v6

    move-object v7, v12

    move-wide/from16 v11, v26

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_15

    move/from16 v22, v5

    .line 33
    iget-object v5, v4, Lh/c/a/c/l/g;->a:Lg/e/h;

    invoke-virtual {v5, v6}, Lg/e/h;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/c/a/c/l/h;

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    .line 34
    iget-wide v7, v5, Lh/c/a/c/l/h;->a:J

    move-object/from16 v25, v4

    .line 35
    iget-wide v4, v5, Lh/c/a/c/l/h;->b:J

    add-long/2addr v7, v4

    .line 36
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    goto :goto_9

    :cond_15
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_16

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_16

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-static {v10, v2, v3, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v0

    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    move-object/from16 v5, v17

    .line 38
    invoke-virtual {v9, v5}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lh/c/a/c/t/a;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lh/c/a/c/t/a;-><init>(Lh/c/a/c/t/d;)V

    .line 40
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v19, :cond_17

    move/from16 v2, p3

    move-object/from16 v1, v24

    const/4 v4, 0x1

    goto :goto_e

    .line 41
    :cond_17
    move-object v0, v10

    check-cast v0, Lh/c/a/c/t/d;

    .line 42
    invoke-static/range {p1 .. p1}, Lg/h/r/p;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    const v1, 0xffffff

    and-int/2addr v1, v5

    move/from16 v2, p3

    if-eqz v2, :cond_1a

    if-nez p4, :cond_19

    .line 43
    invoke-interface {v0, v5}, Lh/c/a/c/t/d;->setCircularRevealScrimColor(I)V

    :cond_19
    sget-object v3, Lh/c/a/c/t/d$d;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v1, Lh/c/a/c/t/d$d;->a:Landroid/util/Property;

    new-array v3, v4, [I

    aput v5, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    :goto_d
    sget-object v1, Lh/c/a/c/l/b;->a:Lh/c/a/c/l/b;

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v24

    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v5, "color"

    invoke-virtual {v3, v5}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_e
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v19, :cond_1c

    sget v0, Lh/c/a/c/t/c;->a:I

    if-nez v0, :cond_1c

    :goto_f
    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto :goto_14

    .line 47
    :cond_1c
    sget v0, Lh/c/a/c/f;->mtrl_child_content_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_10
    move-object/from16 v3, p0

    goto :goto_12

    :cond_1d
    instance-of v0, v10, Lh/c/a/c/i0/e;

    if-nez v0, :cond_1f

    instance-of v0, v10, Lh/c/a/c/i0/d;

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v3, p0

    move-object v0, v10

    goto :goto_12

    :cond_1f
    :goto_11
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    if-eqz v2, :cond_22

    if-nez p4, :cond_21

    .line 48
    sget-object v5, Lh/c/a/c/l/c;->a:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    sget-object v5, Lh/c/a/c/l/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    sget-object v5, Lh/c/a/c/l/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v6, v4, v7

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_13
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lh/c/a/c/l/g;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Lh/c/a/c/l/g;->a(Ljava/lang/String;)Lh/c/a/c/l/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/a/c/l/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v14}, Lh/c/a/b/c/n/d;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15
    if-ge v5, v1, :cond_23

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    return-object v0
.end method
