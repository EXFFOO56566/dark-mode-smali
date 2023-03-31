.class public abstract Lcom/mopub/common/AdUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source ""


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/view/WindowInsets;

.field public final k:Lcom/mopub/common/privacy/PersonalInfoManager;

.field public final l:Lcom/mopub/common/privacy/ConsentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->l:Lcom/mopub/common/privacy/ConsentData;

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/common/ClientMetadata;)V
    .locals 12

    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    const-string v1, "id"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nv"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->c()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v1}, Lcom/mopub/common/BaseUrlGenerator;->a([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bundle"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->g:Ljava/lang/String;

    const-string v2, "q"

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "user_data_q"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ll"

    invoke-virtual {p0, v5, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "lla"

    invoke-virtual {p0, v5, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    long-to-int v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "llf"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "llsdk"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "z"

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getOrientationString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o"

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/common/AdUrlGenerator;->i:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mopub/common/AdUrlGenerator;->j:Landroid/view/WindowInsets;

    if-eqz v2, :cond_4

    .line 18
    iget v6, v2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    const-string v9, "cw"

    const-string v10, ""

    if-lt v7, v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v5

    iget v7, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v10}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v9, v5}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v9, v5}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ch"

    invoke-virtual {p0, v5, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "w"

    invoke-virtual {p0, v5, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDensity()F

    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorForUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v2, v10

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "mcc"

    invoke-virtual {p0, v3, v2}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v0, "mnc"

    invoke-virtual {p0, v0, v10}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iso"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn"

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getActiveNetworkType()Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "av"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/MoPub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abt"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()V

    .line 36
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->l:Lcom/mopub/common/privacy/ConsentData;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->l:Lcom/mopub/common/privacy/ConsentData;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->l:Lcom/mopub/common/privacy/ConsentData;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_d
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/network/RequestRateTracker;->getRecordForAdUnit(Ljava/lang/String;)Lcom/mopub/network/RequestRateTracker$TimeRecord;

    move-result-object p1

    if-eqz p1, :cond_f

    iget v0, p1, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    if-ge v0, v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoff_ms"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mReason:Ljava/lang/String;

    const-string v0, "backoff_reason"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withFacebookSupported(Z)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->i:Landroid/graphics/Point;

    return-object p0
.end method

.method public withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->j:Landroid/view/WindowInsets;

    return-object p0
.end method
