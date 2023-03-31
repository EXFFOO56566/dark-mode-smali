.class public final Lcom/mopub/mobileads/MoPubRewardedVideoManager$e;
.super Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 4
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/RewardedAdsLoaders;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/b/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    .line 6
    :goto_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 7
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
