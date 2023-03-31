.class public abstract Lh/b/a/e/g/g;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/g/g$d;,
        Lh/b/a/e/g/g$b;,
        Lh/b/a/e/g/g$c;,
        Lh/b/a/e/g/g$e;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/a/e/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh/b/a/e/g/g$d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lh/b/a/e/g/g;->e:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/a/e/g/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DirectAd"

    const-string v4, "Attempting to invoke isVideoStream() from base ad class"

    invoke-virtual {v0, v3, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DirectAd"

    const-string v4, "Attempting to invoke getVideoUri() from base ad class"

    invoke-virtual {v0, v3, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public D()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DirectAd"

    const-string v4, "Attempting to invoke getVideoClickDestinationUri() from base ad class"

    invoke-virtual {v0, v3, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public E()Lh/b/a/e/g/g$c;
    .locals 2

    sget-object v0, Lh/b/a/e/g/g$c;->e:Lh/b/a/e/g/g$c;

    const-string v0, "ad_target"

    const-string v1, "a"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY_PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh/b/a/e/g/g$c;->f:Lh/b/a/e/g/g$c;

    return-object v0

    :cond_0
    const-string v1, "ACTIVITY_LANDSCAPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/b/a/e/g/g$c;->g:Lh/b/a/e/g/g$c;

    return-object v0

    :cond_1
    sget-object v0, Lh/b/a/e/g/g$c;->e:Lh/b/a/e/g/g$c;

    return-object v0
.end method

.method public F()J
    .locals 3

    const-string v0, "close_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "close_delay_graphic"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "fs_2"

    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/16 v4, -0x2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public H()Lh/b/a/b/n$a;
    .locals 2

    const/4 v0, -0x1

    const-string v1, "close_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/b/n$a;->g:Lh/b/a/b/n$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/b/n$a;->f:Lh/b/a/b/n$a;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lh/b/a/e/g/g;->a(I)Lh/b/a/b/n$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I()Lh/b/a/b/n$a;
    .locals 2

    const/4 v0, -0x1

    const-string v1, "skip_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lh/b/a/e/g/g;->H()Lh/b/a/b/n$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lh/b/a/e/g/g;->a(I)Lh/b/a/b/n$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    const-string v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    const-string v3, "video_button_html"

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public K()Lh/b/a/b/b1;
    .locals 3

    const-string v0, "video_button_properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lh/b/a/b/b1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-direct {v1, v0, v2}, Lh/b/a/b/b1;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    return-object v1
.end method

.method public L()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    const-string v0, "video_background_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public a(I)Lh/b/a/b/n$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lh/b/a/b/n$a;->g:Lh/b/a/b/n$a;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lh/b/a/b/n$a;->h:Lh/b/a/b/n$a;

    return-object p1

    :cond_1
    sget-object p1, Lh/b/a/b/n$a;->f:Lh/b/a/b/n$a;

    return-object p1
.end method

.method public a(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "video_click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v7}, Lh/b/a/e/g/g;->b(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lh/b/a/e/g/g;->j()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v7}, Lh/b/a/e/g/g;->a(Landroid/graphics/PointF;Z)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/PointF;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "click_tracking_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/g/g;->b(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "click_tracking_url"

    .line 1
    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/g/g;->b(Landroid/graphics/PointF;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/b/a/e/g/g;->j()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

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

.method public a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "mute_image"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_resources_cached"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/high16 v0, -0x45000000    # -0.001953125f

    :goto_0
    const/4 v1, 0x0

    const-string v2, "graphic_background_color"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(Landroid/graphics/PointF;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{CLCODE}"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{CLICK_X}"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{CLICK_Y}"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{SCREEN_WIDTH}"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SCREEN_HEIGHT}"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{IS_VIDEO_CLICK}"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "unmute_image"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resource_cache_prefix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->L0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "cache_prefix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "event_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    const-string v0, "progress_bar_color"

    const-string v1, "#C8FFFFFF"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 2

    const-string v0, "poststitial_shown_forward_delay_millis"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public abstract i()V
.end method

.method public j()Ljava/util/Map;
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

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "send_webview_http_headers"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh/b/a/b/h;->getHttpHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "use_webview_ua_for_postbacks"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lh/b/a/b/h;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "base_url"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "mute_image"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 2

    const-string v0, "unmute_image"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_forward_close_button_tapped_to_poststitial"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public o()Lh/b/a/e/g/g$d;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g/g;->n:Lh/b/a/e/g/g$d;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/a/e/g/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/a/e/g/g$d;-><init>(Lh/b/a/e/g/g;Lh/b/a/e/g/g$a;)V

    iput-object v0, p0, Lh/b/a/e/g/g;->n:Lh/b/a/e/g/g$d;

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/g;->n:Lh/b/a/e/g/g$d;

    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->E1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->F1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_top_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->D1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "close_button_horizontal_margin"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->C1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "lhs_close_button"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public t()J
    .locals 7

    const-wide/16 v0, -0x1

    const-string v2, "report_reward_duration"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public u()I
    .locals 2

    const-string v0, "report_reward_percent"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "report_reward_percent_include_close_delay"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "video_end_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "video_end_url"

    .line 1
    invoke-virtual {p0, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "{CLCODE}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2
    :cond_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/e/g/g;->j:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/g;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ad_closed_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/e/g/g;->k:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/g;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_killed_urls"

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/e/g/g;->l:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/g;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "{SOC}"

    .line 1
    iget-boolean v2, p0, Lh/b/a/e/g/g;->i:Z

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "imp_urls"

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lh/b/a/e/g/g;->j()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static/range {v3 .. v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/e/g/g;->m:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
