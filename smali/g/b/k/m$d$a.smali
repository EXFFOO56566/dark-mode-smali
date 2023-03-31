.class public Lg/b/k/m$d$a;
.super Lg/h/r/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/k/m$d;->a(Lg/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/k/m$d;


# direct methods
.method public constructor <init>(Lg/b/k/m$d;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    invoke-direct {p0}, Lg/h/r/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object v0, p1, Lg/b/k/m;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg/h/r/p;->C(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->v:Lg/h/r/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/h/r/u;->a(Lg/h/r/v;)Lg/h/r/u;

    iget-object p1, p0, Lg/b/k/m$d$a;->a:Lg/b/k/m$d;

    iget-object p1, p1, Lg/b/k/m$d;->b:Lg/b/k/m;

    iput-object v0, p1, Lg/b/k/m;->v:Lg/h/r/u;

    return-void
.end method
