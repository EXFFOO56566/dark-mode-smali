.class public final Lsystems/maju/darkmode/DarkModeApp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/DarkModeApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/DarkModeApp;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/DarkModeApp;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/DarkModeApp$a;->a:Lsystems/maju/darkmode/DarkModeApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFinished()V
    .locals 3

    iget-object v0, p0, Lsystems/maju/darkmode/DarkModeApp$a;->a:Lsystems/maju/darkmode/DarkModeApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/DarkModeApp$a;->a:Lsystems/maju/darkmode/DarkModeApp;

    const v2, 0x7f100004

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
