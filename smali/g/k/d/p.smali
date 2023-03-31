.class public Lg/k/d/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/d/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/k/d/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/k/d/q;


# direct methods
.method public constructor <init>(Lg/k/d/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lg/k/d/p;->b:Lg/k/d/q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 5
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 13
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 9
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->a(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 9
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 5
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 5
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 5
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lg/k/d/p;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/d/p$a;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lg/k/d/p$a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Lg/k/d/p;->b:Lg/k/d/q;

    .line 1
    iget-object v0, v0, Lg/k/d/q;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/k/d/q;->l:Lg/k/d/p;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lg/k/d/p;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Lg/k/d/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/k/d/p$a;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lg/k/d/p$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
