.class public final Lsystems/maju/darkmode/appList/SupportedAppsActivity;
.super Lc/a/a/c;
.source ""


# instance fields
.field public final x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    const-string v0, "SUPPORTED_APPS_SHOW_INFO_CARD"

    iput-object v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Lg/b/k/j;->setContentView(I)V

    sget v0, Lc/a/a/b0;->toolbar:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lg/b/k/j;->j()Lg/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f100116

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b/k/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lg/b/k/j;->j()Lg/b/k/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lg/b/k/a;->c(Z)V

    :cond_1
    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v2, Lc/a/a/b0;->info_card:I

    invoke-virtual {p0, v2}, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v3, "info_card"

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Lc/a/a/b0;->check_box:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;

    invoke-direct {v2, v3, p0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/a/a/b0;->ok_button:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;

    invoke-direct {v2, v1, p0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_4

    .line 1
    new-instance p1, Lc/a/a/a/i;

    invoke-direct {p1}, Lc/a/a/a/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lg/k/d/a;

    invoke-direct {v1, v0}, Lg/k/d/a;-><init>(Lg/k/d/q;)V

    const v0, 0x7f090082

    .line 4
    invoke-virtual {v1, v0, p1}, Lg/k/d/w;->a(ILandroidx/fragment/app/Fragment;)Lg/k/d/w;

    invoke-virtual {v1}, Lg/k/d/w;->a()I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_4
    :goto_1
    return-void
.end method
