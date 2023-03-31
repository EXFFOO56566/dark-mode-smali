.class public Lg/p/c/u/z;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/z;->j:Lg/p/c/u/j;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lg/p/c/u/z;->j:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 1
    iget-boolean v1, v0, Lg/p/c/u/f0;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 2
    iget-object v1, v0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    iget-object v0, v0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    .line 3
    invoke-virtual {v1}, Lg/p/b/a/f0;->o()V

    iget-object v3, v1, Lg/p/b/a/f0;->A:Lg/p/b/a/o0/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v1, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-interface {v3, v5}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/a0;)V

    iget-object v3, v1, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    if-eqz v3, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 5
    iget-object v6, v6, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p/b/a/h0/a$b;

    iget v7, v6, Lg/p/b/a/h0/a$b;->c:I

    iget-object v6, v6, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {v3, v7, v6}, Lg/p/b/a/h0/a;->c(ILg/p/b/a/o0/r$a;)V

    goto :goto_0

    :cond_0
    throw v4

    .line 7
    :cond_1
    iput-object v0, v1, Lg/p/b/a/f0;->A:Lg/p/b/a/o0/r;

    iget-object v3, v1, Lg/p/b/a/f0;->d:Landroid/os/Handler;

    iget-object v5, v1, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-interface {v0, v3, v5}, Lg/p/b/a/o0/r;->a(Landroid/os/Handler;Lg/p/b/a/o0/a0;)V

    iget-object v3, v1, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    invoke-virtual {v1}, Lg/p/b/a/f0;->j()Z

    move-result v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lg/p/b/a/i0/e;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 9
    :goto_1
    invoke-virtual {v1}, Lg/p/b/a/f0;->j()Z

    move-result v5

    invoke-virtual {v1, v5, v3}, Lg/p/b/a/f0;->a(ZI)V

    iget-object v6, v1, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 10
    iput-object v4, v6, Lg/p/b/a/o;->s:Lg/p/b/a/f;

    const/4 v1, 0x2

    invoke-virtual {v6, v2, v2, v1}, Lg/p/b/a/o;->a(ZZI)Lg/p/b/a/y;

    move-result-object v7

    iput-boolean v2, v6, Lg/p/b/a/o;->o:Z

    iget v1, v6, Lg/p/b/a/o;->n:I

    add-int/2addr v1, v2

    iput v1, v6, Lg/p/b/a/o;->n:I

    iget-object v1, v6, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 11
    iget-object v1, v1, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 12
    iget-object v1, v1, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {v6 .. v11}, Lg/p/b/a/o;->a(Lg/p/b/a/y;ZIIZ)V

    return-void

    .line 15
    :cond_3
    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method
