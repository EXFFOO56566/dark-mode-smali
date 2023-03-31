.class public Lcom/google/android/material/button/MaterialButton;
.super Lg/b/q/f;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lh/c/a/c/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:I


# instance fields
.field public final g:Lh/c/a/c/q/a;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/button/MaterialButton$b;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->s:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    sget v0, Lh/c/a/c/j;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c/a/c/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v1, Lcom/google/android/material/button/MaterialButton;->u:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lh/c/a/c/h0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lg/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->p:Z

    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, Lh/c/a/c/k;->MaterialButton:[I

    sget v5, Lcom/google/android/material/button/MaterialButton;->u:I

    new-array v6, v9, [I

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/c/a/c/k;->MaterialButton_iconPadding:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    sget v2, Lh/c/a/c/k;->MaterialButton_iconTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lh/c/a/c/k;->MaterialButton_iconTint:I

    invoke-static {v2, v1, v4}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lh/c/a/c/k;->MaterialButton_icon:I

    invoke-static {v2, v1, v4}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    sget v2, Lh/c/a/c/k;->MaterialButton_iconGravity:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->r:I

    sget v2, Lh/c/a/c/k;->MaterialButton_iconSize:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->m:I

    sget v2, Lcom/google/android/material/button/MaterialButton;->u:I

    invoke-static {v10, v7, v8, v2}, Lh/c/a/c/d0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh/c/a/c/d0/j$b;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object v2

    new-instance v5, Lh/c/a/c/q/a;

    invoke-direct {v5, v0, v2}, Lh/c/a/c/q/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lh/c/a/c/d0/j;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    if-eqz v5, :cond_6

    .line 1
    sget v2, Lh/c/a/c/k;->MaterialButton_android_insetLeft:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->c:I

    sget v2, Lh/c/a/c/k;->MaterialButton_android_insetRight:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->d:I

    sget v2, Lh/c/a/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->e:I

    sget v2, Lh/c/a/c/k;->MaterialButton_android_insetBottom:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->f:I

    sget v2, Lh/c/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lh/c/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->g:I

    iget-object v6, v5, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lh/c/a/c/d0/j;->a(F)Lh/c/a/c/d0/j;

    move-result-object v2

    invoke-virtual {v5, v2}, Lh/c/a/c/q/a;->a(Lh/c/a/c/d0/j;)V

    iput-boolean v4, v5, Lh/c/a/c/q/a;->p:Z

    :cond_0
    sget v2, Lh/c/a/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lh/c/a/c/q/a;->h:I

    sget v2, Lh/c/a/c/k;->MaterialButton_backgroundTintMode:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v6}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v5, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lh/c/a/c/k;->MaterialButton_backgroundTint:I

    invoke-static {v2, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lh/c/a/c/k;->MaterialButton_strokeColor:I

    invoke-static {v2, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lh/c/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lh/c/a/c/k;->MaterialButton_rippleColor:I

    invoke-static {v2, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    sget v2, Lh/c/a/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v5, Lh/c/a/c/q/a;->q:Z

    sget v2, Lh/c/a/c/k;->MaterialButton_elevation:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v6, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Lg/h/r/p;->p(Landroid/view/View;)I

    move-result v6

    iget-object v7, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingTop()I

    move-result v7

    iget-object v8, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 3
    iget-object v10, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v10

    iget-object v11, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    new-instance v12, Lh/c/a/c/d0/g;

    iget-object v13, v5, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    invoke-direct {v12, v13}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    iget-object v13, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh/c/a/c/d0/g;->a(Landroid/content/Context;)V

    iget-object v13, v5, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v13, v5, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_1

    invoke-static {v12, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget v13, v5, Lh/c/a/c/q/a;->h:I

    int-to-float v13, v13

    iget-object v14, v5, Lh/c/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13, v14}, Lh/c/a/c/d0/g;->a(FLandroid/content/res/ColorStateList;)V

    new-instance v13, Lh/c/a/c/d0/g;

    iget-object v14, v5, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    invoke-direct {v13, v14}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    invoke-virtual {v13, v9}, Lh/c/a/c/d0/g;->setTint(I)V

    iget v14, v5, Lh/c/a/c/q/a;->h:I

    int-to-float v14, v14

    iget-boolean v15, v5, Lh/c/a/c/q/a;->n:Z

    if-eqz v15, :cond_2

    iget-object v15, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lh/c/a/c/b;->colorSurface:I

    invoke-static {v15, v4}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v13, v14, v4}, Lh/c/a/c/d0/g;->a(FI)V

    sget-boolean v4, Lh/c/a/c/q/a;->s:Z

    const/4 v14, 0x2

    if-eqz v4, :cond_3

    new-instance v4, Lh/c/a/c/d0/g;

    iget-object v15, v5, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    invoke-direct {v4, v15}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    iput-object v4, v5, Lh/c/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lh/c/a/c/b0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v14, v9

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-direct {v15, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v5, Lh/c/a/c/q/a;->c:I

    iget v14, v5, Lh/c/a/c/q/a;->e:I

    iget v9, v5, Lh/c/a/c/q/a;->d:I

    iget v0, v5, Lh/c/a/c/q/a;->f:I

    move-object/from16 v16, v15

    move-object v15, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v9

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v0, v5, Lh/c/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v12, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lh/c/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lh/c/a/c/b0/a;

    iget-object v3, v5, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    invoke-direct {v0, v3}, Lh/c/a/c/b0/a;-><init>(Lh/c/a/c/d0/j;)V

    iput-object v0, v5, Lh/c/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Lh/c/a/c/b0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v9, 0x1

    aput-object v12, v3, v9

    iget-object v12, v5, Lh/c/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v12, v3, v14

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v5, Lh/c/a/c/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v5, Lh/c/a/c/q/a;->c:I

    iget v13, v5, Lh/c/a/c/q/a;->e:I

    iget v14, v5, Lh/c/a/c/q/a;->d:I

    iget v15, v5, Lh/c/a/c/q/a;->f:I

    move/from16 v20, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 8
    :goto_1
    invoke-virtual {v11, v3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object v0

    if-eqz v0, :cond_4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lh/c/a/c/d0/g;->a(F)V

    :cond_4
    iget-object v0, v5, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v5, Lh/c/a/c/q/a;->c:I

    add-int/2addr v6, v2

    iget v2, v5, Lh/c/a/c/q/a;->e:I

    add-int/2addr v7, v2

    iget v2, v5, Lh/c/a/c/q/a;->d:I

    add-int/2addr v8, v2

    iget v2, v5, Lh/c/a/c/q/a;->f:I

    add-int/2addr v10, v2

    .line 9
    invoke-virtual {v0, v6, v7, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 11
    throw v1
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    aget-object v5, p1, v1

    aget-object p1, p1, v2

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v5, v2, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq p1, v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_c

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/q/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/q/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {p0}, Lg/h/r/p;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    sub-int/2addr v4, v0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    invoke-static {p0}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_6

    neg-int v4, v4

    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq v0, v4, :cond_7

    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget v0, v0, Lh/c/a/c/q/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lh/c/a/c/d0/j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget v0, v0, Lh/c/a/c/q/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lg/b/q/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v0, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lg/b/q/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object v0

    invoke-static {p0, v0}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;Lh/c/a/c/d0/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lg/b/q/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lg/b/q/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lg/b/q/f;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 1
    iget-object p2, p1, Lh/c/a/c/q/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget p3, p1, Lh/c/a/c/q/a;->c:I

    iget v0, p1, Lh/c/a/c/q/a;->e:I

    iget v1, p1, Lh/c/a/c/q/a;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lh/c/a/c/q/a;->f:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lg/b/q/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->setTint(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lh/c/a/c/q/a;->o:Z

    iget-object v1, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lg/b/q/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iput-boolean p1, v0, Lh/c/a/c/q/a;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-boolean v1, v0, Lh/c/a/c/q/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lh/c/a/c/q/a;->g:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput p1, v0, Lh/c/a/c/q/a;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/a/c/q/a;->p:Z

    iget-object v1, v0, Lh/c/a/c/q/a;->b:Lh/c/a/c/d0/j;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lh/c/a/c/d0/j;->a(F)Lh/c/a/c/d0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/q/a;->a(Lh/c/a/c/d0/j;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v2, v1, Lh/c/a/c/d0/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lh/c/a/c/d0/g$b;->o:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->j()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lg/b/q/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    move-result v2

    .line 2
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lh/c/a/c/q/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v1, Lh/c/a/c/q/a;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lh/c/a/c/b0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Lh/c/a/c/q/a;->s:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lh/c/a/c/b0/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh/c/a/c/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh/c/a/c/b0/a;

    invoke-static {p1}, Lh/c/a/c/b0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/b0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lh/c/a/c/d0/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/q/a;->a(Lh/c/a/c/d0/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iput-boolean p1, v0, Lh/c/a/c/q/a;->n:Z

    invoke-virtual {v0}, Lh/c/a/c/q/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/q/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget v1, v0, Lh/c/a/c/q/a;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lh/c/a/c/q/a;->h:I

    invoke-virtual {v0}, Lh/c/a/c/q/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object p1

    iget-object v0, v0, Lh/c/a/c/q/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lg/b/q/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lh/c/a/c/q/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh/c/a/c/q/a;->b()Lh/c/a/c/d0/g;

    move-result-object p1

    iget-object v0, v0, Lh/c/a/c/q/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lg/b/q/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
