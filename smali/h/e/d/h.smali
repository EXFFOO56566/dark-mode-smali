.class public Lh/e/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# instance fields
.field public final synthetic a:Lcom/mopub/network/AdResponse;

.field public final synthetic b:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    iput-object p2, p0, Lh/e/d/h;->a:Lcom/mopub/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/mopub/nativeads/MoPubNative;->f:Lh/e/d/b;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 9

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/mopub/nativeads/MoPubNative;->f:Lh/e/d/b;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForAd(Lcom/mopub/nativeads/BaseNativeAd;)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {p0, p1}, Lh/e/d/h;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    .line 3
    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->e:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    :cond_2
    iget-object v0, p0, Lh/e/d/h;->b:Lcom/mopub/nativeads/MoPubNative;

    .line 5
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 6
    new-instance v8, Lcom/mopub/nativeads/NativeAd;

    iget-object v4, p0, Lh/e/d/h;->a:Lcom/mopub/network/AdResponse;

    .line 7
    iget-object v5, v0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    move-object v2, v8

    move-object v6, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V

    invoke-interface {v1, v8}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method
