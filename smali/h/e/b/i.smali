.class public final Lh/e/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Lcom/mopub/common/MoPubReward;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/i;->e:Ljava/lang/Class;

    iput-object p2, p0, Lh/e/b/i;->f:Lcom/mopub/common/MoPubReward;

    iput-object p3, p0, Lh/e/b/i;->g:Ljava/lang/String;

    iput-object p4, p0, Lh/e/b/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 3
    iget-object v1, p0, Lh/e/b/i;->e:Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lh/e/b/l;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubReward;

    .line 5
    iget-object v1, p0, Lh/e/b/i;->f:Lcom/mopub/common/MoPubReward;

    .line 6
    invoke-virtual {v1}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 7
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lh/e/b/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 9
    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 10
    iget-object v3, p0, Lh/e/b/i;->e:Ljava/lang/Class;

    iget-object v4, p0, Lh/e/b/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lh/e/b/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lh/e/b/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 12
    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V

    :cond_3
    return-void
.end method
