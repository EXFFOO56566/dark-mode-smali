.class public final Lsystems/maju/darkmode/DarkModeApp;
.super Lg/q/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/q/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f100004

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    const-string v1, "ae574603fec84383a6c7e00b7129ea60"

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f100016

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v4, 0x7f100013

    invoke-virtual {p0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    new-instance v3, Lsystems/maju/darkmode/DarkModeApp$a;

    invoke-direct {v3, p0}, Lsystems/maju/darkmode/DarkModeApp$a;-><init>(Lsystems/maju/darkmode/DarkModeApp;)V

    invoke-static {p0, v0, v3}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lc/a/a/f;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
