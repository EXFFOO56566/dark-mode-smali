.class public Lcom/google/android/material/chip/Chip;
.super Lg/b/q/g;
.source ""

# interfaces
.implements Lh/c/a/c/s/b$a;
.implements Lh/c/a/c/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public h:Lh/c/a/c/s/b;

.field public i:Landroid/graphics/drawable/InsetDrawable;

.field public j:Landroid/graphics/drawable/RippleDrawable;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Lcom/google/android/material/chip/Chip$b;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lh/c/a/c/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->y:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c/a/c/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Lg/b/q/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Lh/c/a/c/a0/d;

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 1
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chip"

    if-eqz v3, :cond_1

    const-string v3, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "drawableLeft"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, "drawableStart"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, "drawableEnd"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_13

    const-string v3, "drawableRight"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, "singleLine"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "lines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_11

    const-string v3, "minLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_11

    const-string v3, "maxLines"

    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_11

    const-string v3, "gravity"

    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    const-string v2, "Chip text must be vertically center and start aligned"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_2
    :goto_0
    sget v9, Lh/c/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    .line 3
    new-instance v2, Lh/c/a/c/s/b;

    invoke-direct {v2, p1, p2, p3, v9}, Lh/c/a/c/s/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget-object v7, Lh/c/a/c/k;->Chip:[I

    const/4 v3, 0x0

    new-array v10, v3, [I

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lh/c/a/c/k;->Chip_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v2, Lh/c/a/c/s/b;->I0:Z

    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v6, Lh/c/a/c/k;->Chip_chipSurfaceColor:I

    invoke-static {v5, v4, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 5
    iget-object v6, v2, Lh/c/a/c/s/b;->B:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_3

    iput-object v5, v2, Lh/c/a/c/s/b;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->onStateChange([I)Z

    .line 6
    :cond_3
    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v6, Lh/c/a/c/k;->Chip_chipBackgroundColor:I

    invoke-static {v5, v4, v6}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->c(Landroid/content/res/ColorStateList;)V

    sget v5, Lh/c/a/c/k;->Chip_chipMinHeight:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->f(F)V

    sget v5, Lh/c/a/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lh/c/a/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->c(F)V

    :cond_4
    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_chipStrokeColor:I

    invoke-static {v5, v4, v7}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    sget v5, Lh/c/a/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->h(F)V

    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_rippleColor:I

    invoke-static {v5, v4, v7}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    sget v5, Lh/c/a/c/k;->Chip_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->a(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_android_textAppearance:I

    .line 7
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lh/c/a/c/a0/b;

    invoke-direct {v8, v5, v7}, Lh/c/a/c/a0/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2, v8}, Lh/c/a/c/s/b;->a(Lh/c/a/c/a0/b;)V

    sget v5, Lh/c/a/c/k;->Chip_android_ellipsize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v1, :cond_8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_7
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 9
    :goto_2
    iput-object v5, v2, Lh/c/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 10
    :goto_3
    sget v5, Lh/c/a/c/k;->Chip_chipIconVisible:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->c(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_9

    const-string v7, "chipIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v7, "chipIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    sget v7, Lh/c/a/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->c(Z)V

    :cond_9
    iget-object v7, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lh/c/a/c/k;->Chip_chipIcon:I

    invoke-static {v7, v4, v8}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lh/c/a/c/k;->Chip_chipIconTint:I

    invoke-static {v7, v4, v8}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    sget v7, Lh/c/a/c/k;->Chip_chipIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->e(F)V

    sget v7, Lh/c/a/c/k;->Chip_closeIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->d(Z)V

    if-eqz p2, :cond_a

    const-string v7, "closeIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v7, "closeIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    sget v7, Lh/c/a/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->d(Z)V

    :cond_a
    iget-object v7, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lh/c/a/c/k;->Chip_closeIcon:I

    invoke-static {v7, v4, v8}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v8, Lh/c/a/c/k;->Chip_closeIconTint:I

    invoke-static {v7, v4, v8}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    sget v7, Lh/c/a/c/k;->Chip_closeIconSize:I

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->j(F)V

    sget v7, Lh/c/a/c/k;->Chip_android_checkable:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->a(Z)V

    sget v7, Lh/c/a/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v2, v7}, Lh/c/a/c/s/b;->b(Z)V

    if-eqz p2, :cond_b

    const-string v7, "checkedIconEnabled"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v7, "checkedIconVisible"

    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    sget v5, Lh/c/a/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->b(Z)V

    :cond_b
    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_checkedIcon:I

    invoke-static {v5, v4, v7}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_showMotionSpec:I

    invoke-static {v5, v4, v7}, Lh/c/a/c/l/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh/c/a/c/l/g;

    move-result-object v5

    .line 11
    iput-object v5, v2, Lh/c/a/c/s/b;->W:Lh/c/a/c/l/g;

    .line 12
    iget-object v5, v2, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    sget v7, Lh/c/a/c/k;->Chip_hideMotionSpec:I

    invoke-static {v5, v4, v7}, Lh/c/a/c/l/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh/c/a/c/l/g;

    move-result-object v5

    .line 13
    iput-object v5, v2, Lh/c/a/c/s/b;->X:Lh/c/a/c/l/g;

    .line 14
    sget v5, Lh/c/a/c/k;->Chip_chipStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->g(F)V

    sget v5, Lh/c/a/c/k;->Chip_iconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->m(F)V

    sget v5, Lh/c/a/c/k;->Chip_iconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->l(F)V

    sget v5, Lh/c/a/c/k;->Chip_textStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->o(F)V

    sget v5, Lh/c/a/c/k;->Chip_textEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->n(F)V

    sget v5, Lh/c/a/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->k(F)V

    sget v5, Lh/c/a/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->i(F)V

    sget v5, Lh/c/a/c/k;->Chip_chipEndPadding:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v2, v5}, Lh/c/a/c/s/b;->d(F)V

    sget v5, Lh/c/a/c/k;->Chip_android_maxWidth:I

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 15
    iput v5, v2, Lh/c/a/c/s/b;->H0:I

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_c

    goto :goto_4

    .line 17
    :cond_c
    sget-object v8, Lh/c/a/c/k;->Chip:[I

    sget v10, Lh/c/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v11, v3, [I

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v6 .. v11}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lh/c/a/c/k;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x30

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v5, v1

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    sget v5, Lh/c/a/c/k;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lh/c/a/c/s/b;)V

    invoke-static {p0}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lh/c/a/c/d0/g;->a(F)V

    sget-object v6, Lh/c/a/c/k;->Chip:[I

    sget v8, Lh/c/a/c/j;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p3, v1, :cond_d

    sget p3, Lh/c/a/c/k;->Chip_android_textColor:I

    invoke-static {p1, p2, p3}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    sget p1, Lh/c/a/c/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    if-nez p1, :cond_e

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_e

    new-instance p1, Lh/c/a/c/s/a;

    invoke-direct {p1, p0}, Lh/c/a/c/s/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 23
    iget-object p1, v2, Lh/c/a/c/s/b;->I:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v2, Lh/c/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 27
    iget-boolean p1, p1, Lh/c/a/c/s/b;->G0:Z

    if-nez p1, :cond_f

    .line 28
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz p1, :cond_10

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 31
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    return-void

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/s/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lh/c/a/c/a0/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->n0:Lh/c/a/c/z/f;

    .line 2
    iget-object v0, v0, Lh/c/a/c/z/f;->f:Lh/c/a/c/a0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 9

    iput p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 3
    iget v0, v0, Lh/c/a/c/s/b;->D:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    invoke-virtual {v2}, Lh/c/a/c/s/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_3

    div-int/lit8 v1, v0, 0x2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 5
    :cond_6
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c/a/c/s/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/s/b;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lg/j/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, -0x80000000

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    :try_start_0
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v1, "f"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "Unable to send Accessibility Exit event"

    const-string v6, "Chip"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget-object v1, v0, Lg/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lg/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x7

    const/16 v7, 0x100

    const/16 v8, 0x80

    if-eq v1, v6, :cond_4

    const/16 v6, 0x9

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_5

    :cond_2
    iget v1, v0, Lg/j/a/a;->m:I

    if-eq v1, v2, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    iput v2, v0, Lg/j/a/a;->m:I

    invoke-virtual {v0, v2, v8}, Lg/j/a/a;->a(II)Z

    invoke-virtual {v0, v1, v7}, Lg/j/a/a;->a(II)Z

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6
    iget-object v6, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget v3, v0, Lg/j/a/a;->m:I

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    iput v1, v0, Lg/j/a/a;->m:I

    invoke-virtual {v0, v1, v8}, Lg/j/a/a;->a(II)Z

    invoke-virtual {v0, v3, v7}, Lg/j/a/a;->a(II)Z

    :goto_3
    if-eq v1, v2, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_6

    const/16 v6, 0x42

    if-eq v2, v6, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v2, v7, :cond_1

    const/16 v7, 0x15

    if-eq v2, v7, :cond_0

    const/16 v7, 0x16

    if-eq v2, v7, :cond_2

    const/16 v6, 0x82

    goto :goto_0

    :cond_0
    const/16 v6, 0x11

    goto :goto_0

    :cond_1
    const/16 v6, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v6, v1}, Lg/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 2
    iget v2, v0, Lg/j/a/a;->l:I

    if-eq v2, v3, :cond_5

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v4, v1}, Lg/j/a/a;->a(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 3
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lg/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5, v1}, Lg/j/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 5
    iget v0, v0, Lg/j/a/a;->l:I

    if-eq v0, v3, :cond_9

    return v5

    .line 6
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_a
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lg/b/q/g;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lh/c/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 4
    :cond_8
    invoke-virtual {v0, v2}, Lh/c/a/c/s/b;->b([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lh/c/a/c/s/b;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-boolean v0, Lh/c/a/c/b0/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/c/a/c/s/b;->e(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 1
    iget-object v1, v1, Lh/c/a/c/s/b;->H:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v1}, Lh/c/a/c/b0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/c/a/c/s/b;->e(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c/a/c/s/b;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->f0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->M:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->L:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->D:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->Y:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->F:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->G:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c/a/c/s/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->S:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->e0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->R:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->Q:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 1
    iget v1, v0, Lg/j/a/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget v0, v0, Lg/j/a/a;->k:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lh/c/a/c/l/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->X:Lh/c/a/c/l/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->a0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->Z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->H:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lh/c/a/c/d0/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 1
    iget-object v0, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    return-object v0
.end method

.method public getShowMotionSpec()Lh/c/a/c/l/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/c/a/c/s/b;->W:Lh/c/a/c/l/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->c0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/s/b;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lh/c/a/c/s/b;->f0:F

    .line 2
    iget v2, v0, Lh/c/a/c/s/b;->c0:F

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/s/b;->l()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 4
    iget v2, v1, Lh/c/a/c/s/b;->Y:F

    .line 5
    iget v3, v1, Lh/c/a/c/s/b;->b0:F

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {v1}, Lh/c/a/c/s/b;->k()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Lg/h/r/p;->a(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lh/c/a/c/a0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Lh/c/a/c/a0/d;

    invoke-virtual {v1, v2, v0, v3}, Lh/c/a/c/a0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Lh/c/a/c/a0/d;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    invoke-static {p0, v0}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;Lh/c/a/c/d0/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    .line 1
    iget v1, v0, Lg/j/a/a;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lg/j/a/a;->b(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lg/j/a/a;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.view.View"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Lg/j/a/a;->a(II)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg/b/q/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lh/c/a/c/s/b;->T:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lh/c/a/c/s/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lh/c/a/c/s/b;->E0:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lh/c/a/c/s/b;->G0:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lh/c/a/c/s/b;->E0:Ljava/lang/ref/WeakReference;

    .line 5
    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    goto :goto_0

    .line 6
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/c/s/b;->f0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/s/b;->f0:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/c/s/b;->D:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/s/b;->D:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/c/s/b;->Y:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/s/b;->Y:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->g(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_f

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->S:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_f

    invoke-static {}, Lg/h/p/a;->a()Lg/h/p/a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lg/h/p/a;->c:Lg/h/p/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    check-cast v2, Lg/h/p/d$d;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lg/h/p/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget v5, v1, Lg/h/p/a;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    const-string v8, ""

    if-eqz v5, :cond_7

    if-eqz v2, :cond_2

    .line 5
    sget-object v5, Lg/h/p/d;->b:Lg/h/p/c;

    goto :goto_1

    :cond_2
    sget-object v5, Lg/h/p/d;->a:Lg/h/p/c;

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    check-cast v5, Lg/h/p/d$d;

    invoke-virtual {v5, p1, v4, v9}, Lg/h/p/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v5

    iget-boolean v9, v1, Lg/h/p/a;->a:Z

    if-nez v9, :cond_4

    if-nez v5, :cond_3

    invoke-static {p1}, Lg/h/p/a;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v6, :cond_4

    :cond_3
    sget-object v5, Lg/h/p/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-boolean v9, v1, Lg/h/p/a;->a:Z

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    invoke-static {p1}, Lg/h/p/a;->a(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_5
    sget-object v5, Lg/h/p/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v8

    .line 7
    :goto_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v5, v1, Lg/h/p/a;->a:Z

    if-eq v2, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v5, 0x202b

    goto :goto_3

    :cond_8
    const/16 v5, 0x202a

    :goto_3
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x202c

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v2, :cond_a

    sget-object v2, Lg/h/p/d;->b:Lg/h/p/c;

    goto :goto_5

    :cond_a
    sget-object v2, Lg/h/p/d;->a:Lg/h/p/c;

    .line 8
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    check-cast v2, Lg/h/p/d$d;

    invoke-virtual {v2, p1, v4, v5}, Lg/h/p/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    iget-boolean v4, v1, Lg/h/p/a;->a:Z

    if-nez v4, :cond_c

    if-nez v2, :cond_b

    invoke-static {p1}, Lg/h/p/a;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v6, :cond_c

    :cond_b
    sget-object v8, Lg/h/p/a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-boolean v1, v1, Lg/h/p/a;->a:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    invoke-static {p1}, Lg/h/p/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v7, :cond_e

    :cond_d
    sget-object v8, Lg/h/p/a;->f:Ljava/lang/String;

    .line 9
    :cond_e
    :goto_6
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v3

    .line 10
    :goto_7
    iput-object p1, v0, Lh/c/a/c/s/b;->S:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

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

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_1

    .line 1
    iput-object p1, v0, Lh/c/a/c/s/b;->F0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lh/c/a/c/l/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lh/c/a/c/s/b;->X:Lh/c/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lh/c/a/c/l/g;->a(Landroid/content/Context;I)Lh/c/a/c/l/g;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lh/c/a/c/s/b;->X:Lh/c/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->l(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->m(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->m(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, Lh/c/a/c/s/b;->H0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 1
    iget-boolean p1, p1, Lh/c/a/c/s/b;->C0:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->g(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 3
    iget-boolean p1, p1, Lh/c/a/c/s/b;->C0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lh/c/a/c/d0/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 1
    iget-object v1, v0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput-object p1, v1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lh/c/a/c/l/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lh/c/a/c/s/b;->W:Lh/c/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-static {v1, p1}, Lh/c/a/c/l/g;->a(Landroid/content/Context;I)Lh/c/a/c/l/g;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lh/c/a/c/s/b;->W:Lh/c/a/c/l/g;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    .line 1
    iget-boolean v0, v0, Lh/c/a/c/s/b;->G0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 2
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lh/c/a/c/s/b;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lh/c/a/c/a0/b;

    iget-object v2, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lh/c/a/c/a0/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lh/c/a/c/s/b;->a(Lh/c/a/c/a0/b;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lh/c/a/c/a0/b;

    iget-object v1, p1, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lh/c/a/c/a0/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lh/c/a/c/s/b;->a(Lh/c/a/c/a0/b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Lh/c/a/c/a0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->a(Lh/c/a/c/a0/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/c/s/b;->c0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/s/b;->c0:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->n(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lh/c/a/c/s/b;->b0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/s/b;->b0:F

    invoke-virtual {v0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    invoke-virtual {v0}, Lh/c/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Lh/c/a/c/s/b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lh/c/a/c/s/b;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/s/b;->o(F)V

    :cond_0
    return-void
.end method
