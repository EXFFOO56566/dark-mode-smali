.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 1
    iget-object p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 2
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 3
    iget-object p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 4
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 5
    iget-object p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 6
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 7
    iget-object p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 8
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    .line 9
    invoke-virtual {p1}, Lcom/mopub/nativeads/MediaLayout;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 10
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    .line 11
    invoke-virtual {p1}, Lcom/mopub/nativeads/MediaLayout;->resetProgress()V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 12
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 13
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 14
    iget-object p3, p3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 15
    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v0

    iget-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 16
    iget p3, p3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->L:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p3, v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-lez p3, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2ee

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 18
    iput-boolean v3, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->P:Z

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 20
    iget-boolean p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->I:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 21
    iput-boolean p3, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->I:Z

    .line 22
    iget-object p2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 23
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 24
    iput-boolean v3, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->H:Z

    .line 25
    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()V

    .line 26
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 27
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 28
    sget-object p2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-ne p1, p2, :cond_4

    :cond_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->I:Z

    .line 2
    iget-object v1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    .line 3
    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;->e:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
