.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation


# instance fields
.field public final h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

.field public final i:Lcom/mopub/mobileads/VastVideoConfigTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastVideoConfigTwo;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 p3, 0x0

    const-string v0, "AD_STARTED"

    invoke-direct {p2, v0, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    sget-object v0, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v0, "AD_IMPRESSED"

    invoke-direct {p2, v0, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/high16 p3, 0x3e800000    # 0.25f

    const-string v0, "AD_VIDEO_FIRST_QUARTILE"

    invoke-direct {p2, v0, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/high16 p3, 0x3f000000    # 0.5f

    const-string v0, "AD_VIDEO_MIDPOINT"

    invoke-direct {p2, v0, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/high16 p3, 0x3f400000    # 0.75f

    const-string v0, "AD_VIDEO_THIRD_QUARTILE"

    invoke-direct {p2, v0, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;-><init>(Ljava/lang/String;F)V

    sget-object p3, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addFractionalTrackers(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "handler"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "vastVideoConfig"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "videoViewController"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doWork()V
    .locals 7

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateProgressBar()V

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/VastTrackerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->setTracked()V

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getMessageType()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-ne v6, v5, :cond_2

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleViewabilityQuartileEvent$mopub_sdk_base_release(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    const-string v2, "VastMacroHelper(it)\n    \u2026PlayHead(currentPosition)"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object v2, v2, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->handleIconDisplay(I)V

    return-void
.end method
