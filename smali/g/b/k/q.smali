.class public Lg/b/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/b/k/m;


# direct methods
.method public constructor <init>(Lg/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/q;->e:Lg/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v1, v0, Lg/b/k/m;->t:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    invoke-virtual {v0}, Lg/b/k/m;->e()V

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    invoke-virtual {v0}, Lg/b/k/m;->k()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v0, v0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v2, v0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lg/h/r/p;->a(Landroid/view/View;)Lg/h/r/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/h/r/u;->a(F)Lg/h/r/u;

    iput-object v2, v0, Lg/b/k/m;->v:Lg/h/r/u;

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v0, v0, Lg/b/k/m;->v:Lg/h/r/u;

    new-instance v1, Lg/b/k/q$a;

    invoke-direct {v1, p0}, Lg/b/k/q$a;-><init>(Lg/b/k/q;)V

    .line 1
    iget-object v2, v0, Lg/h/r/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lg/h/r/u;->a(Landroid/view/View;Lg/h/r/v;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v0, v0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object v0, v0, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
