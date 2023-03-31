.class public Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-direct {v0, p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v0
.end method


# virtual methods
.method public createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/e/b;
    .locals 1

    new-instance v0, Lh/b/a/e/e/b;

    invoke-direct {v0, p1, p2}, Lh/b/a/e/e/b;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Please use AppLovinSdk.getUserIdentifier() instead to properly identify your users in our system. This property is now deprecated and will be removed in a future SDK version."

    .line 1
    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    .line 1
    iget-object v0, v0, Lh/b/a/e/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReadyToDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    .line 1
    iget-object v0, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended."

    invoke-static {v0, v1}, Lh/b/a/e/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    .line 1
    iget-object v1, v0, Lh/b/a/e/e/b;->a:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "IncentivizedAdController"

    const-string v3, "User requested preload of incentivized ad..."

    .line 3
    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh/b/a/e/e/b;->e:Ljava/lang/ref/SoftReference;

    .line 4
    iget-object v1, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v3, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    .line 5
    invoke-static {v2, v3, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lh/b/a/e/e/b$a;

    invoke-direct {v1, v0, p1}, Lh/b/a/e/e/b$a;-><init>(Lh/b/a/e/e/b;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 7
    iget-object p1, v0, Lh/b/a/e/e/b;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v0, v0, Lh/b/a/e/e/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1, p1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please use AppLovinSdk.setUserIdentifier(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\") instead to properly identify your users in our system. This property is now deprecated and will be removed in a future SDK version."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "AppLovinIncentivizedInterstitial"

    .line 1
    invoke-static {v1, p1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lh/b/a/e/e/b;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lh/b/a/e/e/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lh/b/a/e/e/b;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppLovinIncentivizedInterstitial{zoneId=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAdReadyToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
