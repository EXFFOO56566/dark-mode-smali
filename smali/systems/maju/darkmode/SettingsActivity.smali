.class public final Lsystems/maju/darkmode/SettingsActivity;
.super Lc/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsystems/maju/darkmode/SettingsActivity$a;
    }
.end annotation


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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/a/c;->u:Z

    .line 2
    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c008e

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    .line 3
    iget-object v1, p0, Lsystems/maju/darkmode/SettingsActivity;->x:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsystems/maju/darkmode/SettingsActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lsystems/maju/darkmode/SettingsActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsystems/maju/darkmode/SettingsActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v1}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Lg/k/d/a;

    invoke-direct {v1, p1}, Lg/k/d/a;-><init>(Lg/k/d/q;)V

    const p1, 0x7f090182

    .line 6
    new-instance v2, Lsystems/maju/darkmode/SettingsActivity$a;

    invoke-direct {v2}, Lsystems/maju/darkmode/SettingsActivity$a;-><init>()V

    invoke-virtual {v1, p1, v2}, Lg/k/d/w;->a(ILandroidx/fragment/app/Fragment;)Lg/k/d/w;

    invoke-virtual {v1}, Lg/k/d/w;->a()I

    invoke-virtual {p0}, Lg/b/k/j;->j()Lg/b/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lg/b/k/a;->c(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
