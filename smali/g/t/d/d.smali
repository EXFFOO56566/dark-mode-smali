.class public Lg/t/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/t/d/d$b;,
        Lg/t/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Lg/t/d/d$b;

.field public final b:Lg/t/d/d$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/t/d/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    new-instance p1, Lg/t/d/d$a;

    invoke-direct {p1}, Lg/t/d/d$a;-><init>()V

    iput-object p1, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/t/d/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v0

    iget-object v1, p0, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lg/t/d/d;->c(I)I

    move-result p1

    iget-object v0, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v0, p1}, Lg/t/d/d$a;->d(I)Z

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v1}, Lg/h/r/p;->j(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:I

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg/t/d/d;->c(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v0, p2, p4}, Lg/t/d/d$a;->a(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lg/t/d/d;->a(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p4, :cond_5

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    .line 4
    :cond_4
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg/t/d/d;->c(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v0, p2, p3}, Lg/t/d/d$a;->a(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lg/t/d/d;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v1, p1}, Lg/t/d/d$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v0, p1}, Lg/t/d/d$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lg/t/d/d;->c(I)I

    move-result p1

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v3, v2}, Lg/t/d/d$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {p1, v2}, Lg/t/d/d$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v1}, Lg/t/d/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
