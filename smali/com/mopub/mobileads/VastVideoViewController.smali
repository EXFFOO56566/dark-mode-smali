.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source ""


# static fields
.field public static final WEBVIEW_PADDING:I = 0x10


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public final i:Lcom/mopub/mobileads/VastVideoConfig;

.field public final j:Lcom/mopub/mobileads/VastVideoView;

.field public k:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field public l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

.field public p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field public q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

.field public r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

.field public s:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field public final t:Lh/e/b/p;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

.field public final y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

.field public final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, p1, p4, p6}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    const/16 p4, 0x1388

    iput p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    iput-boolean p4, p0, Lcom/mopub/mobileads/VastVideoViewController;->H:Z

    const/4 p5, -0x1

    iput p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    if-eqz p3, :cond_0

    const-string p6, "resumed_vast_config"

    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const-string v0, "vast_video_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p6, :cond_1

    instance-of v0, p6, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz v0, :cond_1

    check-cast p6, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p6, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    const-string p2, "current_position"

    invoke-virtual {p3, p2, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_b

    instance-of p3, p2, Lcom/mopub/mobileads/VastVideoConfig;

    if-eqz p3, :cond_b

    check-cast p2, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    :goto_1
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VastVideoConfig does not have a video disk path"

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p2, p6}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lh/e/b/p;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Lh/e/b/p;

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewController$a;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewController$a;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    const/high16 p6, -0x1000000

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    const/4 p6, 0x4

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p5

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    invoke-virtual {p5, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/VastVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setId(I)V

    new-instance p3, Lh/e/b/w;

    invoke-direct {p3, p0, p2}, Lh/e/b/w;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lh/e/b/x;

    invoke-direct {p3, p0, p2, p1}, Lh/e/b/x;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p3, Lh/e/b/y;

    invoke-direct {p3, p0}, Lh/e/b/y;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->requestFocus()Z

    new-instance p2, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2, p1, p3, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance p2, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p2, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {p5}, Landroid/widget/VideoView;->getId()I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->setAnchorId(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p2, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    new-instance p2, Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    move-result v6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;ZIII)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    invoke-virtual {p2, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 7
    new-instance p2, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p2, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->t:Lh/e/b/p;

    .line 9
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object p5, p2, Lh/e/b/p;->i:Lh/e/b/u;

    .line 11
    invoke-static {p1, p5}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lh/e/b/u;)Lcom/mopub/mobileads/VastWebView;

    move-result-object p5

    new-instance v0, Lh/e/b/a0;

    invoke-direct {v0, p0, p2, p1}, Lh/e/b/a0;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lh/e/b/p;Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    new-instance v0, Lh/e/b/b0;

    invoke-direct {v0, p0, p2}, Lh/e/b/b0;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lh/e/b/p;)V

    invoke-virtual {p5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p5, p6}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance p6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v0, p2, Lh/e/b/p;->e:I

    int-to-float v0, v0

    .line 13
    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 14
    iget p2, p2, Lh/e/b/p;->f:I

    int-to-float p2, p2

    .line 15
    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    invoke-direct {p6, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p6, v0, p2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p2, p5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    move-object p2, p5

    .line 16
    :goto_4
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz p2, :cond_5

    const/4 p4, 0x1

    :cond_5
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    new-instance p3, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object p5, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {p5}, Landroid/widget/VideoView;->getId()I

    move-result p5

    invoke-direct {p3, p1, p5, p4, p2}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;-><init>(Landroid/content/Context;IZZ)V

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 18
    iget-object p3, p3, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->e:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {p3, p2}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    :cond_6
    const/16 p2, 0x8

    .line 19
    new-instance p3, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-direct {p3, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    new-instance p1, Lh/e/b/z;

    invoke-direct {p1, p0}, Lh/e/b/z;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 20
    iget-object p2, p2, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    .line 22
    iget-object p3, p2, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:Lcom/mopub/volley/toolbox/ImageLoader;

    new-instance p4, Lh/e/b/v;

    invoke-direct {p4, p2, p1}, Lh/e/b/v;-><init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 23
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {p2, p0, p3, p1}, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    new-instance p2, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    return-void

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;I)Landroid/view/View;
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lh/e/b/u;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mopub/mobileads/VastWebView;->a(Landroid/content/Context;Lh/e/b/u;)Lcom/mopub/mobileads/VastWebView;

    move-result-object v1

    new-instance v3, Lh/e/b/c0;

    invoke-direct {v3, p0, p2, p1}, Lh/e/b/c0;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastWebView;->setVastWebViewClickListener(Lcom/mopub/mobileads/VastWebView$a;)V

    new-instance v3, Lh/e/b/d0;

    invoke-direct {v3, p0, p2, p1}, Lh/e/b/d0;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p3, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerVideoObstruction(Landroid/view/View;)V

    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 5
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 9
    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mopub/mobileads/VastCompanionAdConfig;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v2, v1, v2, v0}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()V

    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    return v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->c()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 1
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleImpression(Landroid/content/Context;I)V

    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endVideoSession()V

    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->onDestroy()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 1
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handlePause(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleResume(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 1
    iget-object v2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->handleSkip(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    sget-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 6
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->x:Lcom/mopub/mobileads/VastVideoViewProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->y:Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    return-void
.end method
