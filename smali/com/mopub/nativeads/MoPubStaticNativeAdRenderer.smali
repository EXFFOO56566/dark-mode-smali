.class public Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/StaticNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/nativeads/ViewBinder;

.field public final b:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh/e/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/ViewBinder;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 1
    new-instance v2, Lh/e/d/u;

    invoke-direct {v2}, Lh/e/d/u;-><init>()V

    iput-object p1, v2, Lh/e/d/u;->a:Landroid/view/View;

    :try_start_0
    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->b:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/u;->b:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->c:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/u;->c:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->d:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/u;->d:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->e:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lh/e/d/u;->e:Landroid/widget/ImageView;

    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lh/e/d/u;->f:Landroid/widget/ImageView;

    iget v3, v0, Lcom/mopub/nativeads/ViewBinder;->g:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lh/e/d/u;->g:Landroid/widget/ImageView;

    iget v0, v0, Lcom/mopub/nativeads/ViewBinder;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lh/e/d/u;->h:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not cast from id in ViewBinder to expected View type"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lh/e/d/u;->i:Lh/e/d/u;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, v0, Lh/e/d/u;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, v0, Lh/e/d/u;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, v0, Lh/e/d/u;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lh/e/d/u;->e:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lh/e/d/u;->f:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, v0, Lh/e/d/u;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getSponsored()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lh/e/d/u;->h:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addSponsoredView(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, v0, Lh/e/d/u;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    iget-object v2, v2, Lcom/mopub/nativeads/ViewBinder;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget-object p1, v0, Lh/e/d/u;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/mopub/nativeads/StaticNativeAd;

    return p1
.end method
