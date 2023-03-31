.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->render(Lcom/mopub/nativeads/MediaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 3
    iget-object v0, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    .line 4
    iget-wide v1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->G:J

    .line 5
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->startNativeVideo(Landroid/content/Context;JLcom/mopub/mobileads/VastVideoConfig;)V

    return-void
.end method
