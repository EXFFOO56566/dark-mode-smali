.class public Lcom/mopub/mraid/MraidBanner$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidBanner;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    return-void
.end method

.method public onExpand()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerExpanded()V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 3
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 4
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onFailedToLoad()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onResize(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 1
    iget-object p1, p1, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onResumeAutoRefresh()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mopub/mraid/MraidBanner$a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 3
    iget-object p1, p1, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    .line 4
    invoke-interface {p1}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onPauseAutoRefresh()V

    :goto_0
    return-void
.end method
