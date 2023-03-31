.class public final Lh/b/a/e/h0/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic f:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/w;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lh/b/a/e/h0/w;->f:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lh/b/a/e/h0/w;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/w;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/h0/w;->f:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/h0/w;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad reward listener about successful reward validation request"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
