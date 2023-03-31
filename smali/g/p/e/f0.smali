.class public Lg/p/e/f0;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lg/p/e/g0$c;


# instance fields
.field public e:Lg/p/e/h0$b;

.field public f:Lg/p/e/h0$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/e/h0$b;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    check-cast v1, Lg/p/e/e;

    invoke-virtual {v1}, Lg/p/e/e;->onDetachedFromWindow()V

    :cond_1
    iget-object v1, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    const/4 v2, 0x0

    check-cast v1, Lg/p/e/e;

    .line 1
    iput-object v2, v1, Lg/p/e/e;->g:Lg/p/e/h0$b$a;

    .line 2
    :cond_2
    iput-object p1, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lg/p/e/f0;->f:Lg/p/e/h0$b$a;

    if-nez v1, :cond_3

    new-instance v1, Lg/p/e/f0$a;

    invoke-direct {v1, p0}, Lg/p/e/f0$a;-><init>(Lg/p/e/f0;)V

    iput-object v1, p0, Lg/p/e/f0;->f:Lg/p/e/h0$b$a;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lg/p/e/f0;->f:Lg/p/e/h0$b$a;

    check-cast p1, Lg/p/e/e;

    .line 3
    iput-object v1, p1, Lg/p/e/e;->g:Lg/p/e/h0$b$a;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lg/p/e/e;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.SubtitleAnchorView"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz v0, :cond_0

    check-cast v0, Lg/p/e/e;

    invoke-virtual {v0}, Lg/p/e/e;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz v0, :cond_0

    check-cast v0, Lg/p/e/e;

    invoke-virtual {v0}, Lg/p/e/e;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lg/p/e/f0;->e:Lg/p/e/h0$b;

    check-cast p3, Lg/p/e/e;

    if-eqz p3, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3, p5, p4}, Landroid/view/ViewGroup;->measure(II)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
