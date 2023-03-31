.class public Lh/b/a/e/k$o;
.super Lh/b/a/e/k$p;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lh/b/a/e/s;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCacheNativeAdImages"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/b/a/e/k$p;-><init>(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lh/b/a/e/s;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCacheNativeAdImages"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/b/a/e/k$p;-><init>(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$p;->l:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lh/b/a/e/a0;)Z
    .locals 3

    const-string v0, "Beginning native ad image caching for #"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->J0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getSourceIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getResourcePrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lh/b/a/e/k$p;->a(Ljava/lang/String;Lh/b/a/e/a0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getSourceImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getResourcePrefixes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Lh/b/a/e/k$p;->a(Ljava/lang/String;Lh/b/a/e/a0;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/a/e/k$o;->b(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)Z

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lh/b/a/e/k$o;->b(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)Z

    return v1

    .line 1
    :cond_2
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping..."

    invoke-virtual {p1, p2, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Unable to cache image resource"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x67

    goto :goto_0

    :cond_0
    const/16 v0, -0xc9

    .line 5
    :goto_0
    iget-object v1, p0, Lh/b/a/e/k$p;->l:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
