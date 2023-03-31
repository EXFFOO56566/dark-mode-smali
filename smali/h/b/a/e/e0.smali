.class public Lh/b/a/e/e0;
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

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdZone()Lh/b/a/e/g/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/a/e/g/d;)Lh/b/a/e/k$c;
    .locals 1

    new-instance p1, Lh/b/a/e/k$x;

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-direct {p1, v0, p0}, Lh/b/a/e/k$x;-><init>(Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method public a(Lh/b/a/e/g/d;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lh/b/a/e/g/j;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/b/a/e/f0;->c(Lh/b/a/e/g/d;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->I0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    .line 2
    new-instance v1, Lh/b/a/e/e0$a;

    invoke-direct {v1, p0}, Lh/b/a/e/e0$a;-><init>(Lh/b/a/e/e0;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    :goto_0
    return-void
.end method
