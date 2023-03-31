.class public Lh/b/a/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/k$b;
    }
.end annotation


# instance fields
.field public a:Lh/b/a/e/h0/i0;

.field public final b:Ljava/lang/Object;

.field public final c:Lh/b/a/e/s;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/a/e/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lh/b/a/e/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/k;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/e/k;->c()V

    iput-wide p1, p0, Lh/b/a/e/k;->e:J

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    new-instance v2, Lh/b/a/e/k$a;

    invoke-direct {v2, p0}, Lh/b/a/e/k$a;-><init>(Lh/b/a/e/k;)V

    invoke-static {p1, p2, v1, v2}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$d;->N4:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$d;->M4:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 2
    invoke-virtual {p1}, Lh/b/a/e/b0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 3
    iget-object p1, p1, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 4
    invoke-virtual {p1}, Lh/b/a/e/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {p1}, Lh/b/a/e/h0/i0;->b()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->d()V

    invoke-virtual {p0}, Lh/b/a/e/k;->g()V

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

.method public d()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->b()V

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

.method public e()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->c()V

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

.method public f()V
    .locals 9

    iget-object v0, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->L4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 2
    invoke-virtual {v1}, Lh/b/a/e/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 4
    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lh/b/a/e/k;->e:J

    invoke-virtual {p0}, Lh/b/a/e/k;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$d;->K4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lh/b/a/e/k;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->c()V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh/b/a/e/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/k$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh/b/a/e/k$b;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->N4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

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

.method public final h()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->M4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 2
    invoke-virtual {v1}, Lh/b/a/e/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 4
    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/e/k;->a:Lh/b/a/e/h0/i0;

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->c()V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$d;->L4:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh/b/a/e/k;->d()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lh/b/a/e/k;->f()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lh/b/a/e/k;->c:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$d;->M4:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh/b/a/e/k;->d()V

    goto :goto_0

    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh/b/a/e/k;->h()V

    :cond_3
    :goto_0
    return-void
.end method
