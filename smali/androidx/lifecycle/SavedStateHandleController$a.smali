.class public final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/u/c;)V
    .locals 6

    instance-of v0, p1, Lg/m/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lg/m/l0;

    invoke-interface {v0}, Lg/m/l0;->f()Lg/m/k0;

    move-result-object v0

    invoke-interface {p1}, Lg/u/c;->c()Lg/u/a;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/m/d0;

    .line 4
    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object v4

    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    invoke-virtual {v3, v5}, Lg/m/d0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v3, :cond_0

    .line 6
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->a(Lg/u/a;Lg/m/i;)V

    invoke-static {v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->b(Lg/u/a;Lg/m/i;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, v0, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, p1}, Lg/u/a;->a(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
