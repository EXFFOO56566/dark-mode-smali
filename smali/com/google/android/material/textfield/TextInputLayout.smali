.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final G0:I


# instance fields
.field public A:Lh/c/a/c/d0/g;

.field public A0:Z

.field public B:Lh/c/a/c/d0/g;

.field public final B0:Lh/c/a/c/z/a;

.field public C:Lh/c/a/c/d0/j;

.field public C0:Z

.field public final D:I

.field public D0:Landroid/animation/ValueAnimator;

.field public E:I

.field public E0:Z

.field public final F:I

.field public F0:Z

.field public G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Typeface;

.field public final P:Lcom/google/android/material/internal/CheckableImageButton;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Z

.field public S:Landroid/graphics/PorterDuff$Mode;

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:I

.field public W:Landroid/view/View$OnLongClickListener;

.field public final a0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public final c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh/c/a/c/f0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;

.field public f0:Landroid/content/res/ColorStateList;

.field public final g:Landroid/widget/LinearLayout;

.field public g0:Z

.field public final h:Landroid/widget/FrameLayout;

.field public h0:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/widget/EditText;

.field public i0:Z

.field public j:Ljava/lang/CharSequence;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public final k:Lh/c/a/c/f0/o;

.field public k0:I

.field public l:Z

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public m0:Landroid/view/View$OnLongClickListener;

.field public n:Z

.field public final n0:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:I

.field public p0:Landroid/content/res/ColorStateList;

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public r0:I

.field public s:Landroid/content/res/ColorStateList;

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public t0:I

.field public final u:Landroid/widget/TextView;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Ljava/lang/CharSequence;

.field public v0:I

.field public final w:Landroid/widget/TextView;

.field public final w0:I

.field public x:Z

.field public final x0:I

.field public y:Ljava/lang/CharSequence;

.field public final y0:I

