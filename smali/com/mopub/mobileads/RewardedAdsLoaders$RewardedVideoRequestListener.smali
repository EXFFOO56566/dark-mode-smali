.class public Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/RewardedAdsLoaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedVideoRequestListener"
.end annotation


# instance fields
.field public final adUnitId:Ljava/lang/String;

.field public final synthetic e:Lcom/mopub/mobileads/RewardedAdsLoaders;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedAdsLoaders;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;->e:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;->e:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    instance-of v3, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/mopub/volley/NoConnectionError;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;->e:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 1
    iget-object v2, v2, Lcom/mopub/mobileads/RewardedAdsLoaders;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7530

    invoke-virtual {v0, v5}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "Couldn\'t create custom event, class name was null."

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v9, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-virtual {v9, v4}, Lh/e/b/l;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedAd;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/mopub/mobileads/CustomEventRewardedAd;->d()V

    :cond_1
    :try_start_0
    const-class v9, Lcom/mopub/mobileads/CustomEventRewardedAd;

    invoke-static {v6, v9}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mopub/mobileads/CustomEventRewardedAd;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-string v11, "com_mopub_ad_unit_id"

    invoke-virtual {v10, v11, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rewarded-ad-currency-name"

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rewarded-ad-currency-value-string"

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rewarded-ad-duration"

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedDuration()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "should-reward-on-click"

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->shouldRewardOnClick()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "mopub-intent-ad-report"

    new-instance v12, Lcom/mopub/common/AdReport;

    iget-object v13, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-static {v13}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v13

    invoke-direct {v12, v4, v13, v0}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "broadcastIdentifier"

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rewarded-ad-customer-id"

    iget-object v12, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 3
    iget-object v12, v12, Lh/e/b/l;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v10, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedCurrencies()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    if-eqz v12, :cond_b

    .line 5
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 6
    :cond_2
    iget-object v12, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    if-eqz v12, :cond_a

    .line 7
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v3, v3}, Lh/e/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v12, v13}, Lh/e/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v2, v4, v11}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v11, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCompletionUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_9

    .line 9
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lh/e/b/l;->d:Ljava/util/Map;

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v11, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    if-nez v11, :cond_5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "Could not load custom event because Activity reference was null. Call MoPub#updateActivity before requesting more rewarded ads."

    aput-object v9, v5, v7

    invoke-static {v0, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    throw v3

    .line 12
    :cond_5
    new-instance v12, Lh/e/b/j;

    invoke-direct {v12, v2, v9}, Lh/e/b/j;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/mobileads/CustomEventRewardedAd;)V

    iget-object v13, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v13, v12, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    instance-of v5, v9, Lcom/mopub/mobileads/CustomEventRewardedVideo;

    if-eqz v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v13, v8, [Ljava/lang/Object;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Updating init settings for custom event %s with params %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object v5, v3, v8

    invoke-static {v14, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-static {v12, v13}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v3, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->l:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Loading custom event with class name %s"

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v3, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_8

    .line 13
    :try_start_3
    invoke-virtual {v9, v11, v10, v0}, Lcom/mopub/mobileads/CustomEventRewardedAd;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v3

    invoke-virtual {v9}, Lcom/mopub/mobileads/CustomEventRewardedAd;->b()Lcom/mopub/common/LifecycleListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    :cond_7
    invoke-virtual {v9, v11, v10, v0}, Lcom/mopub/mobileads/CustomEventRewardedAd;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {v9}, Lcom/mopub/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-virtual {v3, v4, v9, v0}, Lh/e/b/l;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_9
    move-object v0, v3

    .line 16
    throw v0

    .line 17
    :catch_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error parsing rewarded currencies JSON header: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2, v4, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 18
    throw v0

    :cond_b
    move-object v0, v3

    .line 19
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :catch_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const-string v6, "Couldn\'t create custom event with class name %s"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2, v4, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    move-object v0, v3

    throw v0
.end method
