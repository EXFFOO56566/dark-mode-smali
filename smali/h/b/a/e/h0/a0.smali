.class public final Lh/b/a/e/h0/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/h0/a0;->e:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lh/b/a/e/h0/a0;->f:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/h0/a0;->e:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lh/b/a/e/h0/a0;->f:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad being loaded"

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
