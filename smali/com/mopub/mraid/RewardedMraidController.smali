.class public Lcom/mopub/mraid/RewardedMraidController;
.super Lcom/mopub/mraid/MraidController;
.source ""


# static fields
.field public static final DEFAULT_PLAYABLE_DURATION_FOR_CLOSE_BUTTON_SECONDS:I = 0x1e

.field public static final DEFAULT_PLAYABLE_SHOULD_REWARD_ON_CLICK:Z = false

.field public static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field public A:Lcom/mopub/common/CloseableLayout;

.field public B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

.field public C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

.field public final D:I

.field public final E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;IJ)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    mul-int/lit16 p4, p4, 0x3e8

    const/16 p1, 0x7530

    if-ltz p4, :cond_1

    if-le p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    :goto_1
    iput-wide p5, p0, Lcom/mopub/mraid/RewardedMraidController;->E:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public backButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->G:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->G:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mopub/mraid/MraidController;->c()V

    :cond_0
    return-void
.end method

.method public create(Landroid/content/Context;Lcom/mopub/common/CloseableLayout;)V
    .locals 2

    iput-object p2, p0, Lcom/mopub/mraid/RewardedMraidController;->A:Lcom/mopub/common/CloseableLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mopub/common/CloseableLayout;->setCloseAlwaysInteractable(Z)V

    iget-object p2, p0, Lcom/mopub/mraid/RewardedMraidController;->A:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p2, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 1
    new-instance p2, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x35

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/mopub/mraid/RewardedMraidController;->A:Lcom/mopub/common/CloseableLayout;

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget p2, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->calibrateAndMakeVisible(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/mraid/RewardedMraidController;->H:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    invoke-direct {p2, p0, p1}, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;-><init>(Lcom/mopub/mraid/RewardedMraidController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mopub/mraid/RewardedMraidController;->C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 2
    invoke-super {p0}, Lcom/mopub/mraid/MraidController;->destroy()V

    return-void
.end method

.method public getCountdownRunnable()Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    return-object v0
.end method

.method public getRadialCountdownWidget()Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    return-object v0
.end method

.method public getShowCloseButtonDelay()I
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    return v0
.end method

.method public isCalibrationDone()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->H:Z

    return v0
.end method

.method public isPlayableCloseable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mopub/mraid/RewardedMraidController;->F:I

    iget v1, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewarded()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->I:Z

    return v0
.end method

.method public isShowCloseButtonEventFired()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->G:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    return-void
.end method

.method public resume()V
    .locals 3

    invoke-super {p0}, Lcom/mopub/mraid/MraidController;->resume()V

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->C:Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method public showPlayableCloseButton()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->G:Z

    iget-object v1, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mopub/mraid/RewardedMraidController;->A:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    iget-boolean v1, p0, Lcom/mopub/mraid/RewardedMraidController;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/mopub/mraid/RewardedMraidController;->E:J

    const-string v4, "com.mopub.action.rewardedplayable.complete"

    invoke-static {v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iput-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->I:Z

    :cond_0
    return-void
.end method

.method public updateCountdown(I)V
    .locals 2

    iput p1, p0, Lcom/mopub/mraid/RewardedMraidController;->F:I

    iget-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidController;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidController;->B:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v1, p0, Lcom/mopub/mraid/RewardedMraidController;->D:I

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    :cond_0
    return-void
.end method
