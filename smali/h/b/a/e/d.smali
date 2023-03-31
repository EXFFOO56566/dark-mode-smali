.class public Lh/b/a/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final synthetic e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/d;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lh/b/a/e/d;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/d;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lh/b/a/e/d;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

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

    iget-object v0, p0, Lh/b/a/e/d;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lh/b/a/e/d;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v1, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NativeAdService"

    const-string v1, "Encountered exception whilst notifying user callback"

    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
