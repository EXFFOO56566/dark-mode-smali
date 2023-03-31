.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxAd;I)V

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lh/b/a/e/h;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/h;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lh/b/a/d/e;

    .line 2
    iget-object v1, v0, Lh/b/a/d/e;->b:Lh/b/a/d/g;

    .line 3
    iget-object v2, v1, Lh/b/a/d/g;->b:Lh/b/a/e/c0;

    const-string v3, "AdHiddenCallbackTimeoutManager"

    const-string v4, "Cancelling timeout"

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lh/b/a/d/g;->d:Lh/b/a/e/h0/c;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lh/b/a/e/h0/c;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v3}, Lh/b/a/e/h0/i0;->d()V

    sget-object v3, Lh/b/a/e/h0/c;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lh/b/a/d/g;->d:Lh/b/a/e/h0/c;

    .line 6
    :cond_0
    iget-object v0, v0, Lh/b/a/d/e;->a:Lh/b/a/d/a;

    invoke-virtual {v0}, Lh/b/a/d/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/c;

    if-eqz v0, :cond_3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lh/b/a/d/d/a;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "ad_expiration_ms"

    const-wide/16 v5, -0x1

    .line 2
    invoke-virtual {v1, v4, v5, v6}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$d;->X4:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lh/b/a/d/d/e;->a(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_0
    sub-long/2addr v5, v2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    iput-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    iget-object v2, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v3, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handle ad loaded for regular ad: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "Scheduling ad expiration "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds from now for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/a/d/b/d;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lh/b/a/e/h;

    invoke-virtual {v0, v5, v6}, Lh/b/a/e/h;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "Loaded an expired ad, running expire logic..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p1, p1, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p1, v0}, Lh/b/a/d/k$b;->a(Ljava/lang/String;)Lh/b/a/d/k$b;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxAd;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
