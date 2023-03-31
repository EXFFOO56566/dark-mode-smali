.class public Lcom/mopub/mobileads/AppLovinBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source ""


# static fields
.field public static final c:Landroid/os/Handler;

.field public static d:Ljava/lang/String;


# instance fields
.field public b:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/AppLovinBanner;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    new-instance v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-direct {v0}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AppLovinBanner;->b:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "No serverExtras provided"

    const/4 v6, 0x2

    const-string v7, "AppLovinBanner"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v10, "zone_id"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sput-object v10, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v10

    invoke-static {v10, v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    sget v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/16 v11, 0x2c6

    const/4 v12, 0x3

    if-ge v10, v11, :cond_2

    instance-of v10, v2, Landroid/app/Activity;

    if-nez v10, :cond_2

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v8

    const-string v5, "Unable to request AppLovin banner. Invalid context provided"

    aput-object v5, v4, v9

    invoke-static {v0, v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v7, v4, v8

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v3, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_7

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v11, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :try_start_0
    const-string v0, "com_mopub_ad_width"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v13, "com_mopub_ad_height"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v0, :cond_6

    if-lez v13, :cond_6

    const/16 v14, 0x2d8

    if-lt v0, v14, :cond_4

    const/16 v14, 0x5a

    if-lt v13, v14, :cond_4

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_4
    const/16 v14, 0x12c

    if-lt v0, v14, :cond_5

    const/16 v0, 0xfa

    if-lt v13, v0, :cond_5

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v14, 0x0

    goto :goto_3

    .line 7
    :cond_6
    sget-object v14, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 8
    sget-object v15, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid width ("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") provided"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v14, v15, v10}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 10
    sget-object v10, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "Encountered error while parsing width and height from serverExtras"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    aput-object v0, v12, v9

    invoke-static {v8, v10, v12}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x0

    .line 11
    sget-object v8, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 12
    sget-object v10, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v14

    aput-object v0, v11, v9

    invoke-static {v8, v10, v11}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_e

    const-string v0, "adm"

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    .line 14
    sget-object v10, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 15
    sget-object v12, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Requesting AppLovin banner with serverExtras: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", localExtras: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and has ad markup: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v10, v12, v13}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v10}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {v4, v10, v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_b

    .line 17
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const-string v8, "AppLovinSdk instance is null likely because no AppLovin SDK key is available. Failing ad request."

    aput-object v8, v4, v9

    invoke-static {v0, v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v3, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_a
    return-void

    :cond_b
    const-string v4, "mopub"

    invoke-virtual {v10, v4}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    const-string v4, "MoPub-9.12.6.0"

    invoke-virtual {v10, v4}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mopub/mobileads/AppLovinBanner;->b:Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-virtual {v4, v2, v5}, Lcom/mopub/common/BaseAdapterConfiguration;->setCachedInitializationParameters(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v4, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v4, v10, v11, v2}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    new-instance v2, Lcom/mopub/mobileads/AppLovinBanner$a;

    invoke-direct {v2, v1}, Lcom/mopub/mobileads/AppLovinBanner$a;-><init>(Lcom/mopub/mobileads/AppLovinBanner;)V

    invoke-virtual {v4, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    new-instance v2, Lcom/mopub/mobileads/AppLovinBanner$b;

    invoke-direct {v2, v1, v3}, Lcom/mopub/mobileads/AppLovinBanner$b;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v4, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    new-instance v2, Lcom/mopub/mobileads/AppLovinBanner$c;

    invoke-direct {v2, v1, v3}, Lcom/mopub/mobileads/AppLovinBanner$c;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v4, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    new-instance v2, Lcom/mopub/mobileads/AppLovinBanner$d;

    invoke-direct {v2, v1, v4, v3}, Lcom/mopub/mobileads/AppLovinBanner$d;-><init>(Lcom/mopub/mobileads/AppLovinBanner;Lcom/applovin/adview/AppLovinAdView;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 21
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v3, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 23
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v10}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 25
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 27
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v4

    const-string v8, "Unable to request AppLovin banner"

    aput-object v8, v5, v9

    invoke-static {v0, v2, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v3, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_f
    :goto_5
    return-void

    .line 31
    :cond_10
    :goto_6
    sget-object v2, Lcom/mopub/mobileads/AppLovinBanner;->d:Ljava/lang/String;

    .line 32
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v3, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_11
    return-void
.end method
