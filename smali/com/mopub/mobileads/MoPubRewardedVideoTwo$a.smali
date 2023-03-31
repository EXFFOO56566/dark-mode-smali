.class public final Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;
.super Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/RewardedVastVideoInterstitialTwo$RewardedVideoInterstitialListenerTwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubRewardedVideoTwo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/mopub/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    .line 1
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedAd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoTwo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoTwo$a;->e:Lcom/mopub/mobileads/MoPubRewardedVideoTwo;

    .line 3
    iget v3, v3, Lcom/mopub/mobileads/MoPubRewardedAd;->c:I

    .line 4
    invoke-static {v1, v3}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "No rewarded video was loaded, so no reward is possible"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
