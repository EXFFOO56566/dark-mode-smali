.class public Lg/f/b/d;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/b/d$a;
    }
.end annotation


# instance fields
.field public e:Lg/f/b/c;


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lg/f/b/d$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lg/f/b/d$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lg/f/b/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/f/b/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lg/f/b/c;
    .locals 9

    iget-object v0, p0, Lg/f/b/d;->e:Lg/f/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/b/c;

    invoke-direct {v0}, Lg/f/b/c;-><init>()V

    iput-object v0, p0, Lg/f/b/d;->e:Lg/f/b/c;

    :cond_0
    iget-object v0, p0, Lg/f/b/d;->e:Lg/f/b/c;

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lg/f/b/d$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v6, v0, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lg/f/b/c$a;

    .line 2
    invoke-direct {v8}, Lg/f/b/c$a;-><init>()V

    .line 3
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v0, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/b/c$a;

    instance-of v7, v3, Lg/f/b/b;

    if-eqz v7, :cond_2

    check-cast v3, Lg/f/b/b;

    .line 4
    invoke-virtual {v6, v5, v4}, Lg/f/b/c$a;->a(ILg/f/b/d$a;)V

    instance-of v7, v3, Lg/f/b/a;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    iput v7, v6, Lg/f/b/c$a;->t0:I

    check-cast v3, Lg/f/b/a;

    invoke-virtual {v3}, Lg/f/b/a;->getType()I

    move-result v7

    iput v7, v6, Lg/f/b/c$a;->s0:I

    invoke-virtual {v3}, Lg/f/b/b;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v6, Lg/f/b/c$a;->u0:[I

    .line 5
    :cond_2
    invoke-virtual {v6, v5, v4}, Lg/f/b/c$a;->a(ILg/f/b/d$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lg/f/b/d;->e:Lg/f/b/c;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
