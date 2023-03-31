.class public Lh/b/a/e/k$w;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lh/b/a/e/g/d;

.field public final k:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public l:Z


# direct methods
.method public constructor <init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskFetchNextAd"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-boolean v0, p0, Lh/b/a/e/k$w;->l:Z

    iput-object p1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    iput-object p2, p0, Lh/b/a/e/k$w;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, p4, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 4
    iput-boolean v0, p0, Lh/b/a/e/k$w;->l:Z

    iput-object p1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    iput-object p2, p0, Lh/b/a/e/k$w;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lh/b/a/e/k$c;
    .locals 7

    new-instance v4, Lh/b/a/e/g/f$b;

    iget-object v0, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    iget-object v1, p0, Lh/b/a/e/k$w;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v4, v0, v1, v2}, Lh/b/a/e/g/f$b;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    .line 1
    instance-of v0, p0, Lh/b/a/e/k$y;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh/b/a/e/k$v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput-boolean v0, v4, Lh/b/a/e/g/f$b;->h:Z

    .line 3
    new-instance v6, Lh/b/a/e/k$d0;

    iget-object v2, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {p0}, Lh/b/a/e/k$w;->b()Lh/b/a/e/g/b;

    move-result-object v3

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/b/a/e/k$d0;-><init>(Lorg/json/JSONObject;Lh/b/a/e/g/d;Lh/b/a/e/g/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    return-object v6
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    .line 4
    iget-object v1, v1, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v1}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v1}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v1}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v1}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->t:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->C:Lh/b/a/e/i0;

    .line 7
    iget-object v2, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    .line 8
    iget-object v2, v2, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lh/b/a/e/i0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$w;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lh/b/a/e/y;

    if-eqz v1, :cond_0

    check-cast v0, Lh/b/a/e/y;

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-interface {v0, v1, p1}, Lh/b/a/e/y;->a(Lh/b/a/e/g/d;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lh/b/a/e/g/b;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v0}, Lh/b/a/e/g/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/e/g/b;->f:Lh/b/a/e/g/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/e/g/b;->g:Lh/b/a/e/g/b;

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v2, v2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 3
    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Unable to fetch "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad: server returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v1, v4, v5}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x320

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    iget-object v1, v1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 8
    sget-object v2, Lh/b/a/e/i/h;->k:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    :cond_1
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v1, v1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 10
    iget-object v2, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    .line 11
    instance-of v3, p0, Lh/b/a/e/k$y;

    if-nez v3, :cond_2

    instance-of v3, p0, Lh/b/a/e/k$v;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 12
    :cond_3
    invoke-virtual {v1, v2, v0, p1}, Lh/b/a/e/g/e;->a(Lh/b/a/e/g/d;ZI)V

    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/a/e/k$w;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "Unable process a failure to receive an ad"

    .line 14
    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    sget-object v1, Lh/b/a/e/h$e;->b0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/ad"

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    sget-object v1, Lh/b/a/e/h$e;->c0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/ad"

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 11

    iget-boolean v0, p0, Lh/b/a/e/k$w;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preloading next ad of zone: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching next ad of zone: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->d3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "User is connected to a VPN"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 4
    sget-object v1, Lh/b/a/e/i/h;->d:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    sget-object v1, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget-object v1, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 5
    iget-object v2, v2, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 6
    invoke-virtual {p0}, Lh/b/a/e/k$w;->a()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lh/b/a/e/k$w;->l:Z

    invoke-virtual {v2, v3, v4, v1}, Lh/b/a/e/u;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->o3:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->p3:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh/b/a/b/h;->b(J)Ljava/util/Map;

    move-result-object v3

    .line 7
    :cond_3
    sget-object v4, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v0, v4}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v10, Lh/b/a/e/h$e;->I2:Lh/b/a/e/h$e;

    invoke-virtual {v9, v10}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_4

    sget-object v4, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v0, v4, v6, v7}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    sget-object v4, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v0, v4}, Lh/b/a/e/i/i;->c(Lh/b/a/e/i/h;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    new-instance v4, Lh/b/a/e/z/b$a;

    invoke-direct {v4, v0}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 10
    invoke-virtual {p0}, Lh/b/a/e/k$w;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v4, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v4, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lh/b/a/e/k$w;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v4, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    const-string v0, "GET"

    .line 15
    iput-object v0, v4, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 16
    iput-object v3, v4, Lh/b/a/e/z/b$a;->e:Ljava/util/Map;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iput-object v0, v4, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->z2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iput v0, v4, Lh/b/a/e/z/b$a;->i:I

    .line 21
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->y2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iput v0, v4, Lh/b/a/e/z/b$a;->j:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, Lh/b/a/e/z/b$a;->m:Z

    .line 24
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v4}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 25
    new-instance v2, Lh/b/a/e/k$w$a;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v2, p0, v0, v3}, Lh/b/a/e/k$w$a;-><init>(Lh/b/a/e/k$w;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    sget-object v0, Lh/b/a/e/h$e;->b0:Lh/b/a/e/h$e;

    .line 26
    iput-object v0, v2, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 27
    sget-object v0, Lh/b/a/e/h$e;->c0:Lh/b/a/e/h$e;

    .line 28
    iput-object v0, v2, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 29
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 30
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 31
    invoke-virtual {v0, v2}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Unable to fetch ad "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$w;->j:Lh/b/a/e/g/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lh/b/a/e/k$w;->b(I)V

    :goto_1
    return-void
.end method