.field public z:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lh/c/a/c/j;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c/a/c/b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lh/c/a/c/h0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lh/c/a/c/f0/o;

    invoke-direct {v1, v0}, Lh/c/a/c/f0/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    new-instance v1, Lh/c/a/c/z/a;

    invoke-direct {v1, v0}, Lh/c/a/c/z/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    const v3, 0x800003

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    sget-object v2, Lh/c/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 1
    iput-object v2, v1, Lh/c/a/c/z/a;->M:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lh/c/a/c/z/a;->e()V

    .line 2
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    sget-object v2, Lh/c/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object v2, v1, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lh/c/a/c/z/a;->e()V

    .line 4
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lh/c/a/c/z/a;->b(I)V

    sget-object v14, Lh/c/a/c/k;->TextInputLayout:[I

    sget v15, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lh/c/a/c/k;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v9

    sget v1, Lh/c/a/c/k;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v11

    sget v1, Lh/c/a/c/k;->TextInputLayout_errorTextAppearance:I

    const/4 v5, 0x2

    aput v1, v6, v5

    sget v1, Lh/c/a/c/k;->TextInputLayout_helperTextTextAppearance:I

    const/4 v4, 0x3

    aput v1, v6, v4

    sget v1, Lh/c/a/c/k;->TextInputLayout_hintTextAppearance:I

    const/4 v2, 0x4

    aput v1, v6, v2

    .line 5
    invoke-static {v10, v7, v8, v15}, Lh/c/a/c/z/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    const/4 v12, 0x3

    move/from16 v4, p3

    const/4 v12, 0x2

    move v5, v15

    invoke-static/range {v1 .. v6}, Lh/c/a/c/z/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6
    new-instance v1, Lg/b/q/v0;

    invoke-virtual {v10, v7, v14, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lg/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    sget v2, Lh/c/a/c/k;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v11}, Lg/b/q/v0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    sget v2, Lh/c/a/c/k;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Lh/c/a/c/k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v11}, Lg/b/q/v0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    invoke-static {v10, v7, v8, v2}, Lh/c/a/c/d0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh/c/a/c/d0/j$b;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/c/a/c/d;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {v1, v2, v9}, Lg/b/q/v0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/c/a/c/d;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lg/b/q/v0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/c/a/c/d;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lg/b/q/v0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Lg/b/q/v0;->a(IF)F

    move-result v2

    sget v4, Lh/c/a/c/k;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v1, v4, v3}, Lg/b/q/v0;->a(IF)F

    move-result v4

    sget v5, Lh/c/a/c/k;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v1, v5, v3}, Lg/b/q/v0;->a(IF)F

    move-result v5

    sget v6, Lh/c/a/c/k;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v1, v6, v3}, Lg/b/q/v0;->a(IF)F

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    .line 8
    new-instance v8, Lh/c/a/c/d0/j$b;

    invoke-direct {v8, v6}, Lh/c/a/c/d0/j$b;-><init>(Lh/c/a/c/d0/j;)V

    const/4 v6, 0x0

    cmpl-float v14, v2, v6

    if-ltz v14, :cond_0

    .line 9
    invoke-virtual {v8, v2}, Lh/c/a/c/d0/j$b;->d(F)Lh/c/a/c/d0/j$b;

    :cond_0
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v8, v4}, Lh/c/a/c/d0/j$b;->e(F)Lh/c/a/c/d0/j$b;

    :cond_1
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_2

    invoke-virtual {v8, v5}, Lh/c/a/c/d0/j$b;->c(F)Lh/c/a/c/d0/j$b;

    :cond_2
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_3

    invoke-virtual {v8, v3}, Lh/c/a/c/d0/j$b;->b(F)Lh/c/a/c/d0/j$b;

    :cond_3
    invoke-virtual {v8}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v10, v1, v2}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_4

    new-array v3, v11, [I

    aput v4, v3, v9

    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    new-array v3, v12, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v3, v12, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    sget v2, Lh/c/a/c/c;->mtrl_filled_background_color:I

    invoke-static {v10, v2}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v11, [I

    aput v4, v3, v9

    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    new-array v3, v11, [I

    const v4, 0x1010367

    aput v4, v3, v9

    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_1

    :cond_5
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    :goto_1
    sget v2, Lh/c/a/c/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lh/c/a/c/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    :cond_6
    sget v2, Lh/c/a/c/k;->TextInputLayout_boxStrokeColor:I

    invoke-static {v10, v1, v2}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lh/c/a/c/k;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v3, v9}, Lg/b/q/v0;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    sget v3, Lh/c/a/c/c;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v10, v3}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    sget v3, Lh/c/a/c/c;->mtrl_textinput_disabled_color:I

    invoke-static {v10, v3}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    sget v3, Lh/c/a/c/c;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v10, v3}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget v2, Lh/c/a/c/k;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lh/c/a/c/k;->TextInputLayout_boxStrokeErrorColor:I

    invoke-static {v10, v1, v2}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget v2, Lh/c/a/c/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v13}, Lg/b/q/v0;->f(II)I

    move-result v2

    if-eq v2, v13, :cond_9

    sget v2, Lh/c/a/c/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Lg/b/q/v0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    sget v2, Lh/c/a/c/k;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v1, v2, v9}, Lg/b/q/v0;->f(II)I

    move-result v2

    sget v3, Lh/c/a/c/k;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v1, v3}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lh/c/a/c/k;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v4, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lh/c/a/c/h;->design_text_input_end_icon:I

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lg/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lg/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v5}, Lg/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconTint:I

    invoke-static {v10, v1, v5}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5}, Lg/b/q/v0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lh/c/a/c/k;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5, v13}, Lg/b/q/v0;->d(II)I

    move-result v5

    invoke-static {v5, v7}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_c
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lh/c/a/c/i;->error_icon_content_description:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5, v12}, Lg/h/r/p;->h(Landroid/view/View;I)V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setFocusable(Z)V

    sget v5, Lh/c/a/c/k;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {v1, v5, v9}, Lg/b/q/v0;->f(II)I

    move-result v5

    sget v8, Lh/c/a/c/k;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v1, v8, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v8

    sget v14, Lh/c/a/c/k;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v14

    sget v15, Lh/c/a/c/k;->TextInputLayout_prefixTextAppearance:I

    invoke-virtual {v1, v15, v9}, Lg/b/q/v0;->f(II)I

    move-result v15

    sget v12, Lh/c/a/c/k;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v12}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v11, Lh/c/a/c/k;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v1, v11, v9}, Lg/b/q/v0;->f(II)I

    move-result v11

    sget v7, Lh/c/a/c/k;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v7}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v7

    sget v6, Lh/c/a/c/k;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v6

    sget v9, Lh/c/a/c/k;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v9, v13}, Lg/b/q/v0;->d(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v9, Lh/c/a/c/k;->TextInputLayout_counterTextAppearance:I

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v13}, Lg/b/q/v0;->f(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    sget v9, Lh/c/a/c/k;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v1, v9, v13}, Lg/b/q/v0;->f(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move/from16 v16, v6

    sget v6, Lh/c/a/c/h;->design_text_input_start_icon:I

    move/from16 v17, v11

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_e
    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconTint:I

    invoke-static {v10, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lh/c/a/c/k;->TextInputLayout_startIconTintMode:I

    const/4 v9, -0x1

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    sget v6, Lh/c/a/c/k;->TextInputLayout_boxBackgroundMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->d(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v11, Lh/c/a/c/h;->design_text_input_end_icon:I

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v9, Lh/c/a/c/f0/f;

    invoke-direct {v9, v0}, Lh/c/a/c/f0/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, -0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v9, Lh/c/a/c/f0/p;

    invoke-direct {v9, v0}, Lh/c/a/c/f0/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v9, Lh/c/a/c/f0/q;

    invoke-direct {v9, v0}, Lh/c/a/c/f0/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v9, Lh/c/a/c/f0/a;

    invoke-direct {v9, v0}, Lh/c/a/c/f0/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    new-instance v9, Lh/c/a/c/f0/h;

    invoke-direct {v9, v0}, Lh/c/a/c/f0/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->d(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    :cond_13
    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleTint:I

    invoke-static {v10, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleTintMode:I

    const/4 v9, -0x1

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    :goto_2
    sget v6, Lh/c/a/c/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-nez v6, :cond_17

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_16

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconTint:I

    invoke-static {v10, v1, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_17

    sget v6, Lh/c/a/c/k;->TextInputLayout_endIconTintMode:I

    const/4 v9, -0x1

    invoke-virtual {v1, v6, v9}, Lg/b/q/v0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lh/c/a/b/c/n/d;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_17
    new-instance v6, Lg/b/q/x;

    invoke-direct {v6, v10}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    sget v9, Lh/c/a/c/f;->textinput_prefix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 11
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lg/b/q/x;

    invoke-direct {v6, v10}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    sget v9, Lh/c/a/c/f;->textinput_suffix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 13
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    sget v2, Lh/c/a/c/k;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lh/c/a/c/k;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    sget v2, Lh/c/a/c/k;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lh/c/a/c/k;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    sget v2, Lh/c/a/c/k;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lh/c/a/c/k;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    sget v2, Lh/c/a/c/k;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lh/c/a/c/k;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v2, Lh/c/a/c/k;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lh/c/a/c/k;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v2, Lh/c/a/c/k;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lh/c/a/c/k;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget v2, Lh/c/a/c/k;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lh/c/a/c/k;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    sget v2, Lh/c/a/c/k;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lg/b/q/v0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 14
    iget-object v1, v1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1f
    move-object v1, v7

    .line 16
    throw v1

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Lg/h/r/p;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 17
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getEndIconDelegate()Lh/c/a/c/f0/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/c/f0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/c/f0/n;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/c/z/a;->c(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 1
    iget v2, v0, Lh/c/a/c/z/a;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Lh/c/a/c/z/a;->i:F

    invoke-virtual {v0}, Lh/c/a/c/z/a;->e()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lh/c/a/c/z/a;->b(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v1, v0}, Lh/c/a/c/z/a;->d(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v0}, Lh/c/a/c/f0/o;->a()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/z/a;->b(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    invoke-virtual {v0, v1}, Lh/c/a/c/d0/g;->setShapeAppearanceModel(Lh/c/a/c/d0/j;)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v0, v1, v5}, Lh/c/a/c/d0/g;->a(FI)V

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-ne v1, v4, :cond_4

    sget v0, Lh/c/a/c/b;->colorSurface:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 11
    invoke-static {v1, v0}, Lg/h/l/a;->b(II)I

    move-result v0

    .line 12
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-le v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 1
    iget v0, v0, Lh/c/a/c/z/a;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    sget-object v1, Lh/c/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 3
    iget v3, v3, Lh/c/a/c/z/a;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lg/h/r/p;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 19
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v6, :cond_3

    .line 20
    sget v6, Lh/c/a/c/i;->character_counter_overflowed_content_description:I

    goto :goto_1

    :cond_3
    sget v6, Lh/c/a/c/i;->character_counter_content_description:I

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lh/c/a/c/i;->character_counter_pattern:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_5

    .line 24
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lh/c/a/c/j;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lh/c/a/c/c;->design_error:I

    invoke-static {p2, v0}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v5}, Lh/c/a/c/f0/o;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v7, v6}, Lh/c/a/c/z/a;->b(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lh/c/a/c/z/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/a/c/z/a;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh/c/a/c/z/a;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 26
    iget-object v6, v6, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0, v6}, Lh/c/a/c/z/a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lh/c/a/c/z/a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_d

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p2, :cond_12

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {p1, p2}, Lh/c/a/c/z/a;->c(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    check-cast p1, Lh/c/a/c/f0/g;

    .line 29
    iget-object p1, p1, Lh/c/a/c/f0/g;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    check-cast p1, Lh/c/a/c/f0/g;

    .line 31
    invoke-virtual {p1, p2, p2, p2, p2}, Lh/c/a/c/f0/g;->a(FFFF)V

    .line 32
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    goto :goto_8

    :cond_d
    :goto_6
    if-nez p2, :cond_e

    .line 33
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz p2, :cond_12

    .line 34
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {p1, p2}, Lh/c/a/c/z/a;->c(F)V

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_12
    :goto_8
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final c()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0}, Lh/c/a/c/z/a;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0}, Lh/c/a/c/z/a;->b()F

    move-result v0

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/z/a;->a(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lh/c/a/c/z/a;->a([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lg/h/r/p;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    instance-of v0, v0, Lh/c/a/c/f0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lh/c/a/c/d0/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    .line 1
    iget-object v1, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 2
    iget-object v1, v1, Lh/c/a/c/d0/j;->h:Lh/c/a/c/d0/c;

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/c/a/c/d0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    .line 1
    iget-object v1, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 2
    iget-object v1, v1, Lh/c/a/c/d0/j;->g:Lh/c/a/c/d0/c;

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/c/a/c/d0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    .line 1
    iget-object v1, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 2
    iget-object v1, v1, Lh/c/a/c/d0/j;->f:Lh/c/a/c/d0/c;

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/c/a/c/d0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->f()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v1, v0, Lh/c/a/c/f0/o;->l:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lh/c/a/c/f0/o;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-object v0, v0, Lh/c/a/c/f0/o;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v0}, Lh/c/a/c/f0/o;->d()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v0}, Lh/c/a/c/f0/o;->d()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v1, v0, Lh/c/a/c/f0/o;->r:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lh/c/a/c/f0/o;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-object v0, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0}, Lh/c/a/c/z/a;->b()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0}, Lh/c/a/c/z/a;->c()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    instance-of v0, v0, Lh/c/a/c/f0/g;

    if-nez v0, :cond_0

    new-instance v0, Lh/c/a/c/f0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    invoke-direct {v0, v3}, Lh/c/a/c/f0/g;-><init>(Lh/c/a/c/d0/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/c/d0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    invoke-direct {v0, v3}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lh/c/a/c/d0/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh/c/a/c/d0/j;

    invoke-direct {v0, v1}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    new-instance v0, Lh/c/a/c/d0/g;

    invoke-direct {v0}, Lh/c/a/c/d0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    invoke-static {v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 1
    iget-object v4, v1, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lh/c/a/c/z/a;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lh/c/a/c/z/a;->z:Z

    const v5, 0x800005

    and-int v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v6, v5, :cond_3

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_2

    int-to-float v4, v2

    div-float/2addr v4, v7

    .line 2
    invoke-virtual {v1}, Lh/c/a/c/z/a;->a()F

    move-result v10

    div-float/2addr v10, v7

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v4, v1, Lh/c/a/c/z/a;->z:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lh/c/a/c/z/a;->a()F

    move-result v10

    :goto_2
    sub-float/2addr v4, v10

    .line 3
    :goto_3
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v10, v1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v6, v5, :cond_9

    and-int/lit8 v5, v3, 0x5

    if-ne v5, v9, :cond_6

    goto :goto_4

    :cond_6
    if-ne v3, v8, :cond_7

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 4
    invoke-virtual {v1}, Lh/c/a/c/z/a;->a()F

    move-result v3

    div-float/2addr v3, v7

    goto :goto_5

    :cond_7
    iget-boolean v2, v1, Lh/c/a/c/z/a;->z:Z

    if-eqz v2, :cond_8

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lh/c/a/c/z/a;->a()F

    move-result v2

    add-float/2addr v2, v4

    goto :goto_7

    :cond_9
    :goto_4
    iget-boolean v2, v1, Lh/c/a/c/z/a;->z:Z

    if-eqz v2, :cond_a

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lh/c/a/c/z/a;->a()F

    move-result v3

    :goto_5
    add-float/2addr v3, v2

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    :goto_7
    move v3, v2

    .line 5
    :goto_8
    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lh/c/a/c/z/a;->b()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    check-cast v1, Lh/c/a/c/f0/g;

    if-eqz v1, :cond_b

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lh/c/a/c/f0/g;->a(FFFF)V

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v6, v0, :cond_4

    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 9
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v7

    .line 14
    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v8, v3, :cond_b

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 17
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 18
    :cond_b
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_d

    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    .line 19
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    .line 20
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 23
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    .line 24
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lg/b/q/c0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v1}, Lh/c/a/c/f0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v1}, Lh/c/a/c/f0/o;->d()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lg/b/q/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lh/c/a/c/z/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lh/c/a/c/d0/g;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    and-int/lit8 p1, p1, -0x71

    or-int/lit8 p4, p1, 0x30

    invoke-virtual {p3, p4}, Lh/c/a/c/z/a;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {p3, p1}, Lh/c/a/c/z/a;->d(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 3
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    invoke-static {p0}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eq v1, v0, :cond_3

    const/4 p4, 0x2

    if-eq v1, p4, :cond_2

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    :goto_1
    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v2, v1

    .line 5
    :cond_4
    iput v2, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p4

    .line 7
    :cond_5
    iput v1, p3, Landroid/graphics/Rect;->right:I

    :goto_2
    const/4 p4, 0x0

    if-eqz p1, :cond_d

    .line 8
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v4, p1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-static {v4, v1, v2, v3, p3}, Lh/c/a/c/z/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lh/c/a/c/z/a;->I:Z

    invoke-virtual {p1}, Lh/c/a/c/z/a;->d()V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 11
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    .line 12
    iget-object v1, p1, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    .line 13
    iget v2, p1, Lh/c/a/c/z/a;->i:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p1, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object v1, p1, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    neg-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-ne v2, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMinLines()I

    move-result v2

    if-gt v2, v0, :cond_7

    const/4 p5, 0x1

    :cond_7
    if-eqz p5, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr p5, v2

    float-to-int p5, p5

    goto :goto_3

    :cond_8
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p5, v2

    .line 18
    :goto_3
    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 19
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-ne p5, v0, :cond_9

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_4

    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p5

    sub-int/2addr p2, p5

    .line 20
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_b

    .line 21
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 22
    iget-object v1, p1, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, Lh/c/a/c/z/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lh/c/a/c/z/a;->I:Z

    invoke-virtual {p1}, Lh/c/a/c/z/a;->d()V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {p1}, Lh/c/a/c/z/a;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_5

    .line 24
    :cond_b
    throw p4

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_d
    throw p4

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 1
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v0}, Lh/c/a/c/f0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    return-object v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lh/c/a/c/f0/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/c/a/c/f0/n;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lh/c/a/c/d0/g;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v4}, Lh/c/a/c/f0/o;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v4}, Lh/c/a/c/f0/o;->d()I

    move-result v4

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v5, v4, Lh/c/a/c/f0/o;->l:Z

    if-eqz v5, :cond_c

    .line 2
    invoke-virtual {v4}, Lh/c/a/c/f0/o;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lh/c/a/c/f0/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/a/c/f0/n;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v1}, Lh/c/a/c/f0/o;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {v4}, Lh/c/a/c/f0/o;->d()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    goto :goto_8

    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    :goto_8
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-ne v1, v2, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    :goto_9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_14
    :goto_b
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-instance v1, Lg/b/q/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    sget v2, Lh/c/a/c/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lh/c/a/c/f0/o;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lh/c/a/c/f0/n;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    invoke-virtual {v1, v2}, Lh/c/a/c/f0/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lh/c/a/c/f0/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/f0/n;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v1, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/f0/o;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->b()V

    iput-object p1, v0, Lh/c/a/c/f0/o;->k:Ljava/lang/CharSequence;

    iget-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lh/c/a/c/f0/o;->i:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lh/c/a/c/f0/o;->j:I

    :cond_2
    iget v1, v0, Lh/c/a/c/f0/o;->i:I

    iget v2, v0, Lh/c/a/c/f0/o;->j:I

    iget-object v3, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lh/c/a/c/f0/o;->a(IIZ)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    invoke-virtual {p1}, Lh/c/a/c/f0/o;->e()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iput-object p1, v0, Lh/c/a/c/f0/o;->n:Ljava/lang/CharSequence;

    iget-object v0, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v1, v0, Lh/c/a/c/f0/o;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    new-instance v2, Lg/b/q/x;

    iget-object v3, v0, Lh/c/a/c/f0/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    sget v3, Lh/c/a/c/f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lh/c/a/c/f0/o;->v:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, v0, Lh/c/a/c/f0/o;->o:I

    .line 2
    iput v2, v0, Lh/c/a/c/f0/o;->o:I

    iget-object v3, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 3
    :cond_2
    iget-object v2, v0, Lh/c/a/c/f0/o;->p:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v2, v0, Lh/c/a/c/f0/o;->p:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_3
    iget-object v2, v0, Lh/c/a/c/f0/o;->n:Ljava/lang/CharSequence;

    .line 6
    iput-object v2, v0, Lh/c/a/c/f0/o;->n:Ljava/lang/CharSequence;

    iget-object v3, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lg/h/r/p;->g(Landroid/view/View;I)V

    iget-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->e()V

    iget-object v2, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/f0/o;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    iget-object v1, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    iget-object v1, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :goto_0
    iput-boolean p1, v0, Lh/c/a/c/f0/o;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean p1, p1, Lh/c/a/c/f0/o;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iput p1, v0, Lh/c/a/c/f0/o;->o:I

    iget-object v1, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iput-object p1, v0, Lh/c/a/c/f0/o;->p:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 2
    iget-boolean p1, p1, Lh/c/a/c/f0/o;->r:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 5
    iget-boolean v0, v0, Lh/c/a/c/f0/o;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 7
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->b()V

    iput-object p1, v0, Lh/c/a/c/f0/o;->q:Ljava/lang/CharSequence;

    iget-object v1, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lh/c/a/c/f0/o;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Lh/c/a/c/f0/o;->j:I

    :cond_2
    iget v1, v0, Lh/c/a/c/f0/o;->i:I

    iget v2, v0, Lh/c/a/c/f0/o;->j:I

    iget-object v3, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lh/c/a/c/f0/o;->a(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iput-object p1, v0, Lh/c/a/c/f0/o;->u:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-boolean v1, v0, Lh/c/a/c/f0/o;->r:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    new-instance v2, Lg/b/q/x;

    iget-object v3, v0, Lh/c/a/c/f0/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    sget v3, Lh/c/a/c/f;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lh/c/a/c/f0/o;->v:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lg/h/r/p;->g(Landroid/view/View;I)V

    iget v2, v0, Lh/c/a/c/f0/o;->t:I

    .line 2
    iput v2, v0, Lh/c/a/c/f0/o;->t:I

    iget-object v3, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    .line 3
    :cond_2
    iget-object v2, v0, Lh/c/a/c/f0/o;->u:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v2, v0, Lh/c/a/c/f0/o;->u:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_3
    iget-object v2, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lh/c/a/c/f0/o;->b()V

    iget v2, v0, Lh/c/a/c/f0/o;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    iput v2, v0, Lh/c/a/c/f0/o;->j:I

    :cond_5
    iget v2, v0, Lh/c/a/c/f0/o;->i:I

    iget v3, v0, Lh/c/a/c/f0/o;->j:I

    iget-object v4, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lh/c/a/c/f0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lh/c/a/c/f0/o;->a(IIZ)V

    .line 7
    iget-object v2, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/f0/o;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    iget-object v1, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    iget-object v1, v0, Lh/c/a/c/f0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :goto_0
    iput-boolean p1, v0, Lh/c/a/c/f0/o;->r:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iput p1, v0, Lh/c/a/c/f0/o;->t:I

    iget-object v0, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/z/a;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 1
    iget-object p1, p1, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    .line 1
    iget-object v1, v0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lh/c/a/c/z/a;->e()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Lh/c/a/c/z/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/z/a;->c(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lh/c/a/c/f0/o;

    .line 1
    iget-object v1, v0, Lh/c/a/c/f0/o;->v:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lh/c/a/c/f0/o;->v:Landroid/graphics/Typeface;

    iget-object v1, v0, Lh/c/a/c/f0/o;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lh/c/a/c/f0/o;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
