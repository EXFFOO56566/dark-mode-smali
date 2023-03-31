.class public final Lh/e/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/p/c/b;

.field public final synthetic f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lg/p/c/b;Lcom/mopub/mobileads/VastVideoViewControllerTwo;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/e0;->e:Lg/p/c/b;

    iput-object p2, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lh/e/b/e0;->e:Lg/p/c/b;

    invoke-virtual {v2}, Lg/p/c/b;->e()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->onVideoPrepared(Landroid/view/View;I)V

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$adjustSkipOffset(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lg/p/c/b;->b(F)Lh/c/b/a/a/a;

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/e0;->e:Lg/p/c/b;

    invoke-virtual {v1}, Lg/p/c/b;->e()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getShowCloseButtonDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->calibrateAndMakeVisible(I)V

    iget-object v0, p0, Lh/e/b/e0;->f:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setCalibrationDone(Z)V

    return-void
.end method
