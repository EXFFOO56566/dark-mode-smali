.class public Lh/b/a/e/g/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lh/b/a/e/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/e/g/e;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/g/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object v0, p0, Lh/b/a/e/g/e;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/a/e/g/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lh/b/a/e/g/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/g/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lh/b/a/e/g/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/g/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lh/b/a/e/g/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/g/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lh/b/a/e/g/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/g/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v2, Lh/b/a/e/g/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/g/f;-><init>(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/g/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/g/e;->e:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/g/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lh/b/a/e/g/e;->g:Z

    if-nez v2, :cond_2

    iget-object v0, p0, Lh/b/a/e/g/e;->b:Lh/b/a/e/c0;

    const-string v2, "AdZoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zone(s)..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    const-string v6, "id"

    invoke-static {v3, v6, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    .line 12
    invoke-static {v4, v5}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v4

    iput-object v3, v4, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lh/b/a/e/g/e;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/a/e/g/e;->g:Z

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lh/b/a/e/g/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/g/f;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    iget-object v4, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const-string v5, "ad_id"

    invoke-static {v1, v5, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v4, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const-string v5, "ad_created_ts_s"

    invoke-static {v1, v5, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object v2, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const-string v3, "is_preloaded"

    invoke-static {v1, v3, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLh/b/a/e/s;)V

    iget-object p2, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const-string v2, "for_bidding"

    invoke-static {v1, v2, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLh/b/a/e/s;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/d;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lh/b/a/e/g/d;ZI)V
    .locals 4

    invoke-virtual {p0}, Lh/b/a/e/g/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "error_code"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/g/f;

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    invoke-static {v2, v1, p3, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    iget-object p3, v0, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    const-string v1, "for_bidding"

    invoke-static {v2, v1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLh/b/a/e/s;)V

    invoke-virtual {v0, p1, v2}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/d;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    throw v2

    .line 3
    :cond_2
    iget-object p2, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    .line 4
    sget-object v0, Lh/b/a/e/h$e;->s4:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lh/b/a/e/g/f;->m:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unknown zone in waterfall: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppLovinSdk"

    .line 7
    invoke-static {v3, v0, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lh/b/a/e/g/f;->m:Z

    :cond_4
    invoke-static {p1, p2}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/d;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    sget-object p3, Lh/b/a/e/g/f$c;->l:Lh/b/a/e/g/f$c;

    sget-object v0, Lh/b/a/e/g/f$c;->g:Lh/b/a/e/g/f$c;

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-static {p3, v0, v1, v2, p2}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->k4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
