.class public Lh/b/a/b/e/b/c;
.super Lh/b/a/b/e/b/d;
.source ""


# instance fields
.field public final R:Lh/b/a/a/a;

.field public final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh/b/a/b/e/b/d;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    check-cast p1, Lh/b/a/a/a;

    iput-object p1, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    sget-object p2, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    sget-object p3, Lh/b/a/a/h;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lh/b/a/a/a;->a(Lh/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lh/b/a/a/a$d;->e:Lh/b/a/a/a$d;

    .line 1
    sget-object p2, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string p3, ""

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 3
    sget-object p1, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 4
    sget-object p2, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string p3, "creativeView"

    invoke-virtual {p0, p1, p3, p2}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->f:Lh/b/a/a/a$d;

    .line 1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 3
    invoke-super {p0, p1}, Lh/b/a/b/e/b/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4
    invoke-virtual {v0, p1, v1}, Lh/b/a/a/a;->a(Lh/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lh/b/a/b/e/b/c;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/a/a;->Q()Lh/b/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lh/b/a/a/l;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

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

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lh/b/a/a/i;->a(Ljava/util/Set;JLandroid/net/Uri;Lh/b/a/a/d;Lh/b/a/e/s;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->j:Lh/b/a/a/a$d;

    sget-object v1, Lh/b/a/a/d;->o:Lh/b/a/a/d;

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    invoke-super {p0, p1}, Lh/b/a/b/e/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, Lh/b/a/b/e/b/d;->c()V

    iget-object v0, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->I3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lh/b/a/b/e/b/c$a;

    invoke-direct {v3, p0}, Lh/b/a/b/e/b/c$a;-><init>(Lh/b/a/b/e/b/c;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lh/b/a/b/p;->a(Ljava/lang/String;JLh/b/a/b/p$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/e/b/a;->d()V

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    :goto_0
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "resume"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/e/b/a;->e()V

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    :goto_0
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "pause"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "close"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    .line 3
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 4
    invoke-super {p0}, Lh/b/a/b/e/b/d;->f()V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->u()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_2

    .line 2
    iget v1, v1, Lh/b/a/a/k;->c:I

    if-lez v1, :cond_2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lh/b/a/b/e/b/d;->J:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lh/b/a/e/g/g;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->u()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lh/b/a/b/e/b/a;->a(J)V

    :cond_5
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    invoke-virtual {v0}, Lh/b/a/b/p;->b()V

    invoke-super {p0}, Lh/b/a/b/e/b/d;->l()V

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    .line 1
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "skip"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 2
    invoke-super {p0}, Lh/b/a/b/e/b/d;->m()V

    return-void
.end method

.method public n()V
    .locals 3

    invoke-super {p0}, Lh/b/a/b/e/b/d;->n()V

    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    iget-boolean v1, p0, Lh/b/a/b/e/b/d;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    .line 1
    :goto_0
    sget-object v2, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/b/a/b/e/b/d;->p()Z

    move-result v0

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "Firing "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " un-fired video progress trackers when video was completed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lh/b/a/b/e/b/c;->S:Ljava/util/Set;

    .line 4
    sget-object v2, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    invoke-virtual {p0, v0, v2}, Lh/b/a/b/e/b/c;->a(Ljava/util/Set;Lh/b/a/a/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/c;->R:Lh/b/a/a/a;

    invoke-static {v0}, Lh/b/a/a/i;->b(Lh/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/a/b/e/b/d;->M:Z

    if-nez v0, :cond_2

    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    .line 6
    sget-object v1, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-string v2, "creativeView"

    invoke-virtual {p0, v0, v2, v1}, Lh/b/a/b/e/b/c;->a(Lh/b/a/a/a$d;Ljava/lang/String;Lh/b/a/a/d;)V

    .line 7
    invoke-super {p0}, Lh/b/a/b/e/b/d;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/b/a/b/e/b/c;->f()V

    :cond_2
    :goto_0
    return-void
.end method
