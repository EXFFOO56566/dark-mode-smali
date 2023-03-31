.class public Lh/b/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/b;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lh/b/a/e/b;->e:Ljava/util/List;

    iput-object p3, p0, Lh/b/a/e/b;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lh/b/a/e/b;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/b;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/a/e/b;->h:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v0, p0, Lh/b/a/e/b;->e:Ljava/util/List;

    new-instance v1, Lh/b/a/e/b$a;

    invoke-direct {v1, p0}, Lh/b/a/e/b$a;-><init>(Lh/b/a/e/b;)V

    .line 1
    new-instance v3, Lh/b/a/e/k$q;

    iget-object v2, p1, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    new-instance v4, Lh/b/a/e/d;

    invoke-direct {v4, p1, v1}, Lh/b/a/e/d;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v3, v0, v2, v4}, Lh/b/a/e/k$q;-><init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p1, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v2, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 3
    sget-object v4, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method
