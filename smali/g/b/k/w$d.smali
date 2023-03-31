.class public Lg/b/k/w$d;
.super Lg/b/p/a;
.source ""

# interfaces
.implements Lg/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lg/b/p/i/g;

.field public i:Lg/b/p/a$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lg/b/k/w;


# direct methods
.method public constructor <init>(Lg/b/k/w;Landroid/content/Context;Lg/b/p/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    invoke-direct {p0}, Lg/b/p/a;-><init>()V

    iput-object p2, p0, Lg/b/k/w$d;->g:Landroid/content/Context;

    iput-object p3, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    new-instance p1, Lg/b/p/i/g;

    invoke-direct {p1, p2}, Lg/b/p/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lg/b/p/i/g;->l:I

    .line 2
    iput-object p1, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    .line 3
    iput-object p0, p1, Lg/b/p/i/g;->e:Lg/b/p/i/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v1, v0, Lg/b/k/w;->i:Lg/b/k/w$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/b/k/w;->q:Z

    iget-boolean v0, v0, Lg/b/k/w;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iput-object p0, v0, Lg/b/k/w;->j:Lg/b/p/a;

    iget-object v1, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    iput-object v1, v0, Lg/b/k/w;->k:Lg/b/p/a$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    invoke-interface {v0, p0}, Lg/b/p/a$a;->a(Lg/b/p/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    iget-object v1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    invoke-virtual {v1, v3}, Lg/b/k/w;->e(Z)V

    iget-object v1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v1, v1, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 2
    :cond_4
    iget-object v1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v1, v1, Lg/b/k/w;->e:Lg/b/q/b0;

    invoke-interface {v1}, Lg/b/q/b0;->i()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v2, v1, Lg/b/k/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lg/b/k/w;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iput-object v0, v1, Lg/b/k/w;->i:Lg/b/k/w$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/b/k/w$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lg/b/p/i/g;)V
    .locals 0

    iget-object p1, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/b/k/w$d;->g()V

    iget-object p1, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Lg/b/q/a;->h:Lg/b/q/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/b/q/c;->f()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lg/b/p/a;->f:Z

    .line 6
    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lg/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lg/b/p/a$a;->a(Lg/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lg/b/p/f;

    iget-object v1, p0, Lg/b/k/w$d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/b/p/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->i:Lg/b/k/w$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    invoke-virtual {v0}, Lg/b/p/i/g;->j()V

    :try_start_0
    iget-object v0, p0, Lg/b/k/w$d;->i:Lg/b/p/a$a;

    iget-object v1, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    invoke-interface {v0, p0, v1}, Lg/b/p/a$a;->a(Lg/b/p/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    invoke-virtual {v0}, Lg/b/p/i/g;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/b/k/w$d;->h:Lg/b/p/i/g;

    invoke-virtual {v1}, Lg/b/p/i/g;->i()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lg/b/k/w$d;->k:Lg/b/k/w;

    iget-object v0, v0, Lg/b/k/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method
