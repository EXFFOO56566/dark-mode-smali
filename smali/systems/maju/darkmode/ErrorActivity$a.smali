.class public final Lsystems/maju/darkmode/ErrorActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, Lsystems/maju/darkmode/ErrorActivity$a;->e:I

    iput-object p2, p0, Lsystems/maju/darkmode/ErrorActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsystems/maju/darkmode/ErrorActivity$a;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lsystems/maju/darkmode/ErrorActivity$a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lsystems/maju/darkmode/ErrorActivity;

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NIGHT_DISPLAY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lg/k/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lsystems/maju/darkmode/ErrorActivity$a;->f:Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Lsystems/maju/darkmode/ErrorActivity;

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lg/k/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    iget-object v0, p0, Lsystems/maju/darkmode/ErrorActivity$a;->f:Ljava/lang/Object;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, Lsystems/maju/darkmode/ErrorActivity;

    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lg/k/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lsystems/maju/darkmode/ErrorActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/ErrorActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://darkmode.maju.systems/en-US/faq.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
