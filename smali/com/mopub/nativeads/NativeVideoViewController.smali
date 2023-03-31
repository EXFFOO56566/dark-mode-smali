.class public Lcom/mopub/nativeads/NativeVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoViewController$f;
    }
.end annotation


# instance fields
.field public i:Lcom/mopub/nativeads/NativeVideoViewController$f;

.field public j:Lcom/mopub/mobileads/VastVideoConfig;

.field public final k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

.field public final l:Lcom/mopub/nativeads/NativeVideoController;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 3

    new-instance p3, Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "native_vast_video_config"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p1, v0, v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$f;->NONE:Lcom/mopub/nativeads/NativeVideoViewController$f;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoViewController$f;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const-string p1, "native_video_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->getForId(J)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setOrientation(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoViewController$f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2, v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p2, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v0, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    :goto_1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoViewController$f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$a;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$a;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayControlClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$b;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$b;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCloseControlListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$c;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$c;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$d;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$d;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    new-instance v1, Lcom/mopub/nativeads/NativeVideoViewController$e;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeVideoViewController$e;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedVideoFrame(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->i:Lcom/mopub/nativeads/NativeVideoViewController$f;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->o:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->FAILED_LOAD:Lcom/mopub/nativeads/NativeVideoViewController$f;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->ENDED:Lcom/mopub/nativeads/NativeVideoViewController$f;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->LOADING:Lcom/mopub/nativeads/NativeVideoViewController$f;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->BUFFERING:Lcom/mopub/nativeads/NativeVideoViewController$f;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$f;

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$f;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$f;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error playing back video."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->o:Z

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    iput p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->p:I

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    iget-object p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    iget-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    iget-boolean p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x2ee

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iput-boolean p3, p0, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/nativeads/NativeVideoViewController$f;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$f;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
