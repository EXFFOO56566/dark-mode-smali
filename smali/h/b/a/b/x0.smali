.class public Lh/b/a/b/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh/b/a/b/s0;


# direct methods
.method public constructor <init>(Lh/b/a/b/s0;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/x0;->f:Lh/b/a/b/s0;

    iput p2, p0, Lh/b/a/b/x0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/x0;->f:Lh/b/a/b/s0;

    .line 1
    iget-object v0, v0, Lh/b/a/b/s0;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/x0;->f:Lh/b/a/b/s0;

    .line 3
    iget-object v0, v0, Lh/b/a/b/s0;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    iget v1, p0, Lh/b/a/b/x0;->e:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method
