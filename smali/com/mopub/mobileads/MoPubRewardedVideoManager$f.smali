.class public final Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;
.super Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iput-object p3, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;->g:Lcom/mopub/mobileads/MoPubErrorCode;

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
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;->g:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
