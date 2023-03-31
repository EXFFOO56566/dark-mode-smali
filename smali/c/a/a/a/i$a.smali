.class public final Lc/a/a/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "Ljava/util/List<",
        "Lc/a/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/a/a/a/a;Landroidx/recyclerview/widget/RecyclerView;Lc/a/a/a/i;Li/c;Li/q/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/i$a;->a:Lc/a/a/a/a;

    iput-object p6, p0, Lc/a/a/a/i$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, p0, Lc/a/a/a/i$a;->a:Lc/a/a/a/a;

    iget-object v1, p0, Lc/a/a/a/i$a;->b:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->app_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.app_list"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lc/a/a/a/c;

    iget-object v2, v0, Lc/a/a/a/a;->c:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lc/a/a/a/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lg/t/d/n;->a(Lg/t/d/n$b;)Lg/t/d/n$c;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(A\u2026fCallback(data, newApps))"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lc/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lg/t/d/n$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
