.class public Lh/e/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/x;->a:Lcom/mopub/mobileads/VastVideoView;

    iput-object p3, p0, Lh/e/b/x;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 2
    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Z)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    .line 4
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v2, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 6
    iget-boolean v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 8
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getRemainingProgressTrackerCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 9
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 10
    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 11
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 12
    iget-object v3, p1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    :cond_1
    iget-object p1, p0, Lh/e/b/x;->a:Lcom/mopub/mobileads/VastVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 14
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 16
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->w:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 18
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 19
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 20
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 21
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 22
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->q:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 23
    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->h:Z

    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->i:Z

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->b()V

    .line 24
    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 25
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v2, :cond_4

    .line 26
    iget-object p1, p0, Lh/e/b/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 27
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->v:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 29
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 31
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 32
    iget-object v1, p0, Lh/e/b/x;->b:Landroid/content/Context;

    .line 33
    iget p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mopub/mobileads/VastCompanionAdConfig;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1, v2, v1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    throw v2

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/e/b/x;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 37
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
