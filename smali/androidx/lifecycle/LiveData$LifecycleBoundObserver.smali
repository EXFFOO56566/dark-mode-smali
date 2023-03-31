.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Lg/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lg/m/m;"
    }
.end annotation


# instance fields
.field public final i:Lg/m/o;

.field public final synthetic j:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lg/m/o;Lg/m/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m/o;",
            "Lg/m/v<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lg/m/v;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    invoke-interface {v0}, Lg/m/o;->a()Lg/m/i;

    move-result-object v0

    check-cast v0, Lg/m/p;

    .line 1
    iget-object v0, v0, Lg/m/p;->b:Lg/c/a/b/a;

    invoke-virtual {v0, p0}, Lg/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object p1

    check-cast p1, Lg/m/p;

    .line 2
    iget-object p1, p1, Lg/m/p;->c:Lg/m/i$b;

    .line 3
    sget-object p2, Lg/m/i$b;->e:Lg/m/i$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:Lg/m/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Lg/m/v;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object p1

    check-cast p1, Lg/m/p;

    .line 5
    iget-object p1, p1, Lg/m/p;->c:Lg/m/i$b;

    .line 6
    sget-object p2, Lg/m/i$b;->h:Lg/m/i$b;

    invoke-virtual {p1, p2}, Lg/m/i$b;->a(Lg/m/i$b;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    invoke-interface {v0}, Lg/m/o;->a()Lg/m/i;

    move-result-object v0

    check-cast v0, Lg/m/p;

    .line 1
    iget-object v0, v0, Lg/m/p;->c:Lg/m/i$b;

    .line 2
    sget-object v1, Lg/m/i$b;->h:Lg/m/i$b;

    invoke-virtual {v0, v1}, Lg/m/i$b;->a(Lg/m/i$b;)Z

    move-result v0

    return v0
.end method

.method public g(Lg/m/o;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Lg/m/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
