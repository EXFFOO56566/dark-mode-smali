.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lg/b/q/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lg/b/q/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/b/p/i/p;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lg/b/q/c$b;

    .line 1
    iget-object v0, v0, Lg/b/q/c$b;->a:Lg/b/q/c;

    iget-object v0, v0, Lg/b/q/c;->y:Lg/b/q/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/p/i/l;->a()Lg/b/p/i/k;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lg/b/p/i/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lg/b/p/i/i;

    invoke-interface {v1, v0}, Lg/b/p/i/g$b;->a(Lg/b/p/i/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lg/b/p/i/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/b/p/i/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
