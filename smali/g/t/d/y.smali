.class public Lg/t/d/y;
.super Lg/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/t/d/y$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lg/t/d/y$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    iput-object p1, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lg/t/d/y;->a()Lg/h/r/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lg/t/d/y$a;

    if-eqz v0, :cond_0

    check-cast p1, Lg/t/d/y$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lg/t/d/y$a;

    invoke-direct {p1, p0}, Lg/t/d/y$a;-><init>(Lg/t/d/y;)V

    :goto_0
    iput-object p1, p0, Lg/t/d/y;->e:Lg/t/d/y$a;

    return-void
.end method


# virtual methods
.method public a()Lg/h/r/a;
    .locals 1

    iget-object v0, p0, Lg/t/d/y;->e:Lg/t/d/y$a;

    return-object v0
.end method

.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lg/t/d/y;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 7
    iget-object v3, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    iget-object v0, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 9
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10
    iget-object v3, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11
    iget-object v0, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    new-instance v1, Lg/h/r/z/b$b;

    invoke-static {v0, p1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/h/r/z/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lg/h/r/z/b$b;

    invoke-static {v0, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/h/r/z/b$b;-><init>(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p2, v1}, Lg/h/r/z/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lg/t/d/y;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, -0x1

    .line 16
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_2
    move v3, p2

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v1

    const/4 v3, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    :goto_4
    return p3

    :cond_7
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/t/d/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
