.class public final Lg/t/d/v;
.super Lg/t/d/x;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/t/d/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lg/t/d/v;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lg/t/d/x;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lg/t/d/x;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lg/t/d/x;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lg/t/d/x;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lg/t/d/x;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
