.class public Lh/b/a/e/i/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/i/i;

.field public final c:Lh/b/a/e/i/c$c;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/i/e;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lh/b/a/e/i/e;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, p2, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 2
    iput-object v0, p0, Lh/b/a/e/i/e;->b:Lh/b/a/e/i/i;

    .line 3
    iget-object p2, p2, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lh/b/a/e/i/c$c;

    invoke-direct {v0, p2, p1, p2}, Lh/b/a/e/i/c$c;-><init>(Lh/b/a/e/i/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/i/c;)V

    .line 5
    iput-object v0, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object p2, Lh/b/a/e/i/b;->d:Lh/b/a/e/i/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lh/b/a/e/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v0}, Lh/b/a/e/i/c$c;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/a/e/i/e;->e:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p3, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz p3, :cond_1

    .line 12
    sget-object v0, Lh/b/a/e/i/b;->e:Lh/b/a/e/i/b;

    .line 13
    invoke-virtual {p3, v0, p0, p1, p2}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 14
    iget-object p0, p3, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object p1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {p0, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 15
    iget-object p0, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 16
    iget-object p0, p0, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    new-instance p1, Lh/b/a/e/i/d;

    invoke-direct {p1, p3}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p1, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lh/b/a/e/i/b;->f:Lh/b/a/e/i/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 22
    sget-object v0, Lh/b/a/e/i/b;->g:Lh/b/a/e/i/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 24
    iget-object p0, p1, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 25
    iget-object p0, p0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 26
    iget-object p0, p0, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    new-instance v0, Lh/b/a/e/i/d;

    invoke-direct {v0, p1}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lh/b/a/e/i/e;->b:Lh/b/a/e/i/i;

    sget-object v1, Lh/b/a/e/i/h;->e:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/e/i/e;->b:Lh/b/a/e/i/i;

    sget-object v3, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v2, v3}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    move-result-wide v2

    iget-object v4, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v5, Lh/b/a/e/i/b;->m:Lh/b/a/e/i/b;

    invoke-virtual {v4, v5, v0, v1}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    sget-object v0, Lh/b/a/e/i/b;->l:Lh/b/a/e/i/b;

    invoke-virtual {v4, v0, v2, v3}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    iget-object v0, p0, Lh/b/a/e/i/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lh/b/a/e/i/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh/b/a/e/i/e;->f:J

    iget-object v5, p0, Lh/b/a/e/i/e;->a:Lh/b/a/e/s;

    .line 1
    iget-wide v5, v5, Lh/b/a/e/s;->c:J

    sub-long v5, v1, v5

    .line 2
    iget-wide v7, p0, Lh/b/a/e/i/e;->e:J

    sub-long/2addr v1, v7

    iget-object v7, p0, Lh/b/a/e/i/e;->a:Lh/b/a/e/s;

    if-eqz v7, :cond_3

    .line 3
    sget-object v7, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 4
    invoke-static {v7}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Lh/b/a/e/i/e;->a:Lh/b/a/e/s;

    .line 5
    iget-object v7, v7, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 6
    invoke-virtual {v7}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v7

    .line 7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v3, v8

    :cond_2
    iget-object v7, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v8, Lh/b/a/e/i/b;->k:Lh/b/a/e/i/b;

    invoke-virtual {v7, v8, v5, v6}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    sget-object v5, Lh/b/a/e/i/b;->j:Lh/b/a/e/i/b;

    invoke-virtual {v7, v5, v1, v2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    sget-object v1, Lh/b/a/e/i/b;->s:Lh/b/a/e/i/b;

    invoke-virtual {v7, v1, v10, v11}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    sget-object v1, Lh/b/a/e/i/b;->A:Lh/b/a/e/i/b;

    invoke-virtual {v7, v1, v3, v4}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    throw v1

    .line 10
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    invoke-virtual {v0}, Lh/b/a/e/i/c$c;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/i/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lh/b/a/e/i/e;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lh/b/a/e/i/e;->h:J

    iget-object v1, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v2, Lh/b/a/e/i/b;->w:Lh/b/a/e/i/b;

    invoke-virtual {v1, v2, p1, p2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v1}, Lh/b/a/e/i/c$c;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lh/b/a/e/i/b;)V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/i/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lh/b/a/e/i/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh/b/a/e/i/e;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    .line 29
    iget-object v4, v3, Lh/b/a/e/i/c$c;->b:Lh/b/a/e/i/c;

    iget-object v5, v3, Lh/b/a/e/i/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 30
    invoke-virtual {v4, p1, v1, v2, v5}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 31
    invoke-virtual {v3}, Lh/b/a/e/i/c$c;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lh/b/a/e/i/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lh/b/a/e/i/e;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh/b/a/e/i/e;->g:J

    iget-wide v3, p0, Lh/b/a/e/i/e;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, p0, Lh/b/a/e/i/e;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v4, Lh/b/a/e/i/b;->p:Lh/b/a/e/i/b;

    invoke-virtual {v3, v4, v1, v2}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v3}, Lh/b/a/e/i/c$c;->a()V

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
