.class public Lcom/mopub/mobileads/MoPubRewardedVideo;
.super Lcom/mopub/mobileads/MoPubRewardedAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubRewardedVideo$a;
    }
.end annotation


# instance fields
.field public e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubRewardedAd;-><init>()V

    new-instance v0, Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    invoke-direct {v0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitial;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mopub_rewarded_video_id"

    :goto_0
    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Lcom/mopub/mobileads/MoPubRewardedAd;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    if-nez v0, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mRewardedVastVideoInterstitial is null. Has this class been invalidated?"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideo$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MoPubRewardedVideo$a;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideo;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mopub/mobileads/RewardedVastVideoInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/RewardedVastVideoInterstitial;->onInvalidate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd;->a:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubRewardedAd;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Showing MoPub rewarded video."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideo;->e:Lcom/mopub/mobileads/RewardedVastVideoInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoInterstitial;->showInterstitial()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to show MoPub rewarded video"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
