.class public Lh/b/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/c;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput p2, p0, Lh/b/a/b/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/c;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/c;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    iget v1, p0, Lh/b/a/b/c;->e:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinAdView"

    const-string v2, "Exception while running app load  callback"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
