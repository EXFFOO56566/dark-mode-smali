.class public final Lc/a/a/a/i;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    if-eqz p1, :cond_3

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const p3, 0x7f100015

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    new-instance p2, Lc/a/a/a/i$c;

    invoke-direct {p2, p0}, Lc/a/a/a/i$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p3, Lc/a/a/a/e;

    invoke-static {p3}, Li/o/c/m;->a(Ljava/lang/Class;)Li/q/b;

    move-result-object p3

    new-instance v0, Lc/a/a/a/i$d;

    invoke-direct {v0, p2}, Lc/a/a/a/i$d;-><init>(Li/o/b/a;)V

    .line 1
    new-instance p2, Lg/k/d/k0;

    invoke-direct {p2, p0}, Lg/k/d/k0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, Lg/m/e0;

    invoke-direct {v8, p3, v0, p2}, Lg/m/e0;-><init>(Li/q/b;Li/o/b/a;Li/o/b/a;)V

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lc/a/a/b0;->app_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lc/a/a/a/a;

    const-string v1, "context"

    invoke-static {p3, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lc/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v8}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/a/e;

    .line 3
    iget-object p3, p3, Lc/a/a/a/e;->d:Li/c;

    invoke-interface {p3}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/m/u;

    .line 4
    iget-object v9, p0, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    const-string v10, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    if-eqz v9, :cond_1

    .line 5
    new-instance v11, Lc/a/a/a/i$a;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/i$a;-><init>(Lc/a/a/a/a;Landroidx/recyclerview/widget/RecyclerView;Lc/a/a/a/i;Li/c;Li/q/e;Landroid/view/View;)V

    invoke-virtual {p3, v9, v11}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-interface {v8}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/a/e;

    .line 6
    iget-object p3, p3, Lc/a/a/a/e;->c:Lg/m/u;

    .line 7
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->V:Lg/k/d/j0;

    if-eqz v7, :cond_0

    .line 8
    new-instance v9, Lc/a/a/a/i$b;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p0

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/i$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lc/a/a/a/i;Li/c;Li/q/e;Landroid/view/View;)V

    invoke-virtual {p3, v7, v9}, Landroidx/lifecycle/LiveData;->a(Lg/m/o;Lg/m/v;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const-string p1, "inflater"

    .line 10
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method
