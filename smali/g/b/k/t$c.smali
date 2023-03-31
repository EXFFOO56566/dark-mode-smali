.class public final Lg/b/k/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lg/b/k/t;


# direct methods
.method public constructor <init>(Lg/b/k/t;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/t$c;->f:Lg/b/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;Z)V
    .locals 1

    iget-boolean p2, p0, Lg/b/k/t$c;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lg/b/k/t$c;->e:Z

    iget-object p2, p0, Lg/b/k/t$c;->f:Lg/b/k/t;

    iget-object p2, p2, Lg/b/k/t;->a:Lg/b/q/b0;

    invoke-interface {p2}, Lg/b/q/b0;->h()V

    iget-object p2, p0, Lg/b/k/t$c;->f:Lg/b/k/t;

    iget-object p2, p2, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/b/k/t$c;->e:Z

    return-void
.end method

.method public a(Lg/b/p/i/g;)Z
    .locals 2

    iget-object v0, p0, Lg/b/k/t$c;->f:Lg/b/k/t;

    iget-object v0, v0, Lg/b/k/t;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
