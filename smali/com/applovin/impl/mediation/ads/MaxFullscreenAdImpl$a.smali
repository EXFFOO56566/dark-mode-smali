.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v2, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Destroying ad for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v4, v4, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; current ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    .line 7
    iget-object v1, v1, Lh/b/a/e/s;->M:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lh/b/a/d/d/c;

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
