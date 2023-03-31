.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lh/c/a/b/c/g;
.source ""


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lh/c/a/b/c/g;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/b/c/g;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lh/c/a/b/c/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 1
    :cond_0
    sget-object v0, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    .line 2
    invoke-virtual {v0, p1, p0, p2, p3}, Lh/c/a/b/c/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lh/c/a/b/c/g;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lh/c/a/b/c/g;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lh/c/a/b/c/g;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lh/c/a/b/c/g;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lh/c/a/b/c/g;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lh/c/a/b/c/g;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lh/c/a/b/c/g;->isUserRecoverableError(I)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p1, p0}, Lh/c/a/b/c/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 1
    :cond_0
    sget-object v0, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {v0, p1, p0, p3, p4}, Lh/c/a/b/c/c;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Lh/c/a/b/c/l/o;

    invoke-direct {v1, v0, p2, p3}, Lh/c/a/b/c/l/o;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 4
    invoke-static {p1, p0, v1, p4}, Lh/c/a/b/c/c;->a(Landroid/content/Context;ILh/c/a/b/c/l/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lh/c/a/b/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    .line 2
    invoke-static {p1, p0}, Lh/c/a/b/c/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lh/c/a/b/c/g;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lh/c/a/b/c/c;->b(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lh/c/a/b/c/c$a;

    invoke-direct {p0, v0, p1}, Lh/c/a/b/c/c$a;-><init>(Lh/c/a/b/c/c;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
