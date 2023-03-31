.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;
.super Lg/p/c/b$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerCallback"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Lg/p/c/b$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->a:Z

    return v0
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setComplete(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->isRewarded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const-string v0, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVideoError()Z

    move-result p1

    const-string v0, "context"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getRemainingProgressTrackerCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object v3, v3, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-static {v3, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleComplete(Landroid/content/Context;I)V

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lg/p/e/l0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCtaButtonWidget()Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    move-result-object p1

    .line 3
    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->i:Z

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b()V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getVastCompanionAdConfig$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 5
    iget-object v3, v3, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getPortraitCompanionAdView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getLandscapeCompanionAdView()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 7
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleImpression(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getBlurredLastVideoFrameImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "player"

    .line 9
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer$a;->onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Player state changed to "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "PLAYER_STATE_ERROR"

    goto :goto_0

    :cond_1
    const-string p2, "PLAYER_STATE_PLAYING"

    goto :goto_0

    :cond_2
    const-string p2, "PLAYER_STATE_PAUSED"

    goto :goto_0

    :cond_3
    const-string p2, "PLAYER_STATE_IDLE"

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release(Z)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->b(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setVideoError(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object p2, p2, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p2, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "player"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getMediaPlayer()Lg/p/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/p/c/b;->m()Lh/c/b/a/a/a;

    return-void

    :cond_0
    const-string p1, "player"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$PlayerCallback;->a:Z

    return-void
.end method
