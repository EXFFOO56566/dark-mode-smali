.class public Lg/d/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 1
    iget p1, p1, Lg/d/f/f;->e:F

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lg/d/f/d;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 6
    iget v0, p1, Lg/d/f/f;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lg/d/f/f;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg/d/f/f;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public a(Lg/d/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lg/d/f/f;

    invoke-direct {p2, p3, p4}, Lg/d/f/f;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView$a;

    .line 2
    iput-object p2, p3, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p3, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lg/d/f/b;->c(Lg/d/f/d;F)V

    return-void
.end method

.method public a(Lg/d/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lg/d/f/f;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lg/d/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lg/d/f/f;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public b(Lg/d/f/d;F)V
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Lg/d/f/d;)F
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lg/d/f/d;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 5
    iget v3, v0, Lg/d/f/f;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lg/d/f/f;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lg/d/f/f;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lg/d/f/f;->e:F

    iput-boolean v2, v0, Lg/d/f/f;->f:Z

    iput-boolean v1, v0, Lg/d/f/f;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lg/d/f/f;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lg/d/f/b;->d(Lg/d/f/d;)V

    return-void
.end method

.method public d(Lg/d/f/d;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object v1

    .line 4
    iget v1, v1, Lg/d/f/f;->e:F

    .line 5
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 6
    iget p1, p1, Lg/d/f/f;->a:F

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lg/d/f/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lg/d/f/g;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method

.method public e(Lg/d/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 1
    iget p1, p1, Lg/d/f/f;->a:F

    return p1
.end method

.method public f(Lg/d/f/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 2
    iget p1, p1, Lg/d/f/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Lg/d/f/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object p1

    .line 2
    iget p1, p1, Lg/d/f/f;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public h(Lg/d/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/d/f/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lg/d/f/b;->c(Lg/d/f/d;F)V

    return-void
.end method

.method public i(Lg/d/f/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/f/b;->j(Lg/d/f/d;)Lg/d/f/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/d/f/f;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lg/d/f/b;->c(Lg/d/f/d;F)V

    return-void
.end method

.method public final j(Lg/d/f/d;)Lg/d/f/f;
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Lg/d/f/f;

    return-object p1
.end method
