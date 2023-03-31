.class public Lh/e/a/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/mopub/common/privacy/ConsentStatus;

.field public e:Lcom/mopub/common/privacy/ConsentStatus;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/mopub/common/privacy/ConsentStatus;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/l/d;->a:Landroid/content/Context;

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object v0, p0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v0, ""

    iput-object v0, p0, Lh/e/a/l/d;->b:Ljava/lang/String;

    const-string v1, "com.mopub.privacy"

    .line 1
    invoke-static {p1, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "info/adunit"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/e/a/l/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "info/cached_last_ad_unit_id_used_for_init"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/e/a/l/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/consent_status"

    const-string v2, "UNKNOWN"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/last_successfully_synced_consent_status"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lh/e/a/l/d;->e:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lh/e/a/l/d;->e:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const/4 v1, 0x0

    const-string v2, "info/is_whitelisted"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lh/e/a/l/d;->k:Z

    const-string v2, "info/current_vendor_list_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->l:Ljava/lang/String;

    const-string v2, "info/current_vendor_list_link"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->m:Ljava/lang/String;

    const-string v2, "info/current_privacy_policy_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->n:Ljava/lang/String;

    const-string v2, "info/current_privacy_policy_link"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->o:Ljava/lang/String;

    const-string v2, "info/current_vendor_list_iab_format"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->p:Ljava/lang/String;

    const-string v2, "info/current_vendor_list_iab_hash"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->q:Ljava/lang/String;

    const-string v2, "info/consented_vendor_list_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->r:Ljava/lang/String;

    const-string v2, "info/consented_privacy_policy_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->s:Ljava/lang/String;

    const-string v2, "info/consented_vendor_list_iab_format"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->t:Ljava/lang/String;

    const-string v2, "info/extras"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->u:Ljava/lang/String;

    const-string v2, "info/consent_change_reason"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->f:Ljava/lang/String;

    const-string v2, "info/reacquire_consent"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lh/e/a/l/d;->v:Z

    const-string v2, "info/gdpr_applies"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    :goto_1
    const-string v2, "info/force_gdpr_applies"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lh/e/a/l/d;->g:Z

    const-string v1, "info/udid"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/e/a/l/d;->h:Ljava/lang/String;

    const-string v1, "info/last_changed_ms"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/e/a/l/d;->i:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lh/e/a/l/d;->j:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/l/d;->j:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p1, "%%LANGUAGE%%"

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh/e/a/l/d;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lh/e/a/l/d;->b:Ljava/lang/String;

    const-string v2, "info/adunit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->c:Ljava/lang/String;

    const-string v2, "info/cached_last_ad_unit_id_used_for_init"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info/consent_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->e:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "info/last_successfully_synced_consent_status"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lh/e/a/l/d;->k:Z

    const-string v3, "info/is_whitelisted"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->l:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->m:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->n:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->o:Ljava/lang/String;

    const-string v3, "info/current_privacy_policy_link"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->p:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->q:Ljava/lang/String;

    const-string v3, "info/current_vendor_list_iab_hash"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->r:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->s:Ljava/lang/String;

    const-string v3, "info/consented_privacy_policy_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->t:Ljava/lang/String;

    const-string v3, "info/consented_vendor_list_iab_format"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->u:Ljava/lang/String;

    const-string v3, "info/extras"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->f:Ljava/lang/String;

    const-string v3, "info/consent_change_reason"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lh/e/a/l/d;->v:Z

    const-string v3, "info/reacquire_consent"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "info/gdpr_applies"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lh/e/a/l/d;->g:Z

    const-string v3, "info/force_gdpr_applies"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->h:Ljava/lang/String;

    const-string v3, "info/udid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->i:Ljava/lang/String;

    const-string v3, "info/last_changed_ms"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lh/e/a/l/d;->j:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "info/consent_status_before_dnt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/e/a/l/d;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/e/a/l/d;->o:Ljava/lang/String;

    iget-object v1, p0, Lh/e/a/l/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lh/e/a/l/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/e/a/l/d;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/e/a/l/d;->m:Ljava/lang/String;

    iget-object v1, p0, Lh/e/a/l/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lh/e/a/l/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/a/l/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    iget-boolean v0, p0, Lh/e/a/l/d;->g:Z

    return v0
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/l/d;->u:Ljava/lang/String;

    return-void
.end method
