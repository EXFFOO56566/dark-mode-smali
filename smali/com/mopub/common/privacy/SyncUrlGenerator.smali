.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_sync"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.12.0"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->c()V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    const-string v0, "last_changed_ms"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    const-string v0, "last_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    const-string v0, "consent_change_reason"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Ljava/lang/String;

    const-string v0, "cached_vendor_list_iab_hash"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Ljava/lang/String;

    const-string v0, "extras"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    const-string v0, "udid"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->r:Ljava/lang/Boolean;

    const-string v0, "forced_gdpr_applies_changed"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dnt"

    const-string v0, "mp_tmpl_do_not_track"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mid"

    const-string v0, "mp_tmpl_mopub_id"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->q:Z

    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    return-object p0
.end method
