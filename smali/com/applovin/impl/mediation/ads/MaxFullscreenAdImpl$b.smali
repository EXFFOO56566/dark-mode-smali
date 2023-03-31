.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    iget-object v2, v0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    iget-object v3, v0, Lh/b/a/d/b/d;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, v0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {v0}, Lh/b/a/d/k$b;->a()Lh/b/a/d/k;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
