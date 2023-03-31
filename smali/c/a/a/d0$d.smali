.class public final Lc/a/a/d0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d0;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/d0;


# direct methods
.method public constructor <init>(Lc/a/a/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/d0$d;->a:Lc/a/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/d0$d;->a:Lc/a/a/d0;

    iget-object v1, v0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    iget-object v0, v0, Lc/a/a/d0;->b:Landroidx/preference/SwitchPreference;

    invoke-static {v1, v0}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V

    :try_start_0
    iget-object v0, p0, Lc/a/a/d0$d;->a:Lc/a/a/d0;

    iget-object v0, v0, Lc/a/a/d0;->a:Lsystems/maju/darkmode/SettingsActivity$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "moPubErrorCode"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConsentDialogLoaded()V
    .locals 1

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->showConsentDialog()Z

    :cond_0
    return-void
.end method
