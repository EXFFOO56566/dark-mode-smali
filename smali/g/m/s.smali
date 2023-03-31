.class public Lg/m/s;
.super Lg/m/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/m/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lg/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lg/m/s$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/m/u;-><init>()V

    new-instance v0, Lg/c/a/b/b;

    invoke-direct {v0}, Lg/c/a/b/b;-><init>()V

    iput-object v0, p0, Lg/m/s;->k:Lg/c/a/b/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lg/m/s;->k:Lg/c/a/b/b;

    invoke-virtual {v0}, Lg/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lg/c/a/b/b$e;

    invoke-virtual {v1}, Lg/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/s$a;

    invoke-virtual {v1}, Lg/m/s$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lg/m/s;->k:Lg/c/a/b/b;

    invoke-virtual {v0}, Lg/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lg/c/a/b/b$e;

    invoke-virtual {v1}, Lg/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m/s$a;

    .line 1
    iget-object v2, v1, Lg/m/s$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->a(Lg/m/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method
