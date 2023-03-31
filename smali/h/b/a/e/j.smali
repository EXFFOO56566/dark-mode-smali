.class public Lh/b/a/e/j;
.super Lh/b/a/e/f0;
.source ""


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/a/e/f0;-><init>(Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/g/j;)Lh/b/a/e/g/d;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/a/e/g/d;)Lh/b/a/e/k$c;
    .locals 2

    new-instance v0, Lh/b/a/e/k$w;

    iget-object v1, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-direct {v0, p1, p0, v1}, Lh/b/a/e/k$w;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, v0, Lh/b/a/e/k$w;->l:Z

    return-object v0
.end method

.method public a(Lh/b/a/e/g/d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/f0;->c(Lh/b/a/e/g/d;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V
    .locals 1

    instance-of v0, p1, Lh/b/a/e/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/b/a/e/y;

    invoke-interface {v0, p2, p3}, Lh/b/a/e/y;->a(Lh/b/a/e/g/d;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lh/b/a/e/g/j;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
