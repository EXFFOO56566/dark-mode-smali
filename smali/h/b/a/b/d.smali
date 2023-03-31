.class public Lh/b/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    .line 6
    invoke-virtual {v1}, Lh/b/a/b/s;->dismiss()V

    iget-object v1, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iput-object v2, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 9
    iget-object v1, v0, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    .line 10
    invoke-virtual {v0}, Lh/b/a/b/s;->dismiss()V

    iget-object v0, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 11
    iput-object v2, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    move-object v0, v1

    .line 12
    :goto_0
    iget-object v1, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 14
    iget-object v2, p0, Lh/b/a/b/d;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 15
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    .line 16
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 17
    new-instance v3, Lh/b/a/e/h0/u;

    invoke-direct {v3, v1, v0, v2}, Lh/b/a/e/h0/u;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
