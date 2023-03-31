.class public abstract Lh/b/a/e/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/y;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Lh/b/a/e/c0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/a/e/g/d;",
            "Lh/b/a/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/a/e/g/d;",
            "Lh/b/a/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/a/e/g/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/b/a/e/f0;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/b/a/e/g/j;)Lh/b/a/e/g/d;
.end method

.method public abstract a(Lh/b/a/e/g/d;)Lh/b/a/e/k$c;
.end method

.method public abstract a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V
.end method

.method public abstract a(Ljava/lang/Object;Lh/b/a/e/g/j;)V
.end method

.method public a(Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lh/b/a/e/g/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/g/d;

    invoke-virtual {v2}, Lh/b/a/e/g/d;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v4, "AppLovinAdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load ad for zone ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v6, v2, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "). Please check that the zone has been added to your AppLovin account and given at least 30 minutes to fully propagate."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v5, v6}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x7

    .line 4
    invoke-virtual {p0, v3, v2, v4}, Lh/b/a/e/f0;->a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->m(Lh/b/a/e/g/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->l(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/b/a/e/g0;->e()Lh/b/a/e/g/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh/b/a/e/g/d;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->h(Lh/b/a/e/g/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    const-string v2, "PreloadManager"

    const-string v3, "Possibly missing prior registered preload callback."

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->r0:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lh/b/a/e/f0$a;

    invoke-direct {v2, p0, p1, p2}, Lh/b/a/e/f0$a;-><init>(Lh/b/a/e/f0;Lh/b/a/e/g/d;I)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lh/b/a/e/g/j;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->a(Lh/b/a/e/g/j;)Lh/b/a/e/g/d;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lh/b/a/e/f0;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh/b/a/e/g0;->a(Lh/b/a/e/g/j;)V

    iget-object v3, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    const-string v4, "PreloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad enqueued: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called additional callback regarding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreloadManager"

    invoke-virtual {v1, v4, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh/b/a/e/g/h;

    iget-object v3, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-direct {v1, v0, v3}, Lh/b/a/e/g/h;-><init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V

    invoke-virtual {p0, v2, v1}, Lh/b/a/e/f0;->a(Ljava/lang/Object;Lh/b/a/e/g/j;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pulled ad from network and saved to preload cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreloadManager"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->l(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/b/a/e/g0;->d()Lh/b/a/e/g/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lh/b/a/e/g/d;I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pre-load an ad of zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/f0;->k:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lh/b/a/e/f0;->a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PreloadManager"

    const-string v0, "Encountered exception while invoking user callback"

    invoke-static {p2, v0, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;
    .locals 5

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->j(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/a/e/g0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lh/b/a/e/g/h;

    iget-object v2, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-direct {v1, p1, v2}, Lh/b/a/e/g/h;-><init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh/b/a/e/g0;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lh/b/a/e/g0;->d()Lh/b/a/e/g/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh/b/a/e/g0;->a(Lh/b/a/e/g/j;)V

    new-instance v1, Lh/b/a/e/g/h;

    iget-object v2, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-direct {v1, p1, v2}, Lh/b/a/e/g/h;-><init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad of zone "

    goto :goto_2

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve ad of zone "

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreloadManager"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public e(Lh/b/a/e/g/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1
    iget v0, v2, Lh/b/a/e/g0;->a:I

    .line 2
    invoke-virtual {v2}, Lh/b/a/e/g0;->a()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lh/b/a/e/g/d;)Z
    .locals 3

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->j(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/e/g0;->a()I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/a/e/g0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lh/b/a/e/g/d;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh/b/a/e/g/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/b/a/e/g0;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b/a/e/f0;->h:Ljava/util/Map;

    new-instance v2, Lh/b/a/e/g0;

    invoke-virtual {p1}, Lh/b/a/e/g/d;->e()I

    move-result v3

    invoke-direct {v2, v3}, Lh/b/a/e/g0;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->j(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh/b/a/e/g/d;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lh/b/a/e/g0;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/b/a/e/f0;->i:Ljava/util/Map;

    new-instance v2, Lh/b/a/e/g0;

    invoke-virtual {p1}, Lh/b/a/e/g/d;->f()I

    move-result v3

    invoke-direct {v2, v3}, Lh/b/a/e/g0;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lh/b/a/e/g/d;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->s0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->k(Lh/b/a/e/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preloading ad for zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->a(Lh/b/a/e/g/d;)Lh/b/a/e/k$c;

    move-result-object p1

    sget-object v1, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v1, v2, v3}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;J)V

    :cond_0
    return-void
.end method

.method public final i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;
    .locals 3

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/g0;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/a/e/g0;

    invoke-virtual {p1}, Lh/b/a/e/g/d;->e()I

    move-result v2

    invoke-direct {v1, v2}, Lh/b/a/e/g0;-><init>(I)V

    iget-object v2, p0, Lh/b/a/e/f0;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lh/b/a/e/g/d;)Lh/b/a/e/g0;
    .locals 3

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/g0;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/a/e/g0;

    invoke-virtual {p1}, Lh/b/a/e/g/d;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lh/b/a/e/g0;-><init>(I)V

    iget-object v2, p0, Lh/b/a/e/f0;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lh/b/a/e/g/d;)Z
    .locals 1

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/b/a/e/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lh/b/a/e/g/d;)Lh/b/a/e/g0;
    .locals 3

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->j(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/e/g0;->a()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->i(Lh/b/a/e/g/d;)Lh/b/a/e/g0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lh/b/a/e/g/d;)Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
