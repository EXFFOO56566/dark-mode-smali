.class public Lcom/applovin/impl/adview/AdViewControllerImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$g;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$g;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    const/4 v1, 0x0

    const-string v2, "AppLovinAdView"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v3, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lh/b/a/b/b;

    invoke-direct {v1, v0, p1}, Lh/b/a/b/b;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAd;)V

    .line 3
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "No provided when to the view controller"

    invoke-virtual {p1, v2, v3, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 6
    iget-boolean v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Ljava/lang/Runnable;

    .line 7
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    new-instance v1, Lh/b/a/b/c;

    invoke-direct {v1, v0, p1}, Lh/b/a/b/c;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V

    .line 9
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "Ad view has been garbage collected by the time an ad was received"

    .line 10
    invoke-static {v2, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$g;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Ljava/lang/Runnable;

    .line 3
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v1, Lh/b/a/b/c;

    invoke-direct {v1, v0, p1}, Lh/b/a/b/c;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V

    .line 5
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
