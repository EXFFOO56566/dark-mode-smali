.class public final synthetic Lg/p/b/a/o0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final e:Lg/p/b/a/o0/j;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/i;->e:Lg/p/b/a/o0/j;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object v0, p0, Lg/p/b/a/o0/i;->e:Lg/p/b/a/o0/j;

    if-eqz v0, :cond_8

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lg/p/b/a/o0/j;->a(Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lg/p/b/a/o0/j;->f()V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/j$h;

    iget-object v1, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/b/a/o0/j0;

    iput-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/j$h;

    iget-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget v3, p1, Lg/p/b/a/o0/j$h;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3, v4}, Lg/p/b/a/o0/j0;->a(II)Lg/p/b/a/o0/j0;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget-object v3, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3, v2}, Lg/p/b/a/o0/j0;->b(II)Lg/p/b/a/o0/j0;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget v1, p1, Lg/p/b/a/o0/j$h;->a:I

    iget-object v3, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p/b/a/o0/j$g;

    iget v6, v6, Lg/p/b/a/o0/j$g;->j:I

    iget-object v7, v0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/o0/j$g;

    iget v7, v7, Lg/p/b/a/o0/j$g;->k:I

    iget-object v8, v0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/j$g;

    invoke-interface {v8, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v4, v5, :cond_7

    iget-object v1, v0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/j$g;

    iput v6, v1, Lg/p/b/a/o0/j$g;->j:I

    iput v7, v1, Lg/p/b/a/o0/j$g;->k:I

    iget-object v3, v1, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v3}, Lg/p/b/a/o0/o;->b()I

    move-result v3

    add-int/2addr v6, v3

    iget-object v1, v1, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v1}, Lg/p/b/a/o0/o;->a()I

    move-result v1

    add-int/2addr v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/j$h;

    iget v1, p1, Lg/p/b/a/o0/j$h;->a:I

    iget-object v3, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_5

    iget-object v4, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    invoke-interface {v4}, Lg/p/b/a/o0/j0;->a()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v4, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    invoke-interface {v4}, Lg/p/b/a/o0/j0;->d()Lg/p/b/a/o0/j0;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    invoke-interface {v4, v1, v3}, Lg/p/b/a/o0/j0;->a(II)Lg/p/b/a/o0/j0;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    sub-int/2addr v3, v2

    :goto_2
    if-lt v3, v1, :cond_7

    .line 4
    iget-object v4, v0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/o0/j$g;

    iget-object v5, v0, Lg/p/b/a/o0/j;->r:Ljava/util/Map;

    iget-object v6, v4, Lg/p/b/a/o0/j$g;->f:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v5}, Lg/p/b/a/o0/o;->b()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v5}, Lg/p/b/a/o0/o;->a()I

    move-result v5

    neg-int v5, v5

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7, v6, v5}, Lg/p/b/a/o0/j;->a(IIII)V

    iput-boolean v2, v4, Lg/p/b/a/o0/j$g;->n:Z

    invoke-virtual {v0, v4}, Lg/p/b/a/o0/j;->a(Lg/p/b/a/o0/j$g;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 5
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/j$h;

    iget-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget v3, p1, Lg/p/b/a/o0/j$h;->a:I

    iget-object v4, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lg/p/b/a/o0/j0;->b(II)Lg/p/b/a/o0/j0;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget v1, p1, Lg/p/b/a/o0/j$h;->a:I

    iget-object v3, p1, Lg/p/b/a/o0/j$h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Lg/p/b/a/o0/j;->a(ILjava/util/Collection;)V

    :cond_7
    :goto_3
    iget-object p1, p1, Lg/p/b/a/o0/j$h;->c:Lg/p/b/a/o0/j$f;

    invoke-virtual {v0, p1}, Lg/p/b/a/o0/j;->a(Lg/p/b/a/o0/j$f;)V

    :goto_4
    return v2

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
