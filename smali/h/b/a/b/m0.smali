.class public Lh/b/a/b/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/m0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lh/b/a/b/m0;->e:Lh/b/a/b/y;

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/b/a/b/y;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->P0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/b/a/b/y;->d()V

    invoke-virtual {p1}, Lh/b/a/b/y;->pauseReportRewardTask()V

    iget-object v0, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh/b/a/b/y;->O:Lh/b/a/e/e/c;

    .line 4
    iget-object v0, p1, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    new-instance v1, Lh/b/a/e/e/d;

    invoke-direct {v1, p1}, Lh/b/a/e/e/d;-><init>(Lh/b/a/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh/b/a/b/y;->skipVideo()V

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
