.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p1, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object p1, p1, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pre-cache ad for refresh with error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-boolean v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Ad with ad unit ID \'"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :cond_0
    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully pre-cached ad for refresh"

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 5
    iget-object v1, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 7
    invoke-virtual {v1, p1}, Lh/b/a/e/w;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Z

    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v3, "Rendering precache request ad: "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lh/b/a/d/d/b;

    iput-object p1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lh/b/a/d/d/b;

    :goto_0
    return-void
.end method
