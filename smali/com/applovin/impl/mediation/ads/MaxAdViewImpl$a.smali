.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    const-string v2, "viewability_flags"

    const-string v3, "visible_ad_ad_unit_id"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lh/b/a/e/k0;

    .line 3
    invoke-virtual {v0, v1}, Lh/b/a/e/k0;->a(Lh/b/a/d/d/b;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v5, v4, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    .line 4
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 5
    invoke-virtual {v4}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {v0, v3}, Lh/b/a/d/k$b;->a(Ljava/lang/String;)Lh/b/a/d/k$b;

    invoke-virtual {v0, v2}, Lh/b/a/d/k$b;->a(Ljava/lang/String;)Lh/b/a/d/k$b;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Loading banner ad for \'"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 6
    iget-object v2, v1, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    iget-object v3, v0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    iget-object v4, v0, Lh/b/a/d/b/d;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, v0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {v0}, Lh/b/a/d/k$b;->a()Lh/b/a/d/k;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 8
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Landroid/app/Activity;

    .line 9
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
