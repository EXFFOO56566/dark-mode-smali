.class public Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;,
        Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;
    }
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field public static k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

.field public static l:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lh/e/b/l;

.field public e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/mopub/mobileads/RewardedAdsLoaders;


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    new-instance p1, Lh/e/b/l;

    invoke-direct {p1}, Lh/e/b/l;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    new-instance p1, Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    const-string p2, "mopubCustomEventSettings"

    invoke-static {p1, p2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MoPub rewarded ad was not initialized. You must call MoPub.initializeSdk() with an Activity Context before loading or attempting to play rewarded ads."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoStarted(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/e/b/a;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lh/e/b/a;->m:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lh/e/b/a;->m:Z

    .line 4
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/SingleImpression;

    iget-object p0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v1}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 8

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Did not queue rewarded ad request for ad unit %s. A request is already pending."

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v3

    const-string v3, "Loading rewarded ad request for ad unit %s with URL %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v6, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Lh/e/b/a;

    sget-object v4, Lcom/mopub/common/AdFormat;->REWARDED_VIDEO:Lcom/mopub/common/AdFormat;

    new-instance v7, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;

    invoke-direct {v7, v1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedVideoRequestListener;-><init>(Lcom/mopub/mobileads/RewardedAdsLoaders;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lh/e/b/a;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iget-object p1, v1, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/CustomEventRewardedAd;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClicked(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/e/b/a;

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lh/e/b/a;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lh/e/b/a;->n:Z

    .line 8
    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClosed(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MoPubReward;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 2
    :cond_2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/MediationSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static hasVideo(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/CustomEventRewardedAd;

    .line 2
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs declared-synchronized init(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 3

    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;-><init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    sput-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tried to call initializeRewardedVideo more than once. Only the first initialization call has any effect."

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs loadVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 4

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Did not queue rewarded ad request for ad unit %s. The ad is already showing."

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v3, "Did not queue rewarded ad request for ad unit %s. This ad unit already finished loading and is ready to show."

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    new-instance p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$d;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p2, p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mCustomerId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 3
    iput-object v0, v1, Lh/e/b/l;->i:Ljava/lang/String;

    .line 4
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-nez p1, :cond_5

    move-object v2, p2

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mKeywords:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mUserDataKeywords:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, p2

    :goto_3
    invoke-virtual {v1, p1}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    .line 5
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_b

    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    .line 6
    :cond_b
    :goto_4
    sget-object p1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public static onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$k;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/e/b/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Lh/e/b/i;

    invoke-direct {v1, p0, p2, v0, p1}, Lh/e/b/i;-><init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 3
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/e/b/l;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lh/e/b/h;

    invoke-direct {p0, v0, p1}, Lh/e/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    throw p1
.end method

.method public static onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$e;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$i;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;

    invoke-direct {p0, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/e/b/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v0, v0, Lh/e/b/l;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$g;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$h;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$h;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 5

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    if-eqz v0, :cond_3

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "Selected reward is invalid for AdUnit %s."

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lh/e/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "AdUnit %s does not have any rewards."

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 2
    :cond_4
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    :goto_1
    return-void
.end method

.method public static setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    :goto_0
    return-void
.end method

.method public static showVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->showVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Provided rewarded ad custom data parameter longer than supported(%d bytes, %d maximum)"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 1
    iget-object v2, v2, Lh/e/b/l;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/CustomEventRewardedAd;

    .line 2
    invoke-static {p0, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 5
    iget-object v0, v0, Lh/e/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubReward;

    if-nez v0, :cond_3

    .line 6
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_3
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v4, v4, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 7
    iget-object v4, v4, Lh/e/b/l;->b:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/common/MoPubReward;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lh/e/b/l;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh/e/b/l;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 12
    iput-object p0, p1, Lh/e/b/l;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/mopub/mobileads/CustomEventRewardedAd;->e()V

    goto :goto_1

    .line 14
    :cond_4
    throw v1

    .line 15
    :cond_5
    throw v1

    .line 16
    :cond_6
    throw v1

    .line 17
    :cond_7
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rewarded ad is not ready to be shown yet."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No rewarded ad loading or loaded."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 7
    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "rewards"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const-string v1, "amount"

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, p1, v6, v0}, Lh/e/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    array-length v0, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    aget-object v6, p2, v5

    invoke-static {v6}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 11
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v9, :cond_2

    sget-object v7, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v6, "Currency amount cannot be negative: %s"

    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v6, v7, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v8, v9}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8, v9}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lh/e/b/l;->c:Ljava/util/Map;

    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    sget-object v7, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v6, "Currency amount must be an integer: %s"

    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v7, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v9, v4, [Ljava/lang/Object;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v6, v11, v4

    const-string v6, "Currency name and amount cannot be null: name = %s, amount = %s"

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v9}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void
.end method
