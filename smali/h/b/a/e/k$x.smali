.class public Lh/b/a/e/k$x;
.super Lh/b/a/e/k$w;
.source ""


# instance fields
.field public final m:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3

    invoke-static {p1}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TaskFetchNextNativeAd"

    invoke-direct {p0, v0, v1, v2, p1}, Lh/b/a/e/k$w;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lh/b/a/e/s;)V

    iput-object p2, p0, Lh/b/a/e/k$x;->m:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lh/b/a/e/k$c;
    .locals 3

    new-instance v0, Lh/b/a/e/k$g0;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    iget-object v2, p0, Lh/b/a/e/k$x;->m:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {v0, p1, v1, v2}, Lh/b/a/e/k$g0;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$x;->m:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->b0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/nad"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->c0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/nad"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
