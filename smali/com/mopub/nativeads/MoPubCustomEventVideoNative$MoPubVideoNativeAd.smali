.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;
.super Lcom/mopub/nativeads/VideoNativeAd;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;
.implements Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoPubVideoNativeAd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;,
        Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;
    }
.end annotation


# instance fields
.field public final A:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;

.field public B:Lcom/mopub/nativeads/NativeVideoController;

.field public final C:Lcom/mopub/mobileads/VastManager;

.field public D:Lcom/mopub/mobileads/VastVideoConfig;

.field public E:Lcom/mopub/nativeads/MediaLayout;

.field public F:Landroid/view/View;

.field public final G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final t:Landroid/content/Context;

.field public final u:Lorg/json/JSONObject;

.field public v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

.field public final w:Lcom/mopub/common/VisibilityTracker;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v0, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;

    invoke-direct {v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object v2

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/VideoNativeAd;-><init>()V

    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->J:Z

    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    iput-object p4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    iput-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->A:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;

    iput-object p5, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->x:Ljava/lang/String;

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->H:Z

    sget-object p2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->CREATED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->I:Z

    iput p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->L:I

    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->O:Z

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Lcom/mopub/common/VisibilityTracker;

    new-instance p1, Lh/e/d/g;

    invoke-direct {p1, p0}, Lh/e/d/g;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    iput-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->C:Lcom/mopub/mobileads/VastManager;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->WILL_LEAVE_APPLICATION:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->H:Z

    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->I:Z

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    invoke-virtual {p0, v0, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Lcom/mopub/common/VisibilityTracker;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, v2}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->J:Z

    iget-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->H:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->H:Z

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->hasFinalFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeVideoController;->getFinalFrame()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMainImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->J:Z

    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    invoke-virtual {p1, p2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->FINISHED:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PLAYING:Lcom/mopub/nativeads/MediaLayout$Mode;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMuteState(Lcom/mopub/nativeads/MediaLayout$MuteState;)V

    goto :goto_2

    :pswitch_3
    if-eqz p2, :cond_3

    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-boolean p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->J:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getPauseTrackers()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    invoke-static {p1, v1, p2, v1, v0}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->J:Z

    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->K:Z

    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->PAUSED:Lcom/mopub/nativeads/MediaLayout$Mode;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->BUFFERING:Lcom/mopub/nativeads/MediaLayout$Mode;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->LOADING:Lcom/mopub/nativeads/MediaLayout$Mode;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    invoke-virtual {p1, p2, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    sget-object p2, Lcom/mopub/nativeads/MediaLayout$Mode;->IMAGE:Lcom/mopub/nativeads/MediaLayout$Mode;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MediaLayout;->setMode(Lcom/mopub/nativeads/MediaLayout$Mode;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setSponsored(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setVastVideo(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setClickDestinationUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setText(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VideoNativeAd;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_b
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->addClickTracker(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/BaseNativeAd;->b(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add JSON key to internal mapping: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-boolean v2, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->f:Z

    if-nez v2, :cond_1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring class cast exception for optional key: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Lorg/json/JSONObject;

    .line 1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->g:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->values()[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v5, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSONObject key ("

    const-string v3, ") contained unexpected value."

    invoke-static {v2, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mopub/nativeads/VideoNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://www.mopub.com/optout/"

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/VideoNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$a;

    invoke-direct {v2, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$a;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject did not contain required keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->v:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    iget-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->M:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->FAILED_LOAD:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->P:Z

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->ENDED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->LOADING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->BUFFERING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->P:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->O:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING_MUTED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PLAYING:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->clear()V

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a()V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/nativeads/BaseNativeAd;->invalidate()V

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->G:J

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->remove(J)Lcom/mopub/nativeads/NativeVideoController;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->O:Z

    :goto_1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->M:Z

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    iput p2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->L:I

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()V

    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/NativeVideoController$b;

    invoke-direct {v2}, Lcom/mopub/nativeads/NativeVideoController$b;-><init>()V

    new-instance v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$a;

    invoke-direct {v3, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$a;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    iput-object v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->a:Lcom/mopub/nativeads/NativeVideoController$b$a;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 1
    iget v4, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->d:I

    .line 2
    iput v4, v2, Lcom/mopub/nativeads/NativeVideoController$b;->b:I

    .line 3
    iget v3, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->e:I

    .line 4
    iput v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->c:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 5
    iget-object v3, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->f:Ljava/lang/Integer;

    .line 6
    iput-object v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getImpressionTrackers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/VastTracker;

    new-instance v4, Lcom/mopub/nativeads/NativeVideoController$b;

    invoke-direct {v4}, Lcom/mopub/nativeads/NativeVideoController$b;-><init>()V

    new-instance v5, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;

    iget-object v7, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/mopub/nativeads/NativeVideoController$b;->a:Lcom/mopub/nativeads/NativeVideoController$b$a;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 7
    iget v5, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->d:I

    .line 8
    iput v5, v4, Lcom/mopub/nativeads/NativeVideoController$b;->b:I

    .line 9
    iget v3, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->e:I

    .line 10
    iput v3, v4, Lcom/mopub/nativeads/NativeVideoController$b;->c:I

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 11
    iget-object v3, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->f:Ljava/lang/Integer;

    .line 12
    iput-object v3, v4, Lcom/mopub/nativeads/NativeVideoController$b;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/mopub/nativeads/NativeVideoController$b;

    invoke-direct {v2}, Lcom/mopub/nativeads/NativeVideoController$b;-><init>()V

    new-instance v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->a:Lcom/mopub/nativeads/NativeVideoController$b$a;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VideoViewabilityTracker;->getPercentViewable()I

    move-result v3

    iput v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->b:I

    invoke-virtual {p1}, Lcom/mopub/mobileads/VideoViewabilityTracker;->getViewablePlaytimeMS()I

    move-result p1

    iput p1, v2, Lcom/mopub/nativeads/NativeVideoController$b;->c:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/mopub/nativeads/BaseNativeAd;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v4, v3, v1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/VideoNativeAd;->getClickDestinationUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->A:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;

    iget-wide v3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->G:J

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->t:Landroid/content/Context;

    iget-object v7, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$b;->createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 15
    iget-object p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->D:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addVideoTrackers(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->F:Landroid/view/View;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$f;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$f;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public render(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 10

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->w:Lcom/mopub/common/VisibilityTracker;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->z:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;

    .line 1
    iget v7, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->b:I

    .line 2
    iget v8, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->c:I

    .line 3
    iget-object v9, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$d;->f:Ljava/lang/Integer;

    move-object v6, p1

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MediaLayout;->initForVideo()V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$b;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MediaLayout;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$c;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$c;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MediaLayout;->setPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$d;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$d;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MediaLayout;->setMuteControlClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$e;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->B:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;Z)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->E:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MediaLayout;->updateProgress(I)V

    return-void
.end method
