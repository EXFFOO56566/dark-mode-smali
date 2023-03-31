.class public Lh/b/a/b/i;
.super Lh/b/a/e/h0/a;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh/b/a/b/j;


# direct methods
.method public constructor <init>(Lh/b/a/b/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    iput-object p2, p0, Lh/b/a/b/i;->e:Ljava/lang/String;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    iget-object p2, p0, Lh/b/a/b/i;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    iget-object p1, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 1
    iget-object p1, p1, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 3
    iget-object p2, p2, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p2

    iget-object v0, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 5
    iget-object v0, v0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lh/b/a/e/h0/t;

    invoke-direct {v1, p1, p2, v0}, Lh/b/a/e/h0/t;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 1
    iget-object p1, p1, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 3
    iget-object v0, v0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 5
    iget-object v1, v1, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    new-instance v2, Lh/b/a/e/h0/u;

    invoke-direct {v2, p1, v0, v1}, Lh/b/a/e/h0/u;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lh/b/a/b/i;->f:Lh/b/a/b/j;

    .line 9
    iget-object p1, p1, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 10
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 11
    iget-object p1, p1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
