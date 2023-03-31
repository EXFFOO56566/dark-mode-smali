.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field public final synthetic f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lh/b/a/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    instance-of v1, p1, Lh/b/a/e/g/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lh/b/a/e/g/j;

    invoke-virtual {v1, p1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/j;)V

    .line 4
    new-instance p1, Lh/b/a/e/g/h;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 5
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 6
    invoke-direct {p1, v0, v1}, Lh/b/a/e/g/h;-><init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 9
    iget-object v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    new-instance v4, Lh/b/a/e/a;

    invoke-direct {v4, v2, v1, p1}, Lh/b/a/e/a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public failedToReceiveAd(I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1
    iget-object v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;

    invoke-direct {v4, v2, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
