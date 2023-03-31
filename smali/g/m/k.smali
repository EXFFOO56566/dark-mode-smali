.class public final Lg/m/k;
.super Li/m/j/a/h;
.source ""

# interfaces
.implements Li/o/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/m/j/a/h;",
        "Li/o/b/p<",
        "Le/a/b0;",
        "Li/m/d<",
        "-",
        "Li/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li/m/j/a/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Le/a/b0;

.field public final synthetic j:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Li/m/d;)V
    .locals 0

    iput-object p1, p0, Lg/m/k;->j:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li/m/j/a/h;-><init>(ILi/m/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li/m/d;)Li/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/m/d<",
            "*>;)",
            "Li/m/d<",
            "Li/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lg/m/k;

    iget-object v1, p0, Lg/m/k;->j:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Lg/m/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Li/m/d;)V

    check-cast p1, Le/a/b0;

    iput-object p1, v0, Lg/m/k;->i:Le/a/b0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Li/m/d;

    invoke-virtual {p0, p1, p2}, Lg/m/k;->a(Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p1

    check-cast p1, Lg/m/k;

    sget-object p2, Li/k;->a:Li/k;

    invoke-virtual {p1, p2}, Lg/m/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Li/m/i/a;->e:Li/m/i/a;

    .line 2
    invoke-static {p1}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/m/k;->i:Le/a/b0;

    iget-object v0, p0, Lg/m/k;->j:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lg/m/i;

    .line 4
    check-cast v0, Lg/m/p;

    .line 5
    iget-object v0, v0, Lg/m/p;->c:Lg/m/i$b;

    .line 6
    sget-object v1, Lg/m/i$b;->f:Lg/m/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lg/m/k;->j:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lg/m/i;

    .line 8
    invoke-virtual {v0, p1}, Lg/m/i;->a(Lg/m/n;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le/a/b0;->d()Li/m/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Li/k;->a:Li/k;

    return-object p1
.end method
