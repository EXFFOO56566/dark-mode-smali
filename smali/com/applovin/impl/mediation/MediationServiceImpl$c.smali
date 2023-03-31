.class public Lcom/applovin/impl/mediation/MediationServiceImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/b/a/d/d/a;

.field public b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/a;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    .line 3
    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/a;

    const-string v2, "DID_CLICKED"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/m;->a(Lh/b/a/d/d/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    const-string v2, "mclick"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lh/b/a/d/d/e;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    new-instance v1, Lh/b/a/d/j;

    invoke-direct {v1, p2}, Lh/b/a/d/j;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleCallbackAdImpressionPostback(Lh/b/a/d/d/a;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 5
    invoke-virtual {v0, p1}, Lh/b/a/e/b0;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    .line 3
    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/a;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/m;->a(Lh/b/a/d/d/a;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    instance-of v2, p1, Lh/b/a/d/d/c;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lh/b/a/d/d/c;

    .line 4
    iget-object v1, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->R4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "ahdm"

    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$c;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    invoke-virtual {p1}, Lh/b/a/d/d/a;->k()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    new-instance v1, Lh/b/a/d/j;

    invoke-direct {v1, p2}, Lh/b/a/d/j;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    invoke-virtual {v0}, Lh/b/a/d/d/a;->k()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v1}, Lh/b/a/d/d/a;->i()J

    move-result-wide v3

    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Firing ad load success postback with load time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediationService"

    invoke-virtual {v5, v7, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "load"

    .line 2
    invoke-virtual {v0, v3, v5, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 4
    :cond_0
    throw v2
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance v2, Lh/b/a/d/g$j;

    check-cast p1, Lh/b/a/d/d/c;

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object p2, p2, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    invoke-direct {v2, p1, p2}, Lh/b/a/d/g$j;-><init>(Lh/b/a/d/d/c;Lh/b/a/e/s;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 4
    iget-object v1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 5
    sget-object v3, Lh/b/a/e/k$c0$b;->u:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method
