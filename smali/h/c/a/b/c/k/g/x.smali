.class public final Lh/c/a/b/c/k/g/x;
.super Lh/c/a/b/c/k/g/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/a/b/c/k/g/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/c/a/b/c/k/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/g/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/g;Lh/c/a/b/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/g/g<",
            "*>;",
            "Lh/c/a/b/i/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lh/c/a/b/c/k/g/r;-><init>(ILh/c/a/b/i/a;)V

    iput-object p1, p0, Lh/c/a/b/c/k/g/x;->c:Lh/c/a/b/c/k/g/g;

    return-void
.end method


# virtual methods
.method public final b(Lh/c/a/b/c/k/g/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/g/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lh/c/a/b/c/k/g/d$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lh/c/a/b/c/k/g/x;->c:Lh/c/a/b/c/k/g/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/b/c/k/g/q;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {p1, v0}, Lh/c/a/b/i/c;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
