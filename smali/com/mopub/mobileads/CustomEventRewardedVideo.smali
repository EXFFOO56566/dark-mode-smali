.class public abstract Lcom/mopub/mobileads/CustomEventRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedAd;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 9

    move-object v6, p0

    check-cast v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 1
    iget-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppLovinRewardedVideo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/mopub/mobileads/AppLovinRewardedVideo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->i:Z

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->j:Lcom/mopub/common/MoPubReward;

    iget-boolean v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->l:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h:Landroid/app/Activity;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->g:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->h:Landroid/app/Activity;

    const/4 v2, 0x0

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    sget-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v7}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    sget-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const-string v4, "Failed to show an AppLovin rewarded video before one was loaded"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-class v0, Lcom/mopub/mobileads/AppLovinRewardedVideo;

    .line 7
    iget-object v1, v6, Lcom/mopub/mobileads/AppLovinRewardedVideo;->m:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public abstract f()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
