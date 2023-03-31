.class public final Lc/a/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 10

    if-eqz p0, :cond_4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0028

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsystems/maju/darkmode/DarkModeNotificationReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NIGHT_MODE_ON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f090060

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsystems/maju/darkmode/DarkModeNotificationReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_AUTO_MODE_ON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f09005e

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsystems/maju/darkmode/DarkModeNotificationReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DAY_MODE_ON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f09005f

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f100003

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v6, "DARK_MODE_NOTIFICATION_CHANNEL"

    const/4 v7, 0x1

    if-lt v3, v4, :cond_1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100039

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v3, Lg/h/j/h;

    invoke-direct {v3, p0, v6}, Lg/h/j/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0800e3

    .line 1
    iget-object v6, v3, Lg/h/j/h;->P:Landroid/app/Notification;

    iput v4, v6, Landroid/app/Notification;->icon:I

    .line 2
    iput v5, v3, Lg/h/j/h;->K:I

    const v4, 0x7f060089

    .line 3
    invoke-static {p0, v4}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    iput v4, v3, Lg/h/j/h;->D:I

    .line 5
    iput-boolean v7, v3, Lg/h/j/h;->z:Z

    iput-boolean v7, v3, Lg/h/j/h;->A:Z

    .line 6
    new-instance v4, Lg/h/j/i;

    invoke-direct {v4}, Lg/h/j/i;-><init>()V

    invoke-virtual {v3, v4}, Lg/h/j/h;->a(Lg/h/j/j;)Lg/h/j/h;

    .line 7
    iput-object v1, v3, Lg/h/j/h;->G:Landroid/widget/RemoteViews;

    .line 8
    iput-boolean v5, v3, Lg/h/j/h;->m:Z

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v3, v1, v5}, Lg/h/j/h;->a(IZ)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v3, v1, v7}, Lg/h/j/h;->a(IZ)V

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lsystems/maju/darkmode/MainActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 12
    iput-object p0, v3, Lg/h/j/h;->f:Landroid/app/PendingIntent;

    const-string p0, "builder"

    .line 13
    invoke-static {v3, p0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 14
    iput v1, v3, Lg/h/j/h;->l:I

    goto :goto_1

    :cond_2
    const/4 p0, -0x2

    iput p0, v3, Lg/h/j/h;->l:I

    .line 15
    :goto_1
    invoke-virtual {v3}, Lg/h/j/h;->a()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "DARK_MODE_SWITCH_NOTIFICATION"

    invoke-virtual {v0, v1, v5, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_3
    new-instance p0, Li/h;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Li/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
