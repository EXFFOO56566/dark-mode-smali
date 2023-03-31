.class public Lh/b/a/e/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/e/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/e/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lh/b/a/e/j0$a;

    invoke-direct {v0, p0}, Lh/b/a/e/j0$a;-><init>(Lh/b/a/e/j0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lh/b/a/e/j0$b;

    invoke-direct {v0, p0}, Lh/b/a/e/j0$b;-><init>(Lh/b/a/e/j0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lh/b/a/e/j0$c;

    invoke-direct {v1, p0}, Lh/b/a/e/j0$c;-><init>(Lh/b/a/e/j0;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static synthetic a(Lh/b/a/e/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/b/a/e/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "SessionTracker"

    const-string v3, "Application Resumed"

    .line 4
    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->J2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->K2:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    invoke-virtual {v4}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.applovin.application_resumed"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v4, p0, Lh/b/a/e/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lh/b/a/e/j0;->e:Ljava/util/Date;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, Lh/b/a/e/j0;->e:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    cmp-long v7, v4, v2

    if-ltz v7, :cond_2

    :cond_1
    iget-object v2, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    .line 5
    iget-object v2, v2, Lh/b/a/e/s;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "resumed"

    invoke-virtual {v2, v4, v3, v6, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lh/b/a/e/j0;->e:Ljava/util/Date;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lh/b/a/e/j0;->e:Ljava/util/Date;

    :cond_3
    iget-object p0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    .line 8
    iget-object p0, p0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 9
    sget-object v0, Lh/b/a/e/i/h;->n:Lh/b/a/e/i/h;

    invoke-virtual {p0, v0}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    goto :goto_0

    .line 10
    :cond_4
    throw v6

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lh/b/a/e/j0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/b/a/e/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "SessionTracker"

    const-string v3, "Application Paused"

    .line 4
    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v0, p0, Lh/b/a/e/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->M2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->J2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->L2:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, p0, Lh/b/a/e/j0;->d:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lh/b/a/e/j0;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lh/b/a/e/j0;->a:Lh/b/a/e/s;

    .line 5
    iget-object v2, v2, Lh/b/a/e/s;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    if-eqz v2, :cond_3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "paused"

    invoke-virtual {v2, v5, v4, v3, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lh/b/a/e/j0;->d:Ljava/util/Date;

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lh/b/a/e/j0;->d:Ljava/util/Date;

    goto :goto_0

    .line 8
    :cond_3
    throw v3

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/e/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
