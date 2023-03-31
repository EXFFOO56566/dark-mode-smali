.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# instance fields
.field public final a:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NativeAdService"

    const-string p2, "Encountered exception whilst notifying user callback"

    invoke-static {p1, p2, p0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NativeAdService"

    const-string p2, "Encountered exception whilst notifying user callback"

    invoke-static {p1, p2, p0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NativeAdService"

    const-string p2, "Encountered exception whilst notifying user callback"

    invoke-static {p1, p2, p0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 7

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isVideoPrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lh/b/a/e/k$q;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v1, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl$c;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v2, p1, v0, v1}, Lh/b/a/e/k$q;-><init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 4
    iget-object v1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 5
    sget-object v3, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :goto_0
    return-void
.end method

.method public loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 8

    const-string v0, "NativeAdService"

    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->b()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v2, v2, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    .line 2
    invoke-virtual {v2, p1}, Lh/b/a/e/f0;->d(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;

    move-result-object v2

    check-cast v2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v2, :cond_0

    new-array v1, v1, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p2, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Encountered exception whilst notifying user callback"

    invoke-static {v0, v1, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lh/b/a/e/k$x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v3, v0, v1}, Lh/b/a/e/k$x;-><init>(Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 5
    iget-object v2, p2, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    sget-object v4, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->w0:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 9
    iget-object p2, p2, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    .line 10
    invoke-virtual {p2, p1}, Lh/b/a/e/f0;->h(Lh/b/a/e/g/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested invalid number of native ads: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p1, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->b()V

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isImagePrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lh/b/a/e/k$o;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    const/4 v1, 0x0

    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    new-instance v1, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/sdk/NativeAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v2, p1, v0, v1}, Lh/b/a/e/k$o;-><init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    sget-object v3, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :goto_0
    return-void
.end method

.method public preloadAds(Lh/b/a/e/g/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->g(Lh/b/a/e/g/d;)V

    invoke-virtual {p1}, Lh/b/a/e/g/d;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 4
    iget-object v1, v1, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 7
    invoke-virtual {v1, p1, v0}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAdServiceImpl{}"

    return-object v0
.end method
