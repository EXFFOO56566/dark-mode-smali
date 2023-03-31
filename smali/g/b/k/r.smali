.class public Lg/b/k/r;
.super Lg/h/r/w;
.source ""


# instance fields
.field public final synthetic a:Lg/b/k/m;


# direct methods
.method public constructor <init>(Lg/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    invoke-direct {p0}, Lg/h/r/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->v:Lg/h/r/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/h/r/u;->a(Lg/h/r/v;)Lg/h/r/u;

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iput-object v0, p1, Lg/b/k/m;->v:Lg/h/r/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/b/k/r;->a:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg/h/r/p;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method
