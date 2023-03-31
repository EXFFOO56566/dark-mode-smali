.class public Lg/b/k/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lg/b/p/a$a;

.field public final synthetic b:Lg/b/k/m;


# direct methods
.method public constructor <init>(Lg/b/k/m;Lg/b/p/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/b/k/m$d;->a:Lg/b/p/a$a;

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/a;)V
    .locals 2

    iget-object v0, p0, Lg/b/k/m$d;->a:Lg/b/p/a$a;

    invoke-interface {v0, p1}, Lg/b/p/a$a;->a(Lg/b/p/a;)V

    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, p1, Lg/b/k/m;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/b/k/m;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, v0, Lg/b/k/m;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/b/k/m;->e()V

    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lg/h/r/p;->a(Landroid/view/View;)Lg/h/r/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/h/r/u;->a(F)Lg/h/r/u;

    iput-object v0, p1, Lg/b/k/m;->v:Lg/h/r/u;

    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->v:Lg/h/r/u;

    new-instance v0, Lg/b/k/m$d$a;

    invoke-direct {v0, p0}, Lg/b/k/m$d$a;-><init>(Lg/b/k/m$d;)V

    .line 1
    iget-object v1, p1, Lg/h/r/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lg/h/r/u;->a(Landroid/view/View;Lg/h/r/v;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, p1, Lg/b/k/m;->k:Lg/b/k/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lg/b/k/m;->r:Lg/b/p/a;

    invoke-interface {v0, p1}, Lg/b/k/k;->b(Lg/b/p/a;)V

    :cond_2
    iget-object p1, p0, Lg/b/k/m$d;->b:Lg/b/k/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/k/m;->r:Lg/b/p/a;

    return-void
.end method

.method public a(Lg/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/b/k/m$d;->a:Lg/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/p/a$a;->a(Lg/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lg/b/p/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/b/k/m$d;->a:Lg/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/p/a$a;->a(Lg/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/b/k/m$d;->a:Lg/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lg/b/p/a$a;->b(Lg/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
