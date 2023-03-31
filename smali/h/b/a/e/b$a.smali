.class public Lh/b/a/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/b;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/b;


# direct methods
.method public constructor <init>(Lh/b/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    iget-object v0, v0, Lh/b/a/e/b;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    iget-object p1, p1, Lh/b/a/e/b;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    iget-object v0, v0, Lh/b/a/e/b;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    iget-object v0, v0, Lh/b/a/e/b;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh/b/a/e/b$a;->e:Lh/b/a/e/b;

    iget-object v0, v0, Lh/b/a/e/b;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
