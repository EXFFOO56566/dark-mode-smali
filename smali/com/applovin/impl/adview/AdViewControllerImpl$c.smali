.class public Lcom/applovin/impl/adview/AdViewControllerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lh/b/a/b/d;

    invoke-direct {v1, v0}, Lh/b/a/b/d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    .line 2
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 10
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 11
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
