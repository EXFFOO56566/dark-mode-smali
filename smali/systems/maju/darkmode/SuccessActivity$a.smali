.class public final Lsystems/maju/darkmode/SuccessActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/SuccessActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->e:I

    iput-object p2, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/SuccessActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://darkmode.maju.systems/en-US/faq.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/SuccessActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    check-cast v1, Lsystems/maju/darkmode/SuccessActivity;

    const-class v2, Lsystems/maju/darkmode/appList/SupportedAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/SuccessActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsystems/maju/darkmode/SuccessActivity$a;->f:Ljava/lang/Object;

    check-cast v1, Lsystems/maju/darkmode/SuccessActivity;

    const-class v2, Lsystems/maju/darkmode/AppInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
