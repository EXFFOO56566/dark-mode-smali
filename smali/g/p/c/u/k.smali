.class public Lg/p/c/u/k;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Lg/p/c/q;

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZLg/p/c/q;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/k;->k:Lg/p/c/u/j;

    iput-object p4, p0, Lg/p/c/u/k;->j:Lg/p/c/q;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/k;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget-object v1, p0, Lg/p/c/u/k;->j:Lg/p/c/q;

    .line 1
    iput-object v1, v0, Lg/p/c/u/f0;->t:Lg/p/c/q;

    iget-object v2, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-static {v1}, Lg/p/c/u/d0;->a(Lg/p/c/q;)Lg/p/b/a/z;

    move-result-object v1

    .line 2
    invoke-virtual {v2}, Lg/p/b/a/f0;->o()V

    iget-object v2, v2, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 4
    iget-object v2, v2, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    invoke-virtual {v0}, Lg/p/c/u/f0;->c()I

    move-result v1

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0}, Lg/p/c/u/f0;->d()Lg/p/c/p;

    move-result-object v0

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v2, v0}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
