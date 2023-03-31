.class public Lh/b/a/e/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/e0;->onNativeAdsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/e0;


# direct methods
.method public constructor <init>(Lh/b/a/e/e0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 1

    iget-object p1, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    iget-object v0, p1, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lh/b/a/e/f0;->c(Lh/b/a/e/g/d;I)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    :cond_0
    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    iget-object v0, v0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed to cache during native ad preload. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "NativeAdPreloadManager"

    .line 1
    invoke-virtual {v0, v2, p2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p2, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {p2, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e0$a;->a:Lh/b/a/e/e0;

    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    return-void
.end method
