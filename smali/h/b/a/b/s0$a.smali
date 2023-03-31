.class public Lh/b/a/b/s0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/s0;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/s0;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/s0$a;->e:Lh/b/a/b/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/s0$a;->e:Lh/b/a/b/s0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lh/b/a/b/w0;

    invoke-direct {v1, v0, p1}, Lh/b/a/b/w0;-><init>(Lh/b/a/b/s0;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/s0$a;->e:Lh/b/a/b/s0;

    invoke-virtual {v0, p1}, Lh/b/a/b/s0;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/s0$a;->e:Lh/b/a/b/s0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lh/b/a/b/x0;

    invoke-direct {v1, v0, p1}, Lh/b/a/b/x0;-><init>(Lh/b/a/b/s0;I)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
