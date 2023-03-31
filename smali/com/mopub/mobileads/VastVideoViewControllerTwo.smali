.class public Lcom/mopub/mobileads/VastVideoViewControllerTwo;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source ""


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;,
        Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION:Ljava/lang/String; = "current_position"

.field public static final Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

.field public static final RESUMED_VAST_CONFIG:Ljava/lang/String; = "resumed_vast_config"

.field public static final VAST_VIDEO_CONFIG:Ljava/lang/String; = "vast_video_config"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Landroid/app/Activity;

.field public final H:Landroid/os/Bundle;

.field public final I:Landroid/os/Bundle;

.field public bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field public final i:Lg/p/e/l0;

.field public final j:Lg/p/c/b;

.field public k:I

.field public l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

.field public final m:Lcom/mopub/mobileads/VastVideoConfigTwo;

.field public final n:Lcom/mopub/mobileads/VastIconConfigTwo;

.field public final o:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field public final p:Landroid/widget/ImageView;

.field public progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field public final s:Landroid/view/View;

.field public final t:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

.field public topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public final u:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

.field public final v:Landroid/view/View$OnTouchListener;

.field public final w:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field public x:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

.field public y:Landroid/media/MediaMetadataRetriever;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->Companion:Lcom/mopub/mobileads/VastVideoViewControllerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    if-eqz p6, :cond_19

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, p1, p4, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->G:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->H:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->I:Landroid/os/Bundle;

    new-instance p1, Lg/p/c/b;

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-direct {p1, p2}, Lg/p/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j:Lg/p/c/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    new-instance p2, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Landroid/media/MediaMetadataRetriever;

    const/16 p2, 0x1388

    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->C:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "resumed_vast_config"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of p3, p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_2

    move-object p3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "vast_video_config"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of p4, p3, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-nez p4, :cond_3

    move-object p3, v0

    :cond_3
    check-cast p3, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p3, :cond_18

    :goto_1
    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getSavedInstanceState()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "current_position"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    :goto_3
    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "activity.resources"

    invoke-static {p3, p4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->n:Lcom/mopub/mobileads/VastIconConfigTwo;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getEnableClickExperiment()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$c;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$c;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/ImageView;

    .line 3
    iget-object p3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 5
    new-instance p2, Lg/p/e/l0;

    invoke-direct {p2, p1}, Lg/p/e/l0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lg/h/k/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x17

    if-lt p4, p5, :cond_6

    new-instance p4, Landroid/media/PlaybackParams;

    invoke-direct {p4}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_4

    :cond_6
    move-object p4, v0

    .line 7
    :goto_4
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt p6, p5, :cond_7

    invoke-virtual {p4, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-object p6, v0

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, p5, :cond_8

    invoke-virtual {p4, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-object v2, v0

    goto :goto_6

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, p5, :cond_9

    new-instance p5, Lg/p/c/q;

    invoke-direct {p5, p4}, Lg/p/c/q;-><init>(Landroid/media/PlaybackParams;)V

    goto :goto_7

    :cond_9
    new-instance p5, Lg/p/c/q;

    invoke-direct {p5, p6, v0, v2}, Lg/p/c/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_7
    const-string p4, "PlaybackParams.Builder()\u2026.0f)\n            .build()"

    .line 10
    invoke-static {p5, p4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p4

    invoke-virtual {p4, p5}, Lg/p/c/b;->a(Lg/p/c/q;)Lh/c/b/a/a/a;

    .line 11
    sget-boolean p4, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz p4, :cond_a

    new-instance p4, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {p4}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    goto :goto_8

    :cond_a
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p4, p5, :cond_b

    new-instance p4, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {p4}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    goto :goto_8

    :cond_b
    const/16 p5, 0x15

    if-lt p4, p5, :cond_c

    new-instance p4, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {p4}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    goto :goto_8

    :cond_c
    new-instance p4, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {p4}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    :goto_8
    const/4 p5, 0x1

    .line 12
    invoke-interface {p4, p5}, Lg/o/a$a;->a(I)Lg/o/a$a;

    const/4 p6, 0x3

    .line 13
    invoke-interface {p4, p6}, Lg/o/a$a;->b(I)Lg/o/a$a;

    .line 14
    new-instance p6, Landroidx/media/AudioAttributesCompat;

    invoke-interface {p4}, Lg/o/a$a;->a()Lg/o/a;

    move-result-object p4

    invoke-direct {p6, p4}, Landroidx/media/AudioAttributesCompat;-><init>(Lg/o/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p4

    invoke-virtual {p4, p6}, Lg/p/c/b;->a(Landroidx/media/AudioAttributesCompat;)Lh/c/b/a/a/a;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p4

    new-instance p6, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;

    invoke-direct {p6, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {p4, p1, p6}, Lg/p/c/b;->a(Ljava/util/concurrent/Executor;Lg/p/c/b$b0;)V

    invoke-virtual {p2}, Lg/p/e/l0;->getMediaControlView()Lg/p/e/j;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p4

    invoke-virtual {p2, p4}, Lg/p/e/l0;->setPlayer(Landroidx/media2/common/SessionPlayer;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p4

    new-instance p6, Landroidx/media2/common/UriMediaItem$a;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p6, v2}, Landroidx/media2/common/UriMediaItem$a;-><init>(Landroid/net/Uri;)V

    .line 16
    new-instance v2, Landroidx/media2/common/UriMediaItem;

    invoke-direct {v2, p6}, Landroidx/media2/common/UriMediaItem;-><init>(Landroidx/media2/common/UriMediaItem$a;)V

    .line 17
    invoke-virtual {p4, v2}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;)Lh/c/b/a/a/a;

    invoke-virtual {p4}, Lg/p/c/b;->u()Lh/c/b/a/a/a;

    move-result-object p6

    new-instance v2, Lh/e/b/e0;

    invoke-direct {v2, p4, p0, p1}, Lh/e/b/e0;-><init>(Lg/p/c/b;Lcom/mopub/mobileads/VastVideoViewControllerTwo;Ljava/util/concurrent/Executor;)V

    check-cast p6, Lg/p/c/v/a;

    invoke-virtual {p6, v2, p1}, Lg/p/c/v/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p6

    invoke-virtual {p1, p2, p4, p6}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfigTwo;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View;

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    new-instance p2, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 19
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 20
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    const-string p6, "layout"

    invoke-static {p4, p6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p4, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 21
    iget-object p4, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 22
    invoke-direct {p2, p4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p4, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 23
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 24
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getId()I

    move-result v8

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p4, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 25
    iget-object p4, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 26
    invoke-direct {p2, p4}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p4, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 27
    iget-object p4, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastIconConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object p4

    const-string p6, "it"

    invoke-static {p4, p6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;

    invoke-direct {p6, p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {p4, p6}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    new-instance p6, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;

    invoke-direct {p6, p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;-><init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {p4, p6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastIconConfigTwo;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 29
    iget-object p6, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 30
    invoke-static {p3, p6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p3

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastIconConfigTwo;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 31
    iget-object p6, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 32
    invoke-static {p2, p6}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    invoke-direct {v0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_e
    const/16 p2, 0xc

    int-to-float p2, p2

    .line 33
    iget-object p3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 34
    invoke-static {p2, p3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p3

    .line 35
    iget-object p6, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 36
    invoke-static {p2, p6}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p2

    if-eqz v0, :cond_f

    invoke-virtual {v0, p3, p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_f
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    goto :goto_a

    :cond_10
    new-instance p4, Landroid/view/View;

    .line 37
    iget-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 38
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_a
    iput-object p4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->s:Landroid/view/View;

    .line 39
    iget-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 40
    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    xor-int/lit8 p4, v1, 0x1

    new-instance p5, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-direct {p5, p2, p3, p1, p4}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 41
    iget-object p2, p5, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    .line 42
    :cond_13
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p5, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->w:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    new-instance p1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 43
    iget-object p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 44
    invoke-direct {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomSkipText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 45
    iget-object p3, p1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_14

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 47
    iget-object p3, p1, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:Lcom/mopub/volley/toolbox/ImageLoader;

    new-instance p4, Lh/e/b/v;

    invoke-direct {p4, p1, p2}, Lh/e/b/v;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 48
    :cond_15
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    :cond_16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->t:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo does not have a video disk path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VastVideoConfigTwo is invalid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "baseListener"

    .line 49
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string p1, "extras"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "activity"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$adjustSkipOffset(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShowCloseButtonDelay(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to parse skipoffset "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getSkipOffset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static final synthetic access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lg/p/e/l0;
    .locals 0

    iget-object p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    return-object p0
.end method

.method public static final synthetic access$handleExitTrackers(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g()V

    return-void
.end method

.method public static final synthetic access$isInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    return p0
.end method

.method public static final synthetic access$setInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    return-void
.end method

.method public static final synthetic access$setVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void
.end method

.method public static final synthetic access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h()V

    return-void
.end method

.method public static synthetic blurLastVideoFrameTask$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic blurredLastVideoFrameImageView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic bottomGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic closeButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic ctaButtonWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic iconView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isCalibrationDone$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isClosing$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isComplete$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic landscapeCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic mediaMetadataRetriever$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic portraitCompanionAdView$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic progressBarWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic radialCountdownWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic shouldAllowClose$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic showCloseButtonDelay$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic topGradientStripWidget$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCountdown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic vastIconConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->i:Lg/p/e/l0;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "context.resources"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleImpression(Landroid/content/Context;I)V

    move-object v0, p1

    :cond_3
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->l:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    return-void

    :cond_4
    const-string p1, "newConfig"

    .line 7
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 8
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->g()V

    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShouldAllowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public createCompanionAdView(Lcom/mopub/mobileads/VastVideoConfigTwo;II)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/widget/RelativeLayout;

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastResourceTwo;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v0

    const-string v2, "it"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh/e/b/f0;

    invoke-direct {v2, p0, p1}, Lh/e/b/f0;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    new-instance v2, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo$createWebView$$inlined$also$lambda$2;-><init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v2, "VastWebView.createView(c\u2026}\n            }\n        }"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 7
    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    .line 8
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 9
    invoke-static {p1, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "$this$createCompanionAdView"

    .line 12
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->h()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/b;->l()Lh/c/b/a/a/a;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->t:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lg/p/c/b;->a(JI)Lh/c/b/a/a/a;

    move-result-object v0

    const-string v1, "mediaPlayer.seekTo(seeke\u2026MediaPlayer.SEEK_CLOSEST)"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/b;->m()Lh/c/b/a/a/a;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v2, "context"

    .line 4
    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleComplete(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->G:Landroid/app/Activity;

    return-object v0
.end method

.method public getBlurLastVideoFrameTask()Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->x:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-object v0
.end method

.method public getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomGradientStripWidget"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButtonWidget"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->w:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/b;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/b;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->s:Landroid/view/View;

    return-object v0
.end method

.method public getLandscapeCompanionAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->q:Landroid/view/View;

    return-object v0
.end method

.method public getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method public getMediaPlayer()Lg/p/c/b;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->j:Lg/p/c/b;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitCompanionAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->r:Landroid/view/View;

    return-object v0
.end method

.method public getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBarWidget"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radialCountdownWidget"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->I:Landroid/os/Bundle;

    return-object v0
.end method

.method public getShouldAllowClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->A:Z

    return v0
.end method

.method public getShowCloseButtonDelay()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->C:I

    return v0
.end method

.method public getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topGradientStripWidget"

    invoke-static {v0}, Li/o/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->n:Lcom/mopub/mobileads/VastIconConfigTwo;

    return-object v0
.end method

.method public getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->F:Z

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->t:Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->u:Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method

.method public handleIconDisplay(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getOffsetMS()I

    move-result v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v4, "context"

    .line 2
    invoke-static {v3, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleImpression(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->getDurationMS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public handleViewabilityQuartileEvent$mopub_sdk_base_release(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->o:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "enumValue"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isCalibrationDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->D:Z

    return v0
.end method

.method public isClosing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->E:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->z:Z

    return v0
.end method

.method public prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "diskMediaFileUrl"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "blurredLastVideoFrameImageView"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setBlurLastVideoFrameTask(Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->x:Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;

    return-void
.end method

.method public setBottomGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->bottomGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCalibrationDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->D:Z

    return-void
.end method

.method public setCloseButtonWidget(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->closeButtonWidget:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setClosing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->E:Z

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->z:Z

    return-void
.end method

.method public setMediaMetadataRetriever(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->y:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public setProgressBarWidget(Lcom/mopub/mobileads/VastVideoProgressBarWidget;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->progressBarWidget:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadialCountdownWidget(Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->radialCountdownWidget:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShouldAllowClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->A:Z

    return-void
.end method

.method public setShowCloseButtonDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->C:I

    return-void
.end method

.method public setTopGradientStripWidget(Lcom/mopub/mobileads/VastVideoGradientStripWidget;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->topGradientStripWidget:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setVideoError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->F:Z

    return-void
.end method

.method public updateCountdown$mopub_sdk_base_release(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isCalibrationDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setShouldAllowClose(Z)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->B:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    :cond_3
    return-void
.end method

.method public updateProgressBar()V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    return-void
.end method
