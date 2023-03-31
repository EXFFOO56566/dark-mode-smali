.class public final Lsystems/maju/darkmode/DarkModeNotificationReceiver;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Dark Mode Notification"

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "name"

    .line 2
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/IntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/a/a/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Lc/a/a/v$a;

    return-void

    :cond_0
    invoke-static {}, Li/o/c/g;->a()V

    const/4 p1, 0x0

    throw p1
.end method
