.class public Lh/e/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/w;->a:Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Lcom/mopub/mobileads/VastVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 3
    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    .line 4
    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 5
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 6
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 7
    iget v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->onVideoPrepared(Landroid/view/View;I)V

    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 9
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    iget-object v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to parse skipoffset "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 11
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lh/e/b/w;->a:Lcom/mopub/mobileads/VastVideoView;

    .line 13
    iget-object v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->n:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 15
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastVideoView;->prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 16
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 17
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result p1

    iget-object v1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 18
    iget v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 20
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 21
    iget p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    .line 22
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->calibrateAndMakeVisible(I)V

    iget-object p1, p0, Lh/e/b/w;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 23
    iput-boolean v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    return-void
.end method
