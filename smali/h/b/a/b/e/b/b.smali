.class public Lh/b/a/b/e/b/b;
.super Lh/b/a/b/e/b/a;
.source ""


# instance fields
.field public final x:Lh/b/a/b/e/a/b;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, Lh/b/a/b/e/a/b;

    iget-object p2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-object p3, p0, Lh/b/a/b/e/b/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p4, p0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    invoke-direct {p1, p2, p3, p4}, Lh/b/a/b/e/a/b;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/b/e/b/b;->x:Lh/b/a/b/e/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/e/b/b;->x:Lh/b/a/b/e/a/b;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    .line 1
    iget-object v3, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v3, v0, Lh/b/a/b/e/a/a;->c:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lh/b/a/e/g/g;->o()Lh/b/a/e/g/g$d;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lh/b/a/b/e/a/a;->a(Lh/b/a/e/g/g$d;ILh/b/a/b/w;)V

    :cond_1
    iget-object v1, v0, Lh/b/a/b/e/a/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, v0, Lh/b/a/b/e/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh/b/a/b/e/b/a;->a(Z)V

    iget-object v1, p0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->h()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v3, v1, v2}, Lh/b/a/b/e/b/a;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->G()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    iget-object v1, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->G()J

    move-result-wide v4

    new-instance v1, Lh/b/a/b/e/b/b$a;

    invoke-direct {v1, p0}, Lh/b/a/b/e/b/b$a;-><init>(Lh/b/a/b/e/b/b;)V

    invoke-virtual {p0, v0, v4, v5, v1}, Lh/b/a/b/e/b/a;->a(Lh/b/a/b/w;JLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh/b/a/b/e/b/a;->k:Lh/b/a/b/w;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->u()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    if-ltz v4, :cond_5

    invoke-virtual {v0}, Lh/b/a/e/g/g;->t()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lh/b/a/e/g/g;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    check-cast v0, Lh/b/a/e/g/a;

    invoke-virtual {v0}, Lh/b/a/e/g/a;->Q()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    :cond_7
    long-to-double v0, v2

    iget-object v2, p0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->u()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_3
    invoke-virtual {p0, v0, v1}, Lh/b/a/b/e/b/a;->a(J)V

    .line 4
    :cond_8
    invoke-virtual {p0}, Lh/b/a/b/e/b/a;->j()Z

    move-result v0

    invoke-super {p0, v0}, Lh/b/a/b/e/b/a;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 6

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x2

    move-object v0, p0

    .line 1
    invoke-super/range {v0 .. v5}, Lh/b/a/b/e/b/a;->a(IZZJ)V

    .line 2
    invoke-super {p0}, Lh/b/a/b/e/b/a;->f()V

    return-void
.end method

.method public h()V
    .locals 6

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lh/b/a/b/e/b/a;->a(IZZJ)V

    return-void
.end method
