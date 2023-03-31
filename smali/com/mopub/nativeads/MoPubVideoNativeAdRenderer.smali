.class public Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/VideoNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/nativeads/MediaViewBinder;

.field public final b:Ljava/util/WeakHashMap;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh/e/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MediaViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0

    check-cast p2, Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    .line 1
    new-instance v2, Lh/e/d/e;

    invoke-direct {v2}, Lh/e/d/e;-><init>()V

    iput-object p1, v2, Lh/e/d/e;->a:Landroid/view/View;

    :try_start_0
    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/e;->c:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/e;->d:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lh/e/d/e;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mopub/nativeads/MediaLayout;

    iput-object v3, v2, Lh/e/d/e;->b:Lcom/mopub/nativeads/MediaLayout;

    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lh/e/d/e;->e:Landroid/widget/ImageView;

    iget v3, v0, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lh/e/d/e;->g:Landroid/widget/ImageView;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lh/e/d/e;->h:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not cast from id in MediaViewBinder to expected View type"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lh/e/d/e;->i:Lh/e/d/e;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v2, v0, Lh/e/d/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Lh/e/d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v0, Lh/e/d/e;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lh/e/d/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mopub/nativeads/NativeRendererHelper;->addCtaButton(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lh/e/d/e;->b:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh/e/d/e;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v3}, Lcom/mopub/nativeads/MediaLayout;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh/e/d/e;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, v0, Lh/e/d/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getSponsored()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh/e/d/e;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addSponsoredView(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    iget-object v2, v0, Lh/e/d/e;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget-object v3, v3, Lcom/mopub/nativeads/MediaViewBinder;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mopub/nativeads/VideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget-object v0, v0, Lh/e/d/e;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/MediaViewBinder;

    iget v0, v0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/VideoNativeAd;->render(Lcom/mopub/nativeads/MediaLayout;)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/mopub/nativeads/VideoNativeAd;

    return p1
.end method
