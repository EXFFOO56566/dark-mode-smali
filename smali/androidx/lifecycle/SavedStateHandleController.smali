.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lg/m/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/m/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Lg/m/a0;

    return-void
.end method

.method public static b(Lg/u/a;Lg/m/i;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lg/m/p;

    .line 1
    iget-object v0, v0, Lg/m/p;->c:Lg/m/i$b;

    .line 2
    sget-object v1, Lg/m/i$b;->f:Lg/m/i$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg/m/i$b;->h:Lg/m/i$b;

    invoke-virtual {v0, v1}, Lg/m/i$b;->a(Lg/m/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lg/m/i;Lg/u/a;)V

    invoke-virtual {p1, v0}, Lg/m/i;->a(Lg/m/n;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lg/u/a;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 1

    sget-object v0, Lg/m/i$a;->ON_DESTROY:Lg/m/i$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-interface {p1}, Lg/m/o;->a()Lg/m/i;

    move-result-object p1

    check-cast p1, Lg/m/p;

    .line 4
    iget-object p1, p1, Lg/m/p;->b:Lg/c/a/b/a;

    invoke-virtual {p1, p0}, Lg/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lg/u/a;Lg/m/i;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    invoke-virtual {p2, p0}, Lg/m/i;->a(Lg/m/n;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Lg/m/a0;

    .line 1
    iget-object v0, v0, Lg/m/a0;->b:Lg/u/a$b;

    .line 2
    iget-object p1, p1, Lg/u/a;->a:Lg/c/a/b/b;

    invoke-virtual {p1, p2, v0}, Lg/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/u/a$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
