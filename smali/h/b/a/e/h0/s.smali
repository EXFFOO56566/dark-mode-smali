.class public final Lh/b/a/e/h0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic f:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic g:D

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/s;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lh/b/a/e/h0/s;->f:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lh/b/a/e/h0/s;->g:D

    iput-boolean p5, p0, Lh/b/a/e/h0/s;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/s;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lh/b/a/e/h0/s;->f:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget-wide v2, p0, Lh/b/a/e/h0/s;->g:D

    iget-boolean v4, p0, Lh/b/a/e/h0/s;->h:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad playback ended"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
