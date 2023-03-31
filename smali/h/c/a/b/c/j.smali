.class public Lh/c/a/b/c/j;
.super Lg/k/d/b;
.source ""


# instance fields
.field public o0:Landroid/app/Dialog;

.field public p0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/k/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/k/d/q;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg/k/d/b;->a(Lg/k/d/q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lh/c/a/b/c/j;->o0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lg/k/d/b;->h0:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lh/c/a/b/c/j;->o0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/j;->p0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
