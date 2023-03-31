.class public Lh/b/a/b/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 14

    iget-object v0, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object v1, v0, Lh/b/a/b/y;->N:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 3
    invoke-virtual {v0}, Lh/b/a/b/y;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iget-object v3, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lh/b/a/b/y;->computedLengthSeconds:I

    iget-object v3, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    iget-object v3, v3, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoSize(II)V

    iget-object v0, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    iget-object v0, v0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    new-instance v0, Lh/b/a/b/h0$a;

    invoke-direct {v0, p0}, Lh/b/a/b/h0$a;-><init>(Lh/b/a/b/h0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lh/b/a/b/h0$b;

    invoke-direct {v0, p0}, Lh/b/a/b/h0$b;-><init>(Lh/b/a/b/h0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 5
    iget-wide v2, p1, Lh/b/a/b/y;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 6
    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->M1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/b/a/b/y;->l()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lh/b/a/b/l;

    invoke-direct {v0, p1}, Lh/b/a/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    if-eqz v0, :cond_3

    const-string v3, "#C8FFFFFF"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v5, "countdown_color"

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 8
    :cond_2
    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {v0, v3}, Lh/b/a/b/l;->setTextColor(I)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    iget-object v5, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->L1:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lh/b/a/b/l;->setTextSize(F)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {v0, v3}, Lh/b/a/b/l;->setFinishedStrokeColor(I)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    iget-object v3, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->K1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lh/b/a/b/l;->setFinishedStrokeWidth(F)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {p1}, Lh/b/a/b/y;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/b/a/b/l;->setMax(I)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {p1}, Lh/b/a/b/y;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/b/a/b/l;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->J1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 10
    iget-object v5, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->J1:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    invoke-static {p1, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 12
    iget-object v6, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->I1:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->H1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 14
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p1, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v5, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {v3, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lh/b/a/b/y;->l()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 16
    iget-object v0, p1, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    const-wide/16 v7, 0x3e8

    new-instance v3, Lh/b/a/b/z;

    invoke-direct {v3, p1, v5, v6}, Lh/b/a/b/z;-><init>(Lh/b/a/b/y;J)V

    const-string p1, "COUNTDOWN_CLOCK"

    invoke-virtual {v0, p1, v7, v8, v3}, Lh/b/a/b/p;->a(Ljava/lang/String;JLh/b/a/b/p$a;)V

    goto :goto_1

    .line 17
    :cond_3
    throw v4

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 19
    iget-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    const-string v3, "InterActivity"

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lh/b/a/b/y;->i()Z

    move-result v0

    iput-boolean v0, p1, Lh/b/a/b/y;->videoMuted:Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lh/b/a/b/y;->j()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->e2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 21
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->g2:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->f2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v0, p1, Lh/b/a/b/y;->videoMuted:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->l()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->m()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 24
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added mute button with params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lh/b/a/b/y;->videoMuted:Z

    invoke-virtual {p1, v0}, Lh/b/a/b/y;->a(Z)V

    iget-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    new-instance v6, Lh/b/a/b/p0;

    invoke-direct {v6, p1}, Lh/b/a/b/p0;-><init>(Lh/b/a/b/y;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v6, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lh/b/a/b/y;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 26
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v5, "Attempting to add mute button but could not find uri"

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v5, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 29
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v5, "Mute button should be hidden"

    .line 30
    invoke-virtual {v0, v3, v5}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object p1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 31
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v5, "Failed to attach mute button"

    .line 32
    invoke-virtual {p1, v3, v5, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_8
    :goto_3
    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 34
    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->K()Lh/b/a/b/b1;

    move-result-object v0

    iget-object v5, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v5}, Lh/b/a/e/g/g;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    if-nez v5, :cond_a

    iget-object v5, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v6, "Attaching video button..."

    invoke-virtual {v5, v3, v6}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v5, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v6, "Create video button with HTML = "

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v7}, Lh/b/a/e/g/g;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lh/b/a/b/d1;

    iget-object v6, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-direct {v5, v6}, Lh/b/a/b/d1;-><init>(Lh/b/a/e/s;)V

    new-instance v6, Lh/b/a/b/d0;

    invoke-direct {v6, p1}, Lh/b/a/b/d0;-><init>(Lh/b/a/b/y;)V

    iput-object v6, p1, Lh/b/a/b/y;->R:Lh/b/a/b/d1$a;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p1, Lh/b/a/b/y;->R:Lh/b/a/b/d1$a;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v6, v5, Lh/b/a/b/d1;->b:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v6, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lh/b/a/b/c1;->a(Lh/b/a/e/s;Lh/b/a/b/d1;Landroid/content/Context;)Lh/b/a/b/c1;

    move-result-object v5

    iget-object v6, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v6}, Lh/b/a/e/g/g;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v9, "/"

    const-string v11, "text/html"

    const-string v13, ""

    move-object v8, v5

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v5, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    .line 40
    iget v5, v0, Lh/b/a/b/b1;->a:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 42
    iget v9, v0, Lh/b/a/b/b1;->b:I

    int-to-double v9, v9

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    iget-object v7, p1, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v7}, Landroid/widget/VideoView;->getWidth()I

    move-result v7

    iget-object v8, p1, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v8}, Landroid/widget/VideoView;->getHeight()I

    move-result v8

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-int v5, v5

    int-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    double-to-int v6, v9

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget v8, v0, Lh/b/a/b/b1;->d:I

    .line 45
    invoke-direct {v7, v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    iget v5, v0, Lh/b/a/b/b1;->c:I

    .line 47
    invoke-static {p1, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 48
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p1, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v6, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    invoke-virtual {v5}, Landroid/webkit/WebView;->bringToFront()V

    .line 49
    iget v5, v0, Lh/b/a/b/b1;->i:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 50
    iget-object v5, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 51
    iget v5, v0, Lh/b/a/b/b1;->i:F

    .line 52
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(F)J

    move-result-wide v7

    iget-object v5, p1, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v9, Lh/b/a/b/b0;

    invoke-direct {v9, p1, v0}, Lh/b/a/b/b0;-><init>(Lh/b/a/b/y;Lh/b/a/b/b1;)V

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_9
    iget v5, v0, Lh/b/a/b/b1;->j:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_a

    .line 54
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(F)J

    move-result-wide v5

    iget-object v7, p1, Lh/b/a/b/y;->F:Landroid/os/Handler;

    new-instance v8, Lh/b/a/b/c0;

    invoke-direct {v8, p1, v0}, Lh/b/a/b/c0;-><init>(Lh/b/a/b/y;Lh/b/a/b/b1;)V

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_a
    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 56
    iget-object v0, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_c

    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "progress_bar_enabled"

    invoke-virtual {v0, v6, v5}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v5, "Attaching video progress bar..."

    invoke-virtual {v0, v3, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const v5, 0x1010078

    invoke-direct {v0, p1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    iget-object v4, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->j2:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->f()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v4, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "Unable to update progress bar color."

    invoke-virtual {v4, v3, v1, v5, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_b
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p1, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->k2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lh/b/a/b/y;->G:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->i2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    new-instance v3, Lh/b/a/b/a0;

    invoke-direct {v3, p1}, Lh/b/a/b/a0;-><init>(Lh/b/a/b/y;)V

    const-string p1, "PROGRESS_BAR"

    invoke-virtual {v2, p1, v0, v1, v3}, Lh/b/a/b/p;->a(Ljava/lang/String;JLh/b/a/b/p$a;)V

    .line 61
    :cond_c
    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    invoke-virtual {p1}, Lh/b/a/b/y;->playVideo()V

    iget-object p1, p0, Lh/b/a/b/h0;->a:Lh/b/a/b/y;

    .line 62
    invoke-virtual {p1}, Lh/b/a/b/y;->c()V

    :cond_d
    return-void
.end method
