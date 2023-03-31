.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->b(Lg/u/a;Lg/m/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/m/i;

.field public final synthetic f:Lg/u/a;


# direct methods
.method public constructor <init>(Lg/m/i;Lg/u/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->e:Lg/m/i;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Lg/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/m/o;Lg/m/i$a;)V
    .locals 0

    sget-object p1, Lg/m/i$a;->ON_START:Lg/m/i$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->e:Lg/m/i;

    check-cast p1, Lg/m/p;

    .line 1
    iget-object p1, p1, Lg/m/p;->b:Lg/c/a/b/a;

    invoke-virtual {p1, p0}, Lg/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Lg/u/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lg/u/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
