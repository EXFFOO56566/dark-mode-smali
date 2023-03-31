.class public Lg/b/p/i/j$b;
.super Lg/b/p/i/j$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/p/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lg/h/r/b$a;


# direct methods
.method public constructor <init>(Lg/b/p/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/b/p/i/j$a;-><init>(Lg/b/p/i/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/h/r/b$a;)V
    .locals 1

    iput-object p1, p0, Lg/b/p/i/j$b;->d:Lg/h/r/b$a;

    iget-object v0, p0, Lg/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lg/b/p/i/j$b;->d:Lg/h/r/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Lg/b/p/i/i$a;

    .line 1
    iget-object p1, p1, Lg/b/p/i/i$a;->a:Lg/b/p/i/i;

    iget-object p1, p1, Lg/b/p/i/i;->n:Lg/b/p/i/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lg/b/p/i/g;->h:Z

    invoke-virtual {p1, v0}, Lg/b/p/i/g;->b(Z)V

    :cond_0
    return-void
.end method
