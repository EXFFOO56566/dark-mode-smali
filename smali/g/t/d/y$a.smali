.class public Lg/t/d/y$a;
.super Lg/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/t/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lg/t/d/y;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lg/h/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/t/d/y;)V
    .locals 1

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    iput-object p1, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lg/h/r/z/c;
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/h/r/a;->a(Landroid/view/View;)Lg/h/r/z/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lg/h/r/a;->a(Landroid/view/View;)Lg/h/r/z/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    invoke-virtual {v0}, Lg/t/d/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    iget-object v0, v0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    iget-object v0, v0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Lg/h/r/z/b;)V

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->a(Landroid/view/View;Lg/h/r/z/b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    invoke-virtual {v0}, Lg/t/d/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    iget-object v0, v0, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lg/t/d/y$a;->d:Lg/t/d/y;

    iget-object p1, p1, Lg/t/d/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
