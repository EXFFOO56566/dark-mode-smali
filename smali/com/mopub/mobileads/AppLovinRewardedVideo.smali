.class public Lcom/mopub/mobileads/AppLovinRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedVideo;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# static fields
.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:Lcom/applovin/sdk/AppLovinSdk;

.field public g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:Lcom/mopub/common/MoPubReward;

.field public k:Z

.field public l:Lcom/applovin/sdk/AppLovinAd;

.field public m:Ljava/lang/String;

.field public n:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    new-instance v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->n:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppLovinRewardedVideo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "Initializing AppLovin rewarded video..."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {p2, p3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->e:Z

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p3}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->f:Lcom/applovin/sdk/AppLovinSdk;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v1, "AppLovinSdk instance is null likely because no AppLovin SDK key is available. Failing ad request."

    aput-object v1, p3, v5

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v5

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 9
    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 10
    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v3

    :cond_2
    const-string p2, "mopub"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->f:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "MoPub-9.12.6.0"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->e:Z

    return v5

    :cond_3
    return v3
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 8

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppLovinRewardedVideo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v6, "Rewarded: "

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v7}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v7}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOULD_REWARD:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v4}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v4}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    invoke-static {p1, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AppLovinRewardedVideo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Rewarded video did load ad: "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->k:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->l:Lcom/applovin/sdk/AppLovinAd;

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h:Landroid/app/Activity;

    new-instance v0, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AppLovinRewardedVideo$a;-><init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/mopub/common/LifecycleListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h:Landroid/app/Activity;

    const/4 v0, 0x2

    const-string v1, "AppLovinRewardedVideo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "adm"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 1
    iget-object v6, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v7, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Requesting AppLovin rewarded video with serverExtras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", localExtras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and has ad markup: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v6, v7, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->n:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-virtual {p2, p1, p3}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    const-string p1, ""

    const-string p2, "token"

    if-eqz v5, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    const-string v0, "zone_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->f:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    sget-object v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->o:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;->o:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    :goto_2
    sget-object p2, Lcom/mopub/mobileads/AppLovinRewardedVideo;->o:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_3
    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->k:Z

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->f:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1, v4, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 8
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 9
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v0, "No serverExtras provided"

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 11
    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->l:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h:Landroid/app/Activity;

    new-instance v1, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AppLovinRewardedVideo$b;-><init>(Lcom/mopub/mobileads/AppLovinRewardedVideo;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "User declined to view rewarded video"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-class p1, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded video validation request for ad did exceed quota with response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded video validation request was rejected with response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 6

    const-string p1, "currency"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AppLovinRewardedVideo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Verified "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Rewarded video validation request for ad failed with error code: "

    invoke-static {v3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Rewarded video playback began"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinRewardedVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded video playback ended at playback percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-boolean p4, p0, Lcom/mopub/mobileads/AppLovinRewardedVideo;->i:Z

    return-void
.end method
