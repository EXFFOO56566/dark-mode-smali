.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lh/b/a/d/e;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    if-eqz v1, :cond_4

    const-string v2, "ad_hidden_timeout_ms"

    const-wide/16 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$d;->Z4:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lh/b/a/d/d/e;->a(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    cmp-long v2, v3, v5

    if-ltz v2, :cond_1

    .line 4
    iget-object v2, v1, Lh/b/a/d/e;->b:Lh/b/a/d/g;

    .line 5
    iget-object v5, v2, Lh/b/a/d/g;->b:Lh/b/a/e/c0;

    const-string v6, "Scheduling in "

    const-string v7, "ms..."

    invoke-static {v6, v3, v4, v7}, Lh/a/b/a/a;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v5, v7, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lh/b/a/d/g;->a:Lh/b/a/e/s;

    new-instance v6, Lh/b/a/d/f;

    invoke-direct {v6, v2, v0}, Lh/b/a/d/f;-><init>(Lh/b/a/d/g;Lh/b/a/d/d/c;)V

    .line 6
    new-instance v7, Lh/b/a/e/h0/c;

    invoke-direct {v7, v3, v4, v5, v6}, Lh/b/a/e/h0/c;-><init>(JLh/b/a/e/s;Ljava/lang/Runnable;)V

    .line 7
    iput-object v7, v2, Lh/b/a/d/g;->d:Lh/b/a/e/h0/c;

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "schedule_ad_hidden_on_ad_dismiss"

    invoke-virtual {v0, v3, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$d;->a5:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    :goto_1
    const-string v3, "..."

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v1, Lh/b/a/d/e;->a:Lh/b/a/d/a;

    .line 10
    iget-object v4, v2, Lh/b/a/d/a;->f:Lh/b/a/e/c0;

    const-string v5, "Starting for ad "

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdActivityObserver"

    invoke-virtual {v4, v6, v5}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/b/a/d/a;->a()V

    iput-object v1, v2, Lh/b/a/d/a;->g:Lh/b/a/d/a$a;

    iput-object v0, v2, Lh/b/a/d/a;->h:Lh/b/a/d/d/c;

    iget-object v0, v2, Lh/b/a/d/a;->e:Lh/b/a/e/f;

    .line 11
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v0, v0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    const-string v2, "Showing ad for \'"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v4, v4, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; loaded ad: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v1, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 15
    iget-object v2, v2, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 16
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    .line 17
    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->f:Landroid/app/Activity;

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
