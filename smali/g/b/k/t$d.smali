.class public final Lg/b/k/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/k/t;


# direct methods
.method public constructor <init>(Lg/b/k/t;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/t$d;->e:Lg/b/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;)V
    .locals 4

    iget-object v0, p0, Lg/b/k/t$d;->e:Lg/b/k/t;

    iget-object v1, v0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {v0}, Lg/b/q/b0;->a()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b/k/t$d;->e:Lg/b/k/t;

    iget-object v0, v0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/k/t$d;->e:Lg/b/k/t;

    iget-object v0, v0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/k/t$d;->e:Lg/b/k/t;

    iget-object v0, v0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lg/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
