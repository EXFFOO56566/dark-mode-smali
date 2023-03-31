.class public final Lh/e/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lh/e/b/h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 3
    iget-object v1, p0, Lh/e/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/e/b/l;->b(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 6
    iget-object v1, p0, Lh/e/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/e/b/l;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object v7, v0

    .line 7
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 8
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 9
    iget-object v1, p0, Lh/e/b/h;->e:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lh/e/b/l;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 12
    iget-object v2, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lh/e/b/h;->f:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 15
    iget-object v4, v0, Lh/e/b/l;->i:Ljava/lang/String;

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->makeRewardedVideoCompletionRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
