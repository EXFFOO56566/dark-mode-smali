.class public Lh/b/a/e/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic f:Lh/b/a/e/e/b;


# direct methods
.method public constructor <init>(Lh/b/a/e/e/b;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e/b$a;->f:Lh/b/a/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/e/e/b$a;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$a;->f:Lh/b/a/e/e/b;

    .line 1
    iput-object p1, v0, Lh/b/a/e/e/b;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    iget-object v0, p0, Lh/b/a/e/e/b$a;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/e/b$a$a;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/e/b$a$a;-><init>(Lh/b/a/e/e/b$a;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/b$a;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/a/e/e/b$a$b;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/e/b$a$b;-><init>(Lh/b/a/e/e/b$a;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
