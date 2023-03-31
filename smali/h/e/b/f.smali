.class public Lh/e/b/f;
.super Lcom/mopub/common/BaseUrlGenerator;
.source ""


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    iput-object p1, p0, Lh/e/b/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/e/b/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    invoke-virtual {p0, p1, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    const-string v1, "v"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "av"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()V

    iget-object p1, p0, Lh/e/b/f;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lh/e/b/f;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "st"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.12.0"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->c()V

    iget-object p1, p0, Lh/e/b/f;->f:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/e/b/f;->g:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/e/b/f;->h:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/e/b/f;->i:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lh/e/b/f;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lh/e/b/f;
    .locals 0

    iput-object p1, p0, Lh/e/b/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lh/e/b/f;
    .locals 0

    iput-object p1, p0, Lh/e/b/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lh/e/b/f;
    .locals 0

    iput-object p1, p0, Lh/e/b/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lh/e/b/f;
    .locals 0

    iput-boolean p1, p0, Lh/e/b/f;->j:Z

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lh/e/b/f;
    .locals 0

    iput-object p1, p0, Lh/e/b/f;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lh/e/b/f;
    .locals 0

    iput-boolean p1, p0, Lh/e/b/f;->k:Z

    return-object p0
.end method
