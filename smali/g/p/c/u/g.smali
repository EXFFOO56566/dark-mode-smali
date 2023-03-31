.class public Lg/p/c/u/g;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/g;->j:Lg/p/c/u/j;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/g;->j:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 2
    iget-object v1, v0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/c/u/f0$d;

    invoke-virtual {v0, v1}, Lg/p/c/u/f0$e;->a(Lg/p/c/u/f0$d;)V

    iget-object v0, v0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p/b/a/o0/j;->a(I)V

    return-void
.end method
