.class public final Lg/b/k/m$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/k/m;


# direct methods
.method public constructor <init>(Lg/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/p/i/g;Z)V
    .locals 4

    invoke-virtual {p1}, Lg/b/p/i/g;->c()Lg/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lg/b/k/m;->a(Landroid/view/Menu;)Lg/b/k/m$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    iget v2, p1, Lg/b/k/m$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lg/b/k/m;->a(ILg/b/k/m$j;Landroid/view/Menu;)V

    iget-object p2, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    invoke-virtual {p2, p1, v1}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    invoke-virtual {v0, p1, p2}, Lg/b/k/m;->a(Lg/b/k/m$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lg/b/p/i/g;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    iget-boolean v1, v0, Lg/b/k/m;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/b/k/m;->i()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/b/k/m$k;->e:Lg/b/k/m;

    iget-boolean v1, v1, Lg/b/k/m;->P:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
