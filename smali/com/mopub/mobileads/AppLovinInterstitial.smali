.class public Lcom/mopub/mobileads/AppLovinInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# static fields
.field public static final l:Landroid/os/Handler;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/lang/String;


# instance fields
.field public f:Lcom/applovin/sdk/AppLovinSdk;

.field public g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Lcom/applovin/sdk/AppLovinAd;

.field public k:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    new-instance v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/mopub/mobileads/AppLovinInterstitial;->m:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinInterstitial"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinInterstitial"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->j:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/mopub/mobileads/AppLovinInterstitial$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AppLovinInterstitial$a;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/AppLovinInterstitial$a;->run()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/AppLovinInterstitial$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial$b;-><init>(Lcom/mopub/mobileads/AppLovinInterstitial;I)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AppLovinInterstitial$b;->run()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
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

    const/4 v0, 0x2

    const-string v1, "AppLovinInterstitial"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v4

    invoke-static {v4, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/16 v5, 0x2d0

    const/4 v6, 0x3

    if-ge v4, v5, :cond_2

    instance-of v4, p1, Landroid/app/Activity;

    if-nez v4, :cond_2

    .line 1
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object v1, p4, v2

    const-string v4, "Unable to request AppLovin interstitial. Invalid context provided."

    aput-object v4, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v6, [Ljava/lang/Object;

    aput-object v1, p4, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, p4, v0

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    :cond_2
    iput-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->h:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {v4, v5, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    .line 6
    :goto_0
    iput-object v4, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v4, :cond_6

    .line 7
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 8
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object v1, p4, v2

    const-string v4, "AppLovinSdk instance is null likely because no AppLovin SDK key is available. Failing ad request."

    aput-object v4, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 10
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v6, [Ljava/lang/Object;

    aput-object v1, p4, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v3

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, p4, v0

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    return-void

    :cond_6
    const-string p2, "mopub"

    invoke-virtual {v4, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    const-string v4, "MoPub-9.12.6.0"

    invoke-virtual {p2, v4}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p2, "adm"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 11
    sget-object v5, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Requesting AppLovin interstitial with serverExtras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", localExtras: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and has adMarkup: "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v3

    invoke-static {v5, v6, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->k:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-virtual {p3, p1, p4}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz v4, :cond_7

    iput-boolean v3, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Z

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 13
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "zone_id"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, ""

    :goto_1
    sput-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    sget-object p2, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 16
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object v1, p4, v2

    const-string v0, "Found preloaded ad for zone: {"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p2, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AppLovinInterstitial;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 17
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 18
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 19
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 20
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 21
    :cond_b
    :goto_3
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 22
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object v1, p4, v2

    const-string v0, "No serverExtras provided"

    aput-object v0, p4, v3

    invoke-static {p1, p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_c
    return-void
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppLovinInterstitial"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->j:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/AppLovinInterstitial;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->f:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v2, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {v1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v6}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const-string v4, "Failed to show an AppLovin interstitial before one was loaded"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/AppLovinInterstitial;->g:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppLovinInterstitial"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Interstitial video playback began"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mopub/mobileads/AppLovinInterstitial;->o:Ljava/lang/String;

    .line 2
    sget-object p4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppLovinInterstitial"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Interstitial video playback ended at playback percent: "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p4, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
