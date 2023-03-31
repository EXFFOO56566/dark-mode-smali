.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->e:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->P:Lh/b/a/e/d0;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->e:Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lh/b/a/d/d/a;

    invoke-virtual {v0, v1}, Lh/b/a/e/d0;->b(Lh/b/a/d/d/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$c;->e:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
