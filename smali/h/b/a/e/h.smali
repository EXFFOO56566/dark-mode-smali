.class public Lh/b/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/h$b;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/h$b;

.field public c:Lh/b/a/e/h0/i0;

.field public final d:Ljava/lang/Object;

.field public e:J


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lh/b/a/e/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    iput-object p2, p0, Lh/b/a/e/h;->b:Lh/b/a/e/h$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/b/a/e/h;->c:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/a/e/h;->c:Lh/b/a/e/h0/i0;

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/e/h;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lh/b/a/e/h;->e:J

    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_resumed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->Y4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 4
    invoke-virtual {v1}, Lh/b/a/e/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/e/h;->a:Lh/b/a/e/s;

    new-instance v2, Lh/b/a/e/h$a;

    invoke-direct {v2, p0}, Lh/b/a/e/h$a;-><init>(Lh/b/a/e/h;)V

    invoke-static {p1, p2, v1, v2}, Lh/b/a/e/h0/i0;->a(JLh/b/a/e/s;Ljava/lang/Runnable;)Lh/b/a/e/h0/i0;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/h;->c:Lh/b/a/e/h0/i0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/b/a/e/h;->c:Lh/b/a/e/h0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/e/h0/i0;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/a/e/h;->c:Lh/b/a/e/h0/i0;

    .line 2
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

.method public final c()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lh/b/a/e/h;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0}, Lh/b/a/e/h;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lh/b/a/e/h;->a(J)V

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh/b/a/e/h;->b:Lh/b/a/e/h$b;

    invoke-interface {v0}, Lh/b/a/e/h$b;->onAdExpired()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
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

    invoke-virtual {p0}, Lh/b/a/e/h;->b()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/b/a/e/h;->c()V

    :cond_1
    :goto_0
    return-void
.end method
