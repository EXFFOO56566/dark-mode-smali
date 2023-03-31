.class public Lh/b/a/b/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/l0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lh/b/a/b/l0;->e:Lh/b/a/b/y;

    .line 1
    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/b/a/b/y;->e:Lh/b/a/b/x;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "javascript:al_onCloseButtonTapped();"

    .line 2
    invoke-virtual {v0, v2, v1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/b/a/b/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lh/b/a/b/y;->a()I

    move-result v0

    iget-object v3, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lh/b/a/e/g/g;->g()I

    move-result v3

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->U0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    .line 7
    iget-object v0, p1, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    new-instance v1, Lh/b/a/e/e/e;

    invoke-direct {v1, p1}, Lh/b/a/e/e/e;-><init>(Lh/b/a/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lh/b/a/b/y;->dismiss()V

    :goto_1
    return-void
.end method
