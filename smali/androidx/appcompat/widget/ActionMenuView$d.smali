.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lg/b/p/i/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/b/p/i/g$a;->a(Lg/b/p/i/g;)V

    :cond_0
    return-void
.end method

.method public a(Lg/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p1, :cond_0

    check-cast p1, Lg/b/k/t$b;

    .line 2
    iget-object p1, p1, Lg/b/k/t$b;->a:Lg/b/k/t;

    iget-object p1, p1, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
