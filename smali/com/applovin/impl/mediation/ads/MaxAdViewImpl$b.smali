.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-boolean v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Pre-cache ad with ad unit ID \'"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :cond_0
    instance-of v1, p1, Lh/b/a/d/d/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/b;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_3

    .line 8
    new-instance v2, Lh/b/a/d/b/a;

    invoke-direct {v2, v0, v1}, Lh/b/a/d/b/a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lh/b/a/d/d/b;)V

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Lh/b/a/d/d/b;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lh/b/a/d/d/b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v2, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 11
    iget-object v3, v3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 12
    iget-object v2, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v4, "Scheduling banner ad refresh "

    const-string v5, " milliseconds from now for \'"

    invoke-static {v4, v0, v1, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v5, v5, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 13
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lh/b/a/e/k;

    .line 14
    invoke-virtual {v2, v0, v1}, Lh/b/a/e/k;->a(J)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_4
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a MediatedAdViewAd received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    const/16 v0, -0x1451

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoadFailed(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
