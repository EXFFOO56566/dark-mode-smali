.class public Lh/b/a/e/e/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/e/b$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Lh/b/a/e/e/b$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/e/b$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e/b$a$a;->f:Lh/b/a/e/e/b$a;

    iput-object p2, p0, Lh/b/a/e/e/b$a$a;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/e/b$a$a;->f:Lh/b/a/e/e/b$a;

    .line 1
    iget-object v0, v0, Lh/b/a/e/e/b$a;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    iget-object v1, p0, Lh/b/a/e/e/b$a$a;->e:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
