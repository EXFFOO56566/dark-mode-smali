.class public final Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/appList/SupportedAppsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->e:I

    iput-object p2, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object p1, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/appList/SupportedAppsActivity;

    sget v0, Lc/a/a/b0;->info_card:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "info_card"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/appList/SupportedAppsActivity;

    invoke-static {v0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lsystems/maju/darkmode/appList/SupportedAppsActivity$a;->f:Ljava/lang/Object;

    check-cast v2, Lsystems/maju/darkmode/appList/SupportedAppsActivity;

    .line 4
    iget-object v2, v2, Lsystems/maju/darkmode/appList/SupportedAppsActivity;->x:Ljava/lang/String;

    .line 5
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
