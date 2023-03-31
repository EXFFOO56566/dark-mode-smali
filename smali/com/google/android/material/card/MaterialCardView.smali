.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lh/c/a/c/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:I


# instance fields
.field public final n:Lh/c/a/c/r/a;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->s:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->t:[I

    new-array v0, v0, [I

    sget v1, Lh/c/a/c/b;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->u:[I

    sget v0, Lh/c/a/c/j;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c/a/c/b;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v0, Lcom/google/android/material/card/MaterialCardView;->v:I

    invoke-static {p1, p2, p3, v0}, Lh/c/a/c/h0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lh/c/a/c/k;->MaterialCardView:[I

    sget v5, Lcom/google/android/material/card/MaterialCardView;->v:I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lh/c/a/c/r/a;

    sget v2, Lcom/google/android/material/card/MaterialCardView;->v:I

    invoke-direct {v1, p0, p2, p3, v2}, Lh/c/a/c/r/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1
    iget-object p3, v1, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {p3, p2}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    .line 3
    iget-object v4, p2, Lh/c/a/c/r/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p3, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Lh/c/a/c/r/a;->f()V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 5
    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lh/c/a/c/k;->MaterialCardView_strokeColor:I

    invoke-static {p3, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_0

    const/4 p3, -0x1

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lh/c/a/c/k;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lh/c/a/c/r/a;->g:I

    sget p3, Lh/c/a/c/k;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lh/c/a/c/r/a;->s:Z

    iget-object v1, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lh/c/a/c/k;->MaterialCardView_checkedIconTint:I

    invoke-static {p3, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lh/c/a/c/r/a;->k:Landroid/content/res/ColorStateList;

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lh/c/a/c/k;->MaterialCardView_checkedIcon:I

    invoke-static {p3, v0, v1}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lh/c/a/c/r/a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lh/c/a/c/k;->MaterialCardView_rippleColor:I

    invoke-static {p3, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lh/c/a/c/r/a;->j:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_1

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lh/c/a/c/b;->colorControlHighlight:I

    invoke-static {p3, v1}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lh/c/a/c/r/a;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lh/c/a/c/k;->MaterialCardView_cardForegroundColor:I

    invoke-static {p3, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, p2, Lh/c/a/c/r/a;->d:Lh/c/a/c/d0/g;

    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_2
    invoke-virtual {v1, p3}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lh/c/a/c/r/a;->h()V

    .line 6
    iget-object p1, p2, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p3

    invoke-virtual {p1, p3}, Lh/c/a/c/d0/g;->a(F)V

    .line 7
    invoke-virtual {p2}, Lh/c/a/c/r/a;->i()V

    iget-object p1, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p3, p2, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {p2, p3}, Lh/c/a/c/r/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lh/c/a/c/r/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lh/c/a/c/r/a;->d:Lh/c/a/c/d0/g;

    :goto_0
    iput-object p1, p2, Lh/c/a/c/r/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object p3, p2, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, p1}, Lh/c/a/c/r/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/r/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lh/c/a/c/r/a;->n:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lh/c/a/c/r/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/r/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    .line 2
    iget-object v0, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    .line 2
    iget-object v0, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v0, v0, Lh/c/a/c/d0/g$b;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->f()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lh/c/a/c/d0/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->l:Lh/c/a/c/d0/j;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget v0, v0, Lh/c/a/c/r/a;->g:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    .line 2
    invoke-static {p0, v0}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;Lh/c/a/c/d0/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->t:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->u:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 1
    iget-object v1, p1, Lh/c/a/c/r/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    iget v1, p1, Lh/c/a/c/r/a;->e:I

    sub-int/2addr p2, v1

    iget v2, p1, Lh/c/a/c/r/a;->f:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int v8, v0, v2

    iget-object v0, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    move v7, v1

    :goto_0
    iget-object v3, p1, Lh/c/a/c/r/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p1, Lh/c/a/c/r/a;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/r/a;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lh/c/a/c/r/a;->r:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 2
    iget-object v0, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, p1, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    iget-object p1, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->a(F)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iput-boolean p1, v0, Lh/c/a/c/r/a;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/r/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/r/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iput-object p1, v0, Lh/c/a/c/r/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lh/c/a/c/r/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v0, p1, Lh/c/a/c/r/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh/c/a/c/r/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh/c/a/c/r/a;->d:Lh/c/a/c/d0/g;

    :goto_0
    iput-object v1, p1, Lh/c/a/c/r/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lh/c/a/c/r/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lh/c/a/c/r/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p1}, Lh/c/a/c/r/a;->g()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p1}, Lh/c/a/c/r/a;->g()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p1}, Lh/c/a/c/r/a;->f()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/r/a;->c:Lh/c/a/c/d0/g;

    invoke-virtual {v1, p1}, Lh/c/a/c/d0/g;->b(F)V

    iget-object v1, v0, Lh/c/a/c/r/a;->d:Lh/c/a/c/d0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lh/c/a/c/d0/g;->b(F)V

    :cond_0
    iget-object v0, v0, Lh/c/a/c/r/a;->q:Lh/c/a/c/d0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->b(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/r/a;->l:Lh/c/a/c/d0/j;

    invoke-virtual {v1, p1}, Lh/c/a/c/d0/j;->a(F)Lh/c/a/c/d0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/r/a;->a(Lh/c/a/c/d0/j;)V

    iget-object p1, v0, Lh/c/a/c/r/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/r/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lh/c/a/c/r/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lh/c/a/c/r/a;->f()V

    :cond_1
    invoke-virtual {v0}, Lh/c/a/c/r/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lh/c/a/c/r/a;->g()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iput-object p1, v0, Lh/c/a/c/r/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/r/a;->h()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lh/c/a/c/r/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/r/a;->h()V

    return-void
.end method

.method public setShapeAppearanceModel(Lh/c/a/c/d0/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/r/a;->a(Lh/c/a/c/d0/j;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v1, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/r/a;->i()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 2
    iget-object v1, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh/c/a/c/r/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/r/a;->i()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    .line 1
    iget v1, v0, Lh/c/a/c/r/a;->g:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lh/c/a/c/r/a;->g:I

    invoke-virtual {v0}, Lh/c/a/c/r/a;->i()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p1}, Lh/c/a/c/r/a;->g()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lh/c/a/c/r/a;

    invoke-virtual {p1}, Lh/c/a/c/r/a;->f()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->r:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
