.class public Lh/c/a/b/c/c;
.super Lh/c/a/b/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/b/c/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lh/c/a/b/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/a/b/c/c;->c:Ljava/lang/Object;

    new-instance v0, Lh/c/a/b/c/c;

    invoke-direct {v0}, Lh/c/a/b/c/c;-><init>()V

    sput-object v0, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/b/c/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILh/c/a/b/c/l/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lh/c/a/b/c/l/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    sget v1, Lh/c/a/b/b/b;->common_google_play_services_enable_button:I

    goto :goto_0

    :cond_5
    sget v1, Lh/c/a/b/b/b;->common_google_play_services_update_button:I

    goto :goto_0

    :cond_6
    sget v1, Lh/c/a/b/b/b;->common_google_play_services_install_button:I

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lh/c/a/b/c/l/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    instance-of v0, p0, Lg/k/d/d;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, Lg/k/d/d;

    invoke-virtual {p0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object p0

    .line 7
    new-instance v0, Lh/c/a/b/c/j;

    invoke-direct {v0}, Lh/c/a/b/c/j;-><init>()V

    invoke-static {p1, v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lh/c/a/b/c/j;->o0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lh/c/a/b/c/j;->p0:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p2}, Lh/c/a/b/c/j;->a(Lg/k/d/q;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 9
    new-instance v0, Lh/c/a/b/c/b;

    invoke-direct {v0}, Lh/c/a/b/c/b;-><init>()V

    invoke-static {p1, v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lh/c/a/b/c/b;->e:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, Lh/c/a/b/c/b;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    :cond_2
    invoke-virtual {v0, p0, p2}, Lh/c/a/b/c/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lh/c/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/a/b/c/l/m;

    invoke-direct {v1, v0, p1, p3}, Lh/c/a/b/c/l/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILh/c/a/b/c/l/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh/c/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 11
    new-instance p2, Lh/c/a/b/c/c$a;

    invoke-direct {p2, p0, p1}, Lh/c/a/b/c/c$a;-><init>(Lh/c/a/b/c/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 12
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v5, "common_google_play_services_resolution_required_title"

    .line 13
    invoke-static {p1, v5}, Lh/c/a/b/c/l/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lh/c/a/b/c/l/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/c/a/b/b/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eq p2, v1, :cond_6

    const/16 v1, 0x13

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, p2}, Lh/c/a/b/c/l/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lh/c/a/b/c/l/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v6, v1}, Lh/c/a/b/c/l/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Lg/h/j/h;

    .line 16
    invoke-direct {v8, p1, v4}, Lg/h/j/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-boolean v2, v8, Lg/h/j/h;->y:Z

    const/16 v4, 0x10

    .line 18
    invoke-virtual {v8, v4, v2}, Lg/h/j/h;->a(IZ)V

    .line 19
    invoke-static {v5}, Lg/h/j/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Lg/h/j/h;->d:Ljava/lang/CharSequence;

    .line 20
    new-instance v4, Lg/h/j/g;

    invoke-direct {v4}, Lg/h/j/g;-><init>()V

    .line 21
    invoke-static {v1}, Lg/h/j/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lg/h/j/g;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v8, v4}, Lg/h/j/h;->a(Lg/h/j/j;)Lg/h/j/h;

    invoke-static {p1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {v1}, Lg/p/b/a/s0/a;->f(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 25
    iget-object v4, v8, Lg/h/j/h;->P:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 26
    iput v0, v8, Lg/h/j/h;->l:I

    .line 27
    invoke-static {p1}, Lh/c/a/b/c/n/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lh/c/a/b/b/a;->common_full_open_on_phone:I

    sget v4, Lh/c/a/b/b/b;->common_open_on_phone:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, v8, Lg/h/j/h;->b:Ljava/util/ArrayList;

    new-instance v6, Lg/h/j/f;

    invoke-direct {v6, v1, v4, p3}, Lg/h/j/f;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_8
    iput-object p3, v8, Lg/h/j/h;->f:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_9
    const v4, 0x108008a

    .line 30
    iget-object v5, v8, Lg/h/j/h;->P:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 31
    sget v4, Lh/c/a/b/b/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, v8, Lg/h/j/h;->P:Landroid/app/Notification;

    invoke-static {v4}, Lg/h/j/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    iget-object v6, v8, Lg/h/j/h;->P:Landroid/app/Notification;

    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 35
    iput-object p3, v8, Lg/h/j/h;->f:Landroid/app/PendingIntent;

    .line 36
    invoke-static {v1}, Lg/h/j/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v8, Lg/h/j/h;->e:Ljava/lang/CharSequence;

    .line 37
    :goto_4
    invoke-static {}, Lh/c/a/b/c/n/d;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lh/c/a/b/c/n/d;->d()Z

    move-result p3

    invoke-static {p3}, Lg/p/b/a/s0/a;->f(Z)V

    invoke-virtual {p0}, Lh/c/a/b/c/c;->a()Ljava/lang/String;

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Lh/c/a/b/c/l/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_b
    iput-object p3, v8, Lg/h/j/h;->J:Ljava/lang/String;

    .line 39
    :cond_c
    invoke-virtual {v8}, Lg/h/j/h;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v2, :cond_d

    if-eq p2, v0, :cond_d

    const/4 p3, 0x3

    if-eq p2, p3, :cond_d

    const p2, 0x9b6d

    goto :goto_6

    :cond_d
    const/16 p2, 0x28c4

    sget-object p3, Lh/c/a/b/c/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    .line 5
    invoke-super {p0, p1, p2, v0}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lh/c/a/b/c/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c/a/b/c/l/m;

    invoke-direct {v1, v0, p1, p3}, Lh/c/a/b/c/l/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILh/c/a/b/c/l/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lh/c/a/b/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
