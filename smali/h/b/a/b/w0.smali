.class public Lh/b/a/b/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Lh/b/a/b/s0;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/w0;->f:Lh/b/a/b/s0;

    iput-object p2, p0, Lh/b/a/b/w0;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/w0;->f:Lh/b/a/b/s0;

    .line 1
    iget-object v0, v0, Lh/b/a/b/s0;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/w0;->f:Lh/b/a/b/s0;

    .line 3
    iget-object v0, v0, Lh/b/a/b/s0;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    iget-object v1, p0, Lh/b/a/b/w0;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method
