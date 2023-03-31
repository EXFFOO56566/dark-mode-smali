.class public Lcom/applovin/impl/adview/AdViewControllerImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->e:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 3
    instance-of v0, v0, Lh/b/a/e/g/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 6
    move-object v2, v0

    check-cast v2, Lh/b/a/e/g/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Landroid/content/Context;

    .line 8
    instance-of v3, v1, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_5

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_6

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Utils"

    const-string v5, "Encountered error while retrieving activity from view"

    invoke-virtual {v0, v4, v3, v5, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_9

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 15
    iget-object v3, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 16
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v3, Lh/b/a/b/s;

    iget-object v4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 18
    iget-object v5, v4, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 19
    iget-object v4, v4, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 20
    invoke-direct {v3, v2, v5, v1, v4}, Lh/b/a/b/s;-><init>(Lh/b/a/e/g/a;Lh/b/a/b/h;Landroid/app/Activity;Lh/b/a/e/s;)V

    .line 21
    iput-object v3, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 23
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 24
    new-instance v1, Lcom/applovin/impl/adview/AdViewControllerImpl$b$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$b$a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 25
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 27
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 29
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 31
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Landroid/view/ViewGroup;

    .line 32
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 33
    new-instance v3, Lh/b/a/e/h0/t;

    invoke-direct {v3, v0, v1, v2}, Lh/b/a/e/h0/t;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 35
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    if-eqz v0, :cond_b

    .line 36
    sget-object v1, Lh/b/a/e/i/b;->q:Lh/b/a/e/i/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    goto :goto_3

    :cond_9
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 37
    invoke-static {v0, v1, v7}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v2}, Lh/b/a/e/g/a;->P()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 39
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 40
    sget-object v1, Lh/b/a/e/h$e;->w1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v6, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->e:Landroid/graphics/PointF;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 43
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v0}, Lh/b/a/e/i/e;->b()V

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const-string v1, "javascript:al_onFailedExpand();"

    .line 46
    invoke-virtual {v0, v1, v7}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    return-void
.end method
