.class public final Lsystems/maju/darkmode/SettingsActivity$a;
.super Lg/s/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsystems/maju/darkmode/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/s/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Landroidx/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/SwitchPreference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v3, "ClientMetadata.getInstance(it)"

    invoke-static {v0, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    const-string v3, "ClientMetadata.getInstance(it).moPubIdentifier"

    invoke-static {v0, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    const-string v3, "ClientMetadata.getInstan\u2026dentifier.advertisingInfo"

    invoke-static {v0, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v5, p0, Lsystems/maju/darkmode/SettingsActivity$a;->k0:Z

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->d(Z)V

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    :cond_3
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    if-ne v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->e(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->d(Z)V

    :goto_3
    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-super {p0}, Lg/s/f;->x()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    .line 3
    iget-object v0, v0, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    const v1, 0x7f100014

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Landroidx/preference/SwitchPreference;)V

    :cond_0
    return-void
.end method
