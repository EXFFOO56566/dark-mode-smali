.class public final Lg/m/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lg/m/d0;",
        ">",
        "Ljava/lang/Object;",
        "Li/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public e:Lg/m/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final f:Li/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/q/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final g:Li/o/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/a<",
            "Lg/m/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li/o/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/o/b/a<",
            "Lg/m/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/q/b;Li/o/b/a;Li/o/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/q/b<",
            "TVM;>;",
            "Li/o/b/a<",
            "+",
            "Lg/m/k0;",
            ">;",
            "Li/o/b/a<",
            "+",
            "Lg/m/g0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m/e0;->f:Li/q/b;

    iput-object p2, p0, Lg/m/e0;->g:Li/o/b/a;

    iput-object p3, p0, Lg/m/e0;->h:Li/o/b/a;

    return-void

    :cond_0
    const-string p1, "factoryProducer"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "storeProducer"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "viewModelClass"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/m/e0;->e:Lg/m/d0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/m/e0;->h:Li/o/b/a;

    invoke-interface {v0}, Li/o/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/g0;

    iget-object v1, p0, Lg/m/e0;->g:Li/o/b/a;

    invoke-interface {v1}, Li/o/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/k0;

    iget-object v2, p0, Lg/m/e0;->f:Li/q/b;

    if-eqz v2, :cond_6

    .line 2
    check-cast v2, Li/o/c/b;

    invoke-interface {v2}, Li/o/c/b;->a()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v4, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/m/d0;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v1, v0, Lg/m/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lg/m/j0;

    invoke-virtual {v0, v4}, Lg/m/j0;->a(Lg/m/d0;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lg/m/h0;

    if-eqz v4, :cond_2

    check-cast v0, Lg/m/h0;

    invoke-virtual {v0, v3, v2}, Lg/m/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Lg/m/d0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lg/m/g0;->a(Ljava/lang/Class;)Lg/m/d0;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, v1, Lg/m/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/d0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/m/d0;->b()V

    .line 7
    :cond_3
    :goto_1
    iput-object v0, p0, Lg/m/e0;->e:Lg/m/d0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "$this$java"

    .line 10
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_2
    return-object v0
.end method
