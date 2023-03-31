.class public Lg/p/e/b$a$b;
.super Lg/b/q/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lg/p/e/b$a;


# direct methods
.method public constructor <init>(Lg/p/e/b$a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lg/p/e/b$a$b;->p:Lg/p/e/b$a;

    invoke-direct {p0, p2}, Lg/b/q/x;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lg/p/e/b$a$b;->l:I

    const/high16 p2, -0x1000000

    iput p2, p0, Lg/p/e/b$a$b;->m:I

    const/4 p2, 0x0

    iput p2, p0, Lg/p/e/b$a$b;->n:I

    iput p2, p0, Lg/p/e/b$a$b;->o:I

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/p/e/z;->subtitle_outline_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lg/p/e/b$a$b;->i:F

    sget p2, Lg/p/e/z;->subtitle_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lg/p/e/b$a$b;->j:F

    sget p2, Lg/p/e/z;->subtitle_shadow_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg/p/e/b$a$b;->k:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lg/b/q/x;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lg/p/e/a$e;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/e/a$e;

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    aget-object v1, v0, v3

    .line 1
    iput p1, v1, Lg/p/e/a$e;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lg/p/e/b$a$b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v4

    iget v5, p0, Lg/p/e/b$a$b;->o:I

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v5, p0, Lg/p/e/b$a$b;->i:F

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget v5, p0, Lg/p/e/b$a$b;->l:I

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    invoke-virtual {p0, v3}, Lg/p/e/b$a$b;->a(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lg/p/e/b$a$b;->m:I

    invoke-virtual {p0, p1}, Lg/p/e/b$a$b;->a(I)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lg/p/e/b$a$b;->n:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    iget v5, p0, Lg/p/e/b$a$b;->o:I

    :goto_1
    if-eqz v2, :cond_4

    iget v1, p0, Lg/p/e/b$a$b;->o:I

    :cond_4
    iget v2, p0, Lg/p/e/b$a$b;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    neg-float v7, v6

    invoke-virtual {p0, v2, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v3}, Lg/p/e/b$a$b;->a(I)V

    iget v2, p0, Lg/p/e/b$a$b;->j:F

    invoke-virtual {p0, v2, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lg/p/e/b$a$b;->m:I

    invoke-virtual {p0, p1}, Lg/p/e/b$a$b;->a(I)V

    :goto_2
    return-void

    .line 3
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lg/b/q/x;->setTextSize(IF)V

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iput v2, p0, Lg/p/e/b$a$b;->i:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lg/p/e/b$a$b;->j:F

    iput v0, p0, Lg/p/e/b$a$b;->k:F

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lg/p/e/b$a$b;->p:Lg/p/e/b$a;

    iget-object v2, v2, Lg/p/e/b$a;->k:Landroid/graphics/Rect;

    const-string v3, "1234567890123456789012345678901234"

    const/16 v4, 0x22

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lg/p/e/b$a$b;->p:Lg/p/e/b$a;

    iget-object v0, v0, Lg/p/e/b$a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    goto :goto_0

    :cond_0
    const-string v0, "Cea608CaptionRenderer"

    const-string v1, "onMeasure(): Paint#getTextBounds() returned zero width. Ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0, p1, p2}, Lg/b/q/x;->onMeasure(II)V

    return-void
.end method
