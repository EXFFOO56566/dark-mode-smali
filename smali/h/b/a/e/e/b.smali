.class public Lh/b/a/e/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/e/b$a;,
        Lh/b/a/e/e/b$b;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public c:Lcom/applovin/sdk/AppLovinAd;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/e/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/a/e/e/b;->h:Z

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lh/b/a/e/e/b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, Lh/b/a/e/e/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/e/b;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lh/b/a/e/e/a;

    invoke-direct {p3, p0}, Lh/b/a/e/e/a;-><init>(Lh/b/a/e/e/b;)V

    :cond_0
    move-object v2, p3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    check-cast p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 p3, 0x0

    const-string v0, "IncentivizedAdController"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    iget-object p2, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 4
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p6, "Failed to render an ad of type "

    .line 5
    invoke-static {p6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in an Incentivized Ad interstitial."

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p6, p3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    invoke-static {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;Lh/b/a/e/s;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 8
    iget-object p1, p1, Lh/b/a/e/s;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    new-instance p2, Lh/b/a/e/e/b$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lh/b/a/e/e/b$b;-><init>(Lh/b/a/e/e/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lh/b/a/e/e/a;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    instance-of p1, p3, Lh/b/a/e/g/g;

    if-eqz p1, :cond_5

    check-cast p3, Lh/b/a/e/g/g;

    .line 10
    new-instance v1, Lh/b/a/e/k$h;

    iget-object p1, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    invoke-direct {v1, p3, p2, p1}, Lh/b/a/e/k$h;-><init>(Lh/b/a/e/g/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 11
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 12
    sget-object v2, Lh/b/a/e/k$c0$b;->m:Lh/b/a/e/k$c0$b;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object p2, p0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 15
    iget-object p2, p2, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 16
    sget-object p3, Lh/b/a/e/i/h;->m:Lh/b/a/e/i/h;

    invoke-virtual {p2, p3}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    invoke-static {p4, p1, v4, v5, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {p5, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_2

    :cond_4
    const-string p1, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    .line 17
    invoke-static {v0, p1, p3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lh/b/a/e/e/b;->e:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_5

    const/16 p2, -0x12c

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lh/b/a/e/e/b;->g:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
