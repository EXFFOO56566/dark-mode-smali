.class public final Lh/c/a/a/x0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/Layout$Alignment;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lh/c/a/a/x0/e;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lh/c/a/a/x0/e;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lh/c/a/a/x0/e;->a:F

    iput p1, p0, Lh/c/a/a/x0/e;->b:F

    iput p1, p0, Lh/c/a/a/x0/e;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh/c/a/a/x0/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lh/c/a/a/x0/e;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lh/c/a/a/x0/e;->G:I

    int-to-float v1, v1

    iget v2, p0, Lh/c/a/a/x0/e;->H:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lh/c/a/a/x0/e;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lh/c/a/a/x0/e;->g:Landroid/graphics/Paint;

    iget v2, p0, Lh/c/a/a/x0/e;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lh/c/a/a/x0/e;->I:I

    neg-int v1, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lh/c/a/a/x0/e;->I:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lh/c/a/a/x0/e;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lh/c/a/a/x0/e;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v2, p0, Lh/c/a/a/x0/e;->a:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v2, p0, Lh/c/a/a/x0/e;->w:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v2, p0, Lh/c/a/a/x0/e;->b:F

    iget v4, p0, Lh/c/a/a/x0/e;->c:F

    iget v5, p0, Lh/c/a/a/x0/e;->w:I

    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    :cond_4
    iget v1, p0, Lh/c/a/a/x0/e;->x:I

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v2, :cond_6

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lh/c/a/a/x0/e;->w:I

    :goto_1
    if-eqz v2, :cond_7

    iget v1, p0, Lh/c/a/a/x0/e;->w:I

    :cond_7
    iget v2, p0, Lh/c/a/a/x0/e;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v5, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v6, p0, Lh/c/a/a/x0/e;->t:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v5, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v6, p0, Lh/c/a/a/x0/e;->b:F

    neg-float v7, v2

    invoke-virtual {v5, v6, v7, v7, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v5, p0, Lh/c/a/a/x0/e;->b:F

    invoke-virtual {v4, v5, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v2, p0, Lh/c/a/a/x0/e;->t:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 2
    :cond_9
    iget-object p2, p0, Lh/c/a/a/x0/e;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lh/c/a/a/x0/e;->J:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method
