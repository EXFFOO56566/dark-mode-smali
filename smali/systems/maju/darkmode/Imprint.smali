.class public final Lsystems/maju/darkmode/Imprint;
.super Lc/a/a/c;
.source ""


# instance fields
.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    .line 1
    iget-object v0, p0, Lsystems/maju/darkmode/Imprint;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/Imprint;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/Imprint;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/Imprint;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
