.class public Lh/e/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# instance fields
.field public final synthetic a:Lh/e/d/b;


# direct methods
.method public constructor <init>(Lh/e/d/b;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/c;->a:Lh/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 1
    iget-boolean v0, v0, Lh/e/d/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNativeAdFailed with code "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 3
    invoke-virtual {v0}, Lh/e/d/b;->a()V

    .line 4
    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 5
    iget-object v0, v0, Lh/e/d/b;->d:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 6
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 4

    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 1
    iget-boolean v0, v0, Lh/e/d/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNativeAdLoaded"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 3
    invoke-virtual {v0}, Lh/e/d/b;->a()V

    .line 4
    iget-object v0, p0, Lh/e/d/c;->a:Lh/e/d/b;

    .line 5
    iget-object v0, v0, Lh/e/d/b;->d:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 6
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
