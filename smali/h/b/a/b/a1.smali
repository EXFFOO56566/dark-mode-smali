.class public Lh/b/a/b/a1;
.super Lh/b/a/b/y;
.source ""


# instance fields
.field public final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/a/b/y;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V
    .locals 3

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-virtual {v0, p1, v1}, Lh/b/a/a/a;->a(Lh/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lh/b/a/b/a1;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;Lh/b/a/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;",
            "Lh/b/a/a/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lh/b/a/b/a1;->n()Lh/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/a/a/a;->Q()Lh/b/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lh/b/a/a/l;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 5
    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "Firing "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lh/b/a/a/i;->a(Ljava/util/Set;JLandroid/net/Uri;Lh/b/a/a/d;Lh/b/a/e/s;)V

    :cond_1
    return-void
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 2

    invoke-super {p0, p1}, Lh/b/a/b/y;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    sget-object p1, Lh/b/a/a/a$d;->f:Lh/b/a/a/a$d;

    .line 1
    sget-object v0, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "close"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    .line 3
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lh/b/a/b/y;->dismiss()V

    return-void
.end method

.method public handleCountdownStep()V
    .locals 6

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget v2, p0, Lh/b/a/b/y;->computedLengthSeconds:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/a/a/g;

    invoke-virtual {p0}, Lh/b/a/b/y;->getVideoPercentViewed()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lh/b/a/a/g;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v1}, Lh/b/a/b/a1;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    :cond_2
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->j:Lh/b/a/a/a$d;

    sget-object v1, Lh/b/a/a/d;->o:Lh/b/a/a/d;

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    invoke-super {p0, p1}, Lh/b/a/b/y;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lh/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    instance-of v0, v0, Lh/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/b/a/b/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/b/a/b/a1;->n()Lh/b/a/a/a;

    move-result-object p1

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    sget-object v1, Lh/b/a/a/h;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lh/b/a/a/a;->a(Lh/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lh/b/a/a/a$d;->e:Lh/b/a/a/a$d;

    .line 1
    sget-object v0, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 3
    sget-object p1, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 4
    sget-object v0, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v1, "creativeView"

    invoke-virtual {p0, p1, v1, v0}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/y;->onPause()V

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    :goto_0
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "pause"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/y;->onResume()V

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    :goto_0
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "resume"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public playVideo()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/y;->countdownManager:Lh/b/a/b/p;

    iget-object v1, p0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->I3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lh/b/a/b/a1$a;

    invoke-direct {v3, p0}, Lh/b/a/b/a1$a;-><init>(Lh/b/a/b/a1;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lh/b/a/b/p;->a(Ljava/lang/String;JLh/b/a/b/p$a;)V

    invoke-super {p0}, Lh/b/a/b/y;->playVideo()V

    return-void
.end method

.method public showPostitial()V
    .locals 4

    invoke-virtual {p0}, Lh/b/a/b/y;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lh/b/a/b/y;->isFullyWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "Firing "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InterstitialActivity"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lh/b/a/b/a1;->W:Ljava/util/Set;

    .line 4
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v1}, Lh/b/a/b/a1;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/b/a/b/a1;->n()Lh/b/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/a/i;->b(Lh/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    .line 6
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "creativeView"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/b/a/b/a1;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Lh/b/a/b/y;->showPostitial()V

    :cond_3
    :goto_1
    return-void
.end method

.method public skipVideo()V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "skip"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    invoke-super {p0}, Lh/b/a/b/y;->skipVideo()V

    return-void
.end method

.method public toggleMute()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/y;->toggleMute()V

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    iget-boolean v1, p0, Lh/b/a/b/y;->videoMuted:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    .line 1
    :goto_0
    sget-object v2, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/b/a1;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method
