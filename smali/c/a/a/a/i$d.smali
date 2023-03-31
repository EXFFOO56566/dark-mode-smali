.class public final Lc/a/a/a/i$d;
.super Li/o/c/h;
.source ""

# interfaces
.implements Li/o/b/a;


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
        "Li/o/c/h;",
        "Li/o/b/a<",
        "Lg/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li/o/b/a;


# direct methods
.method public constructor <init>(Li/o/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/i$d;->f:Li/o/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/o/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/i$d;->f:Li/o/b/a;

    invoke-interface {v0}, Li/o/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m/l0;

    invoke-interface {v0}, Lg/m/l0;->f()Lg/m/k0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
