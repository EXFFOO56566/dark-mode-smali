.class public Lh/b/a/e/k$n;
.super Lh/b/a/e/k$m;
.source ""


# instance fields
.field public final p:Lh/b/a/e/g/a;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lh/b/a/e/g/a;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/b/a/e/k$m;-><init>(Ljava/lang/String;Lh/b/a/e/g/g;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v0}, Lh/b/a/e/g/a;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/g/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1, v0}, Lh/b/a/e/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/b/a/e/g/g;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 4
    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Ad updated with cachedHTML = "

    .line 5
    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v3}, Lh/b/a/e/g/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/b/a/e/k$m;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v0}, Lh/b/a/e/g/a;->O()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1}, Lh/b/a/e/g/a;->N()V

    iget-object v1, p0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1, v0}, Lh/b/a/e/g/a;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, Lh/b/a/e/k$m;->run()V

    new-instance v0, Lh/b/a/e/k$n$a;

    invoke-direct {v0, p0}, Lh/b/a/e/k$n$a;-><init>(Lh/b/a/e/k$n;)V

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "utpfc"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    iget-object v1, v1, Lh/b/a/e/k$c0;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/b/a/e/k$n$a;->run()V

    :goto_0
    return-void
.end method
