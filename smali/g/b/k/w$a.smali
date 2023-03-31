.class public Lg/b/k/w$a;
.super Lg/h/r/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/k/w;


# direct methods
.method public constructor <init>(Lg/b/k/w;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    invoke-direct {p0}, Lg/h/r/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    iget-boolean v0, p1, Lg/b/k/w;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/b/k/w;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/k/w;->u:Lg/b/p/g;

    .line 1
    iget-object v1, p1, Lg/b/k/w;->k:Lg/b/p/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lg/b/k/w;->j:Lg/b/p/a;

    invoke-interface {v1, v2}, Lg/b/p/a$a;->a(Lg/b/p/a;)V

    iput-object v0, p1, Lg/b/k/w;->j:Lg/b/p/a;

    iput-object v0, p1, Lg/b/k/w;->k:Lg/b/p/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Lg/b/k/w$a;->a:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/h/r/p;->C(Landroid/view/View;)V

    :cond_2
    return-void
.end method
