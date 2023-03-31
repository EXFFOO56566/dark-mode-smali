.class public final Lh/b/a/e/h0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic f:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/z;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lh/b/a/e/h0/z;->f:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, Lh/b/a/e/h0/z;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/z;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lh/b/a/e/h0/z;->f:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget v2, p0, Lh/b/a/e/h0/z;->g:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad reward listener about reward validation request failing"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
