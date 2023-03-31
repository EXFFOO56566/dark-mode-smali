.class public abstract Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 4
    iget-object v1, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->c5:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "proe"

    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 4
    iget-object v1, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->c5:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "proe"

    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lh/b/a/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
