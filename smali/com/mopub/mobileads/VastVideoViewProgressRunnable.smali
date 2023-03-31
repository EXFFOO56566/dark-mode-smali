.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final h:Lcom/mopub/mobileads/VastVideoViewController;

.field public final i:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->i:Lcom/mopub/mobileads/VastVideoConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v0, 0x0

    const-string v1, "AD_STARTED"

    invoke-direct {p2, p3, v1, v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_IMPRESSED"

    invoke-direct {p2, p3, v1, v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v0, "AD_VIDEO_FIRST_QUARTILE"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p2, p3, v0, v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v0, "AD_VIDEO_MIDPOINT"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, v0, v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v0, "AD_VIDEO_THIRD_QUARTILE"

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p2, p3, v0, v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-object v3, v2, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    if-lez v0, :cond_8

    .line 2
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/VastTracker;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mopub/mobileads/VastTracker$a;

    move-result-object v5

    sget-object v6, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mopub/mobileads/VastTracker$a;

    move-result-object v5

    sget-object v6, Lcom/mopub/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$a;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 3
    const-class v7, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v7, v5, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v7, v6, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    goto :goto_1

    :cond_1
    throw v3

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    .line 5
    iget-object v2, v2, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    .line 7
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->t:Lh/e/b/p;

    if-eqz v2, :cond_8

    .line 8
    iget v2, v2, Lh/e/b/p;->g:I

    if-ge v1, v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->t:Lh/e/b/p;

    .line 10
    iget-object v4, v0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_7

    .line 12
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lh/e/b/p;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6, v5, v4}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->t:Lh/e/b/p;

    .line 14
    iget-object v3, v2, Lh/e/b/p;->h:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget v2, v2, Lh/e/b/p;->g:I

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v1, v3, :cond_8

    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_7
    throw v3

    :cond_8
    :goto_2
    return-void
.end method
