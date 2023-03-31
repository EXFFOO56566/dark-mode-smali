.class public Lcom/mopub/mobileads/MoPubRewardedPlayable$a;
.super Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.source ""

# interfaces
.implements Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedPlayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/MoPubRewardedPlayable;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedPlayable;)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedPlayable$a;->e:Lcom/mopub/mobileads/MoPubRewardedPlayable;

    const-class v0, Lcom/mopub/mobileads/MoPubRewardedPlayable;

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onMraidComplete()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedPlayable$a;->e:Lcom/mopub/mobileads/MoPubRewardedPlayable;

    .line 1
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedAd;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No rewarded video was loaded, so no reward is possible"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubRewardedPlayable;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedPlayable$a;->e:Lcom/mopub/mobileads/MoPubRewardedPlayable;

    .line 3
    iget-object v3, v2, Lcom/mopub/mobileads/MoPubRewardedAd;->b:Ljava/lang/String;

    .line 4
    iget v2, v2, Lcom/mopub/mobileads/MoPubRewardedAd;->c:I

    .line 5
    invoke-static {v3, v2}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    :goto_0
    return-void
.end method
