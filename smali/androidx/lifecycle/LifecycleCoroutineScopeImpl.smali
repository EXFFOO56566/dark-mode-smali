.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lg/m/j;
.source ""

# interfaces
.implements Lg/m/m;


# instance fields
.field public final e:Lg/m/i;

.field public final f:Li/m/f;


# direct methods
.method public constructor <init>(Lg/m/i;Li/m/f;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lg/m/j;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lg/m/i;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Li/m/f;

    check-cast p1, Lg/m/p;

    .line 1
    iget-object p1, p1, Lg/m/p;->c:Lg/m/i$b;

    .line 2
    sget-object v1, Lg/m/i$b;->e:Lg/m/i$b;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, v0, p1, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "coroutineContext"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "lifecycle"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lg/m/i;

    .line 2
    check-cast p1, Lg/m/p;

    .line 3
    iget-object p1, p1, Lg/m/p;->c:Lg/m/i$b;

    .line 4
    sget-object p2, Lg/m/i$b;->e:Lg/m/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Lg/m/i;

    .line 6
    check-cast p1, Lg/m/p;

    .line 7
    iget-object p1, p1, Lg/m/p;->b:Lg/c/a/b/a;

    invoke-virtual {p1, p0}, Lg/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Li/m/f;

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, v0, p2, v0}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 10
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "source"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Li/m/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->f:Li/m/f;

    return-object v0
.end method
