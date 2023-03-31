.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f:I

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->e:Lcom/applovin/mediation/MaxAd;

    iput p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lh/b/a/e/h;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/h;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->P:Lh/b/a/e/d0;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->e:Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lh/b/a/d/d/a;

    invoke-virtual {v0, v1}, Lh/b/a/e/d0;->b(Lh/b/a/d/d/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->e:Lcom/applovin/mediation/MaxAd;

    iget v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e$d;->f:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method
