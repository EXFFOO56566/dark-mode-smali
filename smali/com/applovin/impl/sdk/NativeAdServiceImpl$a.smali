.class public Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/NativeAdServiceImpl;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeAdServiceImpl$a;->e:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    .line 1
    iget-object v2, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->q2:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    const/16 p1, -0x2bc

    invoke-interface {v1, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lh/b/a/e/b;

    invoke-direct {v2, v0, v4, v1, p1}, Lh/b/a/e/b;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    .line 2
    new-instance v6, Lh/b/a/e/k$o;

    iget-object p1, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    new-instance v1, Lh/b/a/e/c;

    invoke-direct {v1, v0, v2}, Lh/b/a/e/c;-><init>(Lcom/applovin/impl/sdk/NativeAdServiceImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v6, v4, p1, v1}, Lh/b/a/e/k$o;-><init>(Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, v0, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v5, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    sget-object v7, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 5
    invoke-virtual/range {v5 .. v10}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :cond_2
    :goto_0
    return-void
.end method
