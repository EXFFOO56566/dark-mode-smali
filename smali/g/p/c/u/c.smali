.class public Lg/p/c/u/c;
.super Lg/p/b/a/o0/g;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/p/b/a/o0/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lg/p/b/a/o0/r;

.field public n:Lg/p/b/a/g0;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/r;)V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/o0/g;-><init>()V

    iput-object p1, p0, Lg/p/c/u/c;->m:Lg/p/b/a/o0/r;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 1

    iget-object v0, p0, Lg/p/c/u/c;->m:Lg/p/b/a/o0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 1

    iget-object v0, p0, Lg/p/c/u/c;->m:Lg/p/b/a/o0/r;

    invoke-interface {v0, p1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/q;)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lg/p/b/a/o0/g;->l:Lg/p/b/a/r0/b0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lg/p/c/u/c;->m:Lg/p/b/a/o0/r;

    invoke-virtual {p0, p1, v0}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;Lg/p/b/a/o0/r;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iput-object p3, p0, Lg/p/c/u/c;->n:Lg/p/b/a/g0;

    invoke-virtual {p0, p3, p4}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    return-void
.end method
