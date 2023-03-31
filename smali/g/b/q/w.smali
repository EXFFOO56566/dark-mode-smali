.class public Lg/b/q/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/q/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lg/b/q/t0;

.field public c:Lg/b/q/t0;

.field public d:Lg/b/q/t0;

.field public e:Lg/b/q/t0;

.field public f:Lg/b/q/t0;

.field public g:Lg/b/q/t0;

.field public h:Lg/b/q/t0;

.field public final i:Lg/b/q/y;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/b/q/w;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lg/b/q/w;->k:I

    iput-object p1, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    new-instance p1, Lg/b/q/y;

    iget-object v0, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lg/b/q/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lg/b/q/w;->i:Lg/b/q/y;

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lg/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lg/b/q/t0;

    invoke-direct {p1}, Lg/b/q/t0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg/b/q/t0;->d:Z

    iput-object p0, p1, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/b/q/w;->b:Lg/b/q/t0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/q/w;->c:Lg/b/q/t0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/q/w;->d:Lg/b/q/t0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/q/w;->e:Lg/b/q/t0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lg/b/q/w;->b:Lg/b/q/t0;

    invoke-virtual {p0, v3, v4}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lg/b/q/w;->c:Lg/b/q/t0;

    invoke-virtual {p0, v3, v4}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lg/b/q/w;->d:Lg/b/q/t0;

    invoke-virtual {p0, v3, v4}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lg/b/q/w;->e:Lg/b/q/t0;

    invoke-virtual {p0, v0, v3}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    :cond_1
    iget-object v0, p0, Lg/b/q/w;->f:Lg/b/q/t0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/b/q/w;->g:Lg/b/q/t0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lg/b/q/w;->f:Lg/b/q/t0;

    invoke-virtual {p0, v2, v3}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lg/b/q/w;->g:Lg/b/q/t0;

    invoke-virtual {p0, v0, v1}, Lg/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 46
    invoke-virtual {v0}, Lg/b/q/y;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lg/b/q/y;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lg/b/q/y;->a(FFF)V

    invoke-virtual {v0}, Lg/b/q/y;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lg/b/q/y;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 47
    iput p1, v0, Lg/b/q/y;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lg/b/q/y;->d:F

    iput v1, v0, Lg/b/q/y;->e:F

    iput v1, v0, Lg/b/q/y;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lg/b/q/y;->f:[I

    iput-boolean p1, v0, Lg/b/q/y;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 44
    invoke-virtual {v0}, Lg/b/q/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/b/q/y;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lg/b/q/y;->a(FFF)V

    invoke-virtual {v0}, Lg/b/q/y;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lg/b/q/y;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lg/b/j;->TextAppearance:[I

    .line 38
    new-instance v1, Lg/b/q/v0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lg/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 39
    sget p2, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, Lg/b/q/v0;->a(IZ)Z

    move-result p2

    .line 40
    iget-object v2, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 41
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, p2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lg/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lg/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lg/b/q/v0;->c(II)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/v0;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget p1, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Lg/b/q/v0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 42
    :cond_3
    iget-object p1, v1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    iget v0, p0, Lg/b/q/w;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lg/b/q/v0;)V
    .locals 8

    sget v0, Lg/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lg/b/q/w;->j:I

    invoke-virtual {p2, v0, v1}, Lg/b/q/v0;->d(II)I

    move-result v0

    iput v0, p0, Lg/b/q/w;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    sget v0, Lg/b/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Lg/b/q/v0;->d(II)I

    move-result v0

    iput v0, p0, Lg/b/q/w;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lg/b/q/w;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Lg/b/q/w;->j:I

    :cond_0
    sget v0, Lg/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lg/b/q/v0;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Lg/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lg/b/q/v0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lg/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lg/b/q/v0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lg/b/q/w;->m:Z

    sget p1, Lg/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Lg/b/q/v0;->d(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    sget v0, Lg/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lg/b/q/v0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lg/b/j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_7
    sget v0, Lg/b/j;->TextAppearance_android_fontFamily:I

    :goto_3
    iget v6, p0, Lg/b/q/w;->k:I

    iget v7, p0, Lg/b/q/w;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lg/b/q/w$a;

    invoke-direct {p1, p0, v6, v7}, Lg/b/q/w$a;-><init>(Lg/b/q/w;II)V

    :try_start_0
    iget v6, p0, Lg/b/q/w;->j:I

    invoke-virtual {p2, v0, v6, p1}, Lg/b/q/v0;->a(IILg/h/k/b/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Lg/b/q/w;->k:I

    if-eq v6, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lg/b/q/w;->k:I

    iget v7, p0, Lg/b/q/w;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lg/b/q/w;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_c
    :goto_6
    iget-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lg/b/q/w;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lg/b/q/w;->k:I

    iget v0, p0, Lg/b/q/w;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget p2, p0, Lg/b/q/w;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lg/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lg/b/q/j;->a()Lg/b/q/j;

    move-result-object v4

    sget-object v5, Lg/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lg/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/q/v0;

    move-result-object v5

    sget v7, Lg/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lg/b/q/v0;->f(II)I

    move-result v7

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->b:Lg/b/q/t0;

    :cond_0
    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->c:Lg/b/q/t0;

    :cond_1
    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->d:Lg/b/q/t0;

    :cond_2
    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->e:Lg/b/q/t0;

    :cond_3
    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->f:Lg/b/q/t0;

    :cond_4
    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lg/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Lg/b/q/v0;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/j;I)Lg/b/q/t0;

    move-result-object v9

    iput-object v9, v0, Lg/b/q/w;->g:Lg/b/q/t0;

    .line 1
    :cond_5
    iget-object v5, v5, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x17

    const/16 v10, 0x1a

    if-eq v7, v8, :cond_d

    sget-object v13, Lg/b/j;->TextAppearance:[I

    .line 3
    new-instance v14, Lg/b/q/v0;

    invoke-virtual {v3, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v14, v3, v7}, Lg/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 4
    sget v7, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v14, v7}, Lg/b/q/v0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v14, v7, v6}, Lg/b/q/v0;->a(IZ)Z

    move-result v7

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0, v3, v14}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/v0;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v9, :cond_a

    sget v15, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v14, v15}, Lg/b/q/v0;->f(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v14, v15}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v12, Lg/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v14, v12}, Lg/b/q/v0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_8

    sget v12, Lg/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v14, v12}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    sget v11, Lg/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v14, v11}, Lg/b/q/v0;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v11, Lg/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v14, v11}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    sget v8, Lg/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v14, v8}, Lg/b/q/v0;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lg/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v14, v8}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_c

    sget v9, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v14, v9}, Lg/b/q/v0;->f(I)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v14, v9}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    .line 5
    :goto_5
    iget-object v14, v14, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 6
    :goto_6
    sget-object v14, Lg/b/j;->TextAppearance:[I

    .line 7
    new-instance v10, Lg/b/q/v0;

    invoke-virtual {v3, v1, v14, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-direct {v10, v3, v14}, Lg/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 8
    sget v14, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v14}, Lg/b/q/v0;->f(I)Z

    move-result v14

    if-eqz v14, :cond_e

    sget v7, Lg/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v7, v6}, Lg/b/q/v0;->a(IZ)Z

    move-result v7

    const/4 v13, 0x1

    :cond_e
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v14, v6, :cond_11

    sget v6, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    sget v6, Lg/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_f
    sget v6, Lg/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lg/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_10
    sget v6, Lg/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lg/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_11
    sget v6, Lg/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lg/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v6, v14, :cond_13

    sget v6, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lg/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->d(I)Ljava/lang/String;

    move-result-object v9

    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_14

    sget v6, Lg/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v10, v6}, Lg/b/q/v0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    sget v6, Lg/b/j;->TextAppearance_android_textSize:I

    const/4 v14, -0x1

    invoke-virtual {v10, v6, v14}, Lg/b/q/v0;->c(II)I

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    const/4 v14, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v4

    :goto_7
    invoke-virtual {v0, v3, v10}, Lg/b/q/w;->a(Landroid/content/Context;Lg/b/q/v0;)V

    .line 9
    iget-object v4, v10, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v15, :cond_15

    .line 10
    iget-object v4, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v12, :cond_16

    iget-object v4, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v11, :cond_17

    iget-object v4, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v5, :cond_18

    if-eqz v13, :cond_18

    .line 11
    iget-object v4, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    :cond_18
    iget-object v4, v0, Lg/b/q/w;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1a

    iget v5, v0, Lg/b/q/w;->k:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    iget v6, v0, Lg/b/q/w;->j:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_19
    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v9, :cond_1b

    iget-object v4, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    const/16 v4, 0x18

    if-eqz v8, :cond_1d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1c

    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v6, 0x15

    if-lt v5, v6, :cond_1d

    const/16 v5, 0x2c

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v6, 0x0

    :goto_a
    iget-object v5, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 13
    iget-object v7, v5, Lg/b/q/y;->j:Landroid/content/Context;

    sget-object v8, Lg/b/j;->AppCompatTextView:[I

    invoke-virtual {v7, v1, v8, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v7, Lg/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget v7, Lg/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v5, Lg/b/q/y;->a:I

    :cond_1e
    sget v6, Lg/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_1f

    sget v6, Lg/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_b

    :cond_1f
    const/high16 v6, -0x40800000    # -1.0f

    :goto_b
    sget v8, Lg/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_20

    sget v8, Lg/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_c

    :cond_20
    const/high16 v8, -0x40800000    # -1.0f

    :goto_c
    sget v9, Lg/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_21

    sget v9, Lg/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_d

    :cond_21
    const/high16 v9, -0x40800000    # -1.0f

    :goto_d
    sget v10, Lg/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_24

    sget v10, Lg/b/j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_24

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v12, v11, [I

    if-lez v11, :cond_23

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_22

    const/4 v14, -0x1

    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v5, v12}, Lg/b/q/y;->a([I)[I

    move-result-object v11

    iput-object v11, v5, Lg/b/q/y;->f:[I

    invoke-virtual {v5}, Lg/b/q/y;->c()Z

    .line 15
    :cond_23
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Lg/b/q/y;->d()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_29

    iget v2, v5, Lg/b/q/y;->a:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2a

    iget-boolean v2, v5, Lg/b/q/y;->g:Z

    if-nez v2, :cond_28

    iget-object v2, v5, Lg/b/q/y;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v11, v8, v7

    if-nez v11, :cond_25

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v10, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_25
    cmpl-float v11, v9, v7

    if-nez v11, :cond_26

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    :cond_26
    cmpl-float v2, v6, v7

    if-nez v2, :cond_27

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_27
    invoke-virtual {v5, v8, v9, v6}, Lg/b/q/y;->a(FFF)V

    :cond_28
    invoke-virtual {v5}, Lg/b/q/y;->b()Z

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    iput v2, v5, Lg/b/q/y;->a:I

    .line 16
    :cond_2a
    :goto_f
    sget-boolean v2, Lg/h/s/b;->a:Z

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 17
    iget v5, v2, Lg/b/q/y;->a:I

    if-eqz v5, :cond_2c

    .line 18
    iget-object v2, v2, Lg/b/q/y;->f:[I

    .line 19
    array-length v5, v2

    if-lez v5, :cond_2c

    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2b

    iget-object v2, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 20
    iget v5, v5, Lg/b/q/y;->d:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 21
    iget-object v6, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 22
    iget v6, v6, Lg/b/q/y;->e:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 23
    iget-object v7, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 24
    iget v7, v7, Lg/b/q/y;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2b
    const/4 v8, 0x0

    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_2c
    :goto_10
    sget-object v2, Lg/b/j;->AppCompatTextView:[I

    .line 26
    new-instance v5, Lg/b/q/v0;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lg/b/q/v0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    sget v1, Lg/b/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Lg/b/q/v0;->f(II)I

    move-result v1

    move-object/from16 v6, v16

    if-eq v1, v2, :cond_2d

    invoke-virtual {v6, v3, v1}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_2d
    const/4 v1, 0x0

    :goto_11
    sget v7, Lg/b/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v5, v7, v2}, Lg/b/q/v0;->f(II)I

    move-result v7

    if-eq v7, v2, :cond_2e

    invoke-virtual {v6, v3, v7}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    :cond_2e
    const/4 v7, 0x0

    :goto_12
    sget v8, Lg/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v5, v8, v2}, Lg/b/q/v0;->f(II)I

    move-result v8

    if-eq v8, v2, :cond_2f

    invoke-virtual {v6, v3, v8}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_13

    :cond_2f
    const/4 v8, 0x0

    :goto_13
    sget v9, Lg/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v5, v9, v2}, Lg/b/q/v0;->f(II)I

    move-result v9

    if-eq v9, v2, :cond_30

    invoke-virtual {v6, v3, v9}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    sget v11, Lg/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v5, v11, v2}, Lg/b/q/v0;->f(II)I

    move-result v11

    if-eq v11, v2, :cond_31

    invoke-virtual {v6, v3, v11}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_15

    :cond_31
    const/4 v11, 0x0

    :goto_15
    sget v12, Lg/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v5, v12, v2}, Lg/b/q/v0;->f(II)I

    move-result v12

    if-eq v12, v2, :cond_32

    invoke-virtual {v6, v3, v12}, Lg/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x3

    if-nez v11, :cond_3d

    if-eqz v2, :cond_33

    goto :goto_1e

    :cond_33
    if-nez v1, :cond_34

    if-nez v7, :cond_34

    if-nez v8, :cond_34

    if-eqz v9, :cond_42

    .line 28
    :cond_34
    iget-object v2, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v11, v2, v6

    if-nez v11, :cond_3a

    aget-object v11, v2, v10

    if-eqz v11, :cond_35

    goto :goto_1b

    :cond_35
    iget-object v2, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v11, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    goto :goto_17

    :cond_36
    aget-object v1, v2, v6

    :goto_17
    if-eqz v7, :cond_37

    goto :goto_18

    :cond_37
    const/4 v6, 0x1

    aget-object v7, v2, v6

    :goto_18
    if-eqz v8, :cond_38

    goto :goto_19

    :cond_38
    aget-object v8, v2, v10

    :goto_19
    if-eqz v9, :cond_39

    goto :goto_1a

    :cond_39
    aget-object v9, v2, v3

    :goto_1a
    invoke-virtual {v11, v1, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_3a
    :goto_1b
    iget-object v1, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    if-eqz v7, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v7, 0x1

    aget-object v7, v2, v7

    :goto_1c
    aget-object v8, v2, v10

    if-eqz v9, :cond_3c

    goto :goto_1d

    :cond_3c
    aget-object v9, v2, v3

    :goto_1d
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_3d
    :goto_1e
    iget-object v1, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v6, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v8, 0x0

    aget-object v11, v1, v8

    :goto_1f
    if-eqz v7, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v7, 0x1

    aget-object v7, v1, v7

    :goto_20
    if-eqz v2, :cond_40

    goto :goto_21

    :cond_40
    aget-object v2, v1, v10

    :goto_21
    if-eqz v9, :cond_41

    goto :goto_22

    :cond_41
    aget-object v9, v1, v3

    :goto_22
    invoke-virtual {v6, v11, v7, v2, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_42
    :goto_23
    sget v1, Lg/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v1}, Lg/b/q/v0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_45

    sget v1, Lg/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v5, v1}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_44

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_43

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_43
    instance-of v3, v2, Lg/h/s/f;

    if-eqz v3, :cond_45

    check-cast v2, Lg/h/s/f;

    invoke-interface {v2, v1}, Lg/h/s/f;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    .line 31
    throw v1

    :cond_45
    :goto_24
    const/4 v1, 0x0

    .line 32
    sget v2, Lg/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v5, v2}, Lg/b/q/v0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_48

    sget v2, Lg/b/j;->AppCompatTextView_drawableTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Lg/b/q/v0;->d(II)I

    move-result v2

    invoke-static {v2, v1}, Lg/b/q/c0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v1, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_46

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    :cond_46
    instance-of v3, v1, Lg/h/s/f;

    if-eqz v3, :cond_48

    check-cast v1, Lg/h/s/f;

    invoke-interface {v1, v2}, Lg/h/s/f;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 35
    :cond_48
    :goto_25
    sget v1, Lg/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Lg/b/q/v0;->c(II)I

    move-result v1

    sget v3, Lg/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v5, v3, v2}, Lg/b/q/v0;->c(II)I

    move-result v3

    sget v4, Lg/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v5, v4, v2}, Lg/b/q/v0;->c(II)I

    move-result v4

    .line 36
    iget-object v5, v5, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v2, :cond_49

    .line 37
    iget-object v5, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v3, v2, :cond_4a

    iget-object v1, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v4, v2, :cond_4b

    iget-object v1, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 45
    invoke-virtual {v0}, Lg/b/q/y;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lg/b/q/y;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lg/b/q/y;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lg/b/q/y;->f:[I

    invoke-virtual {v0}, Lg/b/q/y;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lg/b/q/y;->g:Z

    :goto_2
    invoke-virtual {v0}, Lg/b/q/y;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lg/b/q/y;->a()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 1
    invoke-virtual {v0}, Lg/b/q/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lg/b/q/y;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
