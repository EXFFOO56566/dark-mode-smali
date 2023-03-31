.class public final Lh/b/a/e/g/a;
.super Lh/b/a/e/g/g;
.source ""


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/a/e/g/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    invoke-virtual {p0}, Lh/b/a/e/g/a;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/g/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lh/b/a/e/g/a;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/g/a;->p:Ljava/lang/String;

    const-string p1, "stream_url"

    const-string p2, ""

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lh/b/a/e/g/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/g/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "stream_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()Landroid/net/Uri;
    .locals 2

    const-string v0, "stream_url"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh/b/a/e/g/a;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Landroid/net/Uri;
    .locals 2

    const-string v0, "video_click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh/b/a/e/g/a;->P()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()Ljava/lang/String;
    .locals 2

    const-string v0, "video"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Landroid/net/Uri;
    .locals 2

    const-string v0, "click_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()F
    .locals 2

    const-string v0, "mraid_close_delay_graphic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "video"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasVideoUrl()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/a;->C()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html"

    iget-object v3, p0, Lh/b/a/e/g/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "stream_url"

    iget-object v3, p0, Lh/b/a/e/g/a;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
