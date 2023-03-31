.class public final Lh/b/a/e/h0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic f:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic g:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/u;->e:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lh/b/a/e/h0/u;->f:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lh/b/a/e/h0/u;->g:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/u;->e:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lh/b/a/e/h0/u;->f:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/h0/u;->g:Lcom/applovin/adview/AppLovinAdView;

    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about fullscreen closed event"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
