.class public Lh/c/a/c/a0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/c/a0/b;->k:Z

    sget-object v1, Lh/c/a/c/k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lh/c/a/c/k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lh/c/a/c/a0/b;->a:F

    sget v1, Lh/c/a/c/k;->TextAppearance_android_textColor:I

    invoke-static {p1, p2, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/a0/b;->b:Landroid/content/res/ColorStateList;

    sget v1, Lh/c/a/c/k;->TextAppearance_android_textColorHint:I

    invoke-static {p1, p2, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lh/c/a/c/k;->TextAppearance_android_textColorLink:I

    invoke-static {p1, p2, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lh/c/a/c/k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lh/c/a/c/a0/b;->c:I

    sget v1, Lh/c/a/c/k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lh/c/a/c/a0/b;->d:I

    sget v1, Lh/c/a/c/k;->TextAppearance_fontFamily:I

    sget v3, Lh/c/a/c/k;->TextAppearance_android_fontFamily:I

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lh/c/a/c/a0/b;->j:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/a0/b;->e:Ljava/lang/String;

    sget v1, Lh/c/a/c/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lh/c/a/c/k;->TextAppearance_android_shadowColor:I

    invoke-static {p1, p2, v0}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/c/a0/b;->f:Landroid/content/res/ColorStateList;

    sget p1, Lh/c/a/c/k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh/c/a/c/a0/b;->g:F

    sget p1, Lh/c/a/c/k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh/c/a/c/a0/b;->h:F

    sget p1, Lh/c/a/c/k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lh/c/a/c/a0/b;->i:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/a0/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lh/c/a/c/a0/b;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lh/c/a/c/a0/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    iget-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    iget v1, p0, Lh/c/a/c/a0/b;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Lh/c/a/c/a0/d;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lh/c/a/c/a0/b;->a()V

    iget-object v0, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0, p2, v0}, Lh/c/a/c/a0/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lh/c/a/c/a0/c;

    invoke-direct {v0, p0, p2, p3}, Lh/c/a/c/a0/c;-><init>(Lh/c/a/c/a0/b;Landroid/text/TextPaint;Lh/c/a/c/a0/d;)V

    invoke-virtual {p0, p1, v0}, Lh/c/a/c/a0/b;->a(Landroid/content/Context;Lh/c/a/c/a0/d;)V

    .line 5
    iget-object p1, p0, Lh/c/a/c/a0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lh/c/a/c/a0/b;->i:F

    iget p3, p0, Lh/c/a/c/a0/b;->g:F

    iget v0, p0, Lh/c/a/c/a0/b;->h:F

    iget-object v1, p0, Lh/c/a/c/a0/b;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public a(Landroid/content/Context;Lh/c/a/c/a0/d;)V
    .locals 9

    invoke-virtual {p0}, Lh/c/a/c/a0/b;->a()V

    iget v0, p0, Lh/c/a/c/a0/b;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lh/c/a/c/a0/b;->k:Z

    :cond_0
    iget-boolean v0, p0, Lh/c/a/c/a0/b;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lh/c/a/c/a0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    :try_start_0
    iget v3, p0, Lh/c/a/c/a0/b;->j:I

    new-instance v6, Lh/c/a/c/a0/b$a;

    invoke-direct {v6, p0, p2}, Lh/c/a/c/a0/b$a;-><init>(Lh/c/a/c/a0/b;Lh/c/a/c/a0/d;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, -0x4

    invoke-virtual {v6, p1, v0}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILg/h/k/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error loading font "

    .line 2
    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lh/c/a/c/a0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lh/c/a/c/a0/b;->k:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lh/c/a/c/a0/d;->a(I)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lh/c/a/c/a0/b;->k:Z

    invoke-virtual {p2, v1}, Lh/c/a/c/a0/d;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lh/c/a/c/a0/b;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, Lh/c/a/c/a0/b;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
