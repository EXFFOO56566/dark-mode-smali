.class public Lg/b/k/t;
.super Lg/b/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/k/t$d;,
        Lg/b/k/t$c;,
        Lg/b/k/t$e;
    }
.end annotation


# instance fields
.field public a:Lg/b/q/b0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Lg/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/b/k/t;->f:Ljava/util/ArrayList;

    new-instance v0, Lg/b/k/t$a;

    invoke-direct {v0, p0}, Lg/b/k/t$a;-><init>(Lg/b/k/t;)V

    iput-object v0, p0, Lg/b/k/t;->g:Ljava/lang/Runnable;

    new-instance v0, Lg/b/k/t$b;

    invoke-direct {v0, p0}, Lg/b/k/t$b;-><init>(Lg/b/k/t;)V

    iput-object v0, p0, Lg/b/k/t;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v0, Lg/b/q/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/b/q/x0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    new-instance v0, Lg/b/k/t$e;

    invoke-direct {v0, p0, p3}, Lg/b/k/t$e;-><init>(Lg/b/k/t;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {p3, v0}, Lg/b/q/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lg/b/k/t;->h:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {p1, p2}, Lg/b/q/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0, p1}, Lg/b/q/b0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lg/b/k/t;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/b/k/t;->e:Z

    iget-object v0, p0, Lg/b/k/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/b/k/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b/k/a$b;

    invoke-interface {v2, p1}, Lg/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->e()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lg/b/k/t;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {p1}, Lg/b/q/b0;->f()Z

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0, p1}, Lg/b/q/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->k()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v1}, Lg/b/q/b0;->k()I

    move-result v1

    iget-object v2, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lg/b/q/b0;->b(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lg/b/k/t;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lg/b/k/t;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lg/b/k/t;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lg/b/k/t;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    new-instance v1, Lg/b/k/t$c;

    invoke-direct {v1, p0}, Lg/b/k/t$c;-><init>(Lg/b/k/t;)V

    new-instance v2, Lg/b/k/t$d;

    invoke-direct {v2, p0}, Lg/b/k/t$d;-><init>(Lg/b/k/t;)V

    invoke-interface {v0, v1, v2}, Lg/b/q/b0;->a(Lg/b/p/i/m$a;Lg/b/p/i/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/k/t;->d:Z

    :cond_0
    iget-object v0, p0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
