.class public Lh/b/a/e/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/i/c$b;,
        Lh/b/a/e/i/c$d;,
        Lh/b/a/e/i/c$c;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Ljava/lang/Object;

.field public final d:Lh/b/a/e/i/c$d;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    new-instance v0, Lh/b/a/e/i/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/a/e/i/c$d;-><init>(Lh/b/a/e/i/c;Lh/b/a/e/i/c$a;)V

    iput-object v0, p0, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lh/b/a/e/i/c$b;
    .locals 9

    iget-object v0, p0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getPrimaryKey()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/i/c$b;

    if-nez v1, :cond_0

    new-instance v8, Lh/b/a/e/i/c$b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSecondaryKey2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lh/b/a/e/i/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;Lh/b/a/e/i/c$a;)V

    iget-object p1, p0, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    invoke-virtual {p1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

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

.method public a()V
    .locals 8

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->u:Lh/b/a/e/h$g;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->u:Lh/b/a/e/h$g;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;)V

    const-string v1, "AdEventStatsManager"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v3, "De-serializing "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stat ad events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    iget-object v6, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v7, "Failed to parse: "

    invoke-static {v7, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v3, v5}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "stats"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lh/b/a/e/i/c;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Failed to create stats to submit"

    invoke-virtual {v2, v1, v3, v4, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v2, "No serialized ad events found"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 5

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->B3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lh/b/a/e/i/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lh/b/a/e/i/b;->a:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0, p4}, Lh/b/a/e/i/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lh/b/a/e/i/c$b;

    move-result-object p4

    .line 8
    iget-object v1, p4, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    iget-object v2, p4, Lh/b/a/e/i/c$b;->a:Lh/b/a/e/s;

    const-wide/16 v3, 0x0

    invoke-static {v1, p1, v3, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 9
    iget-object p2, p4, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    iget-object p3, p4, Lh/b/a/e/i/c$b;->a:Lh/b/a/e/s;

    invoke-static {p2, p1, v1, v2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lh/b/a/e/i/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 4

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->B3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lh/b/a/e/i/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lh/b/a/e/i/b;->a:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p0, p3}, Lh/b/a/e/i/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lh/b/a/e/i/c$b;

    move-result-object p3

    .line 14
    iget-object v1, p3, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p3, Lh/b/a/e/i/c$b;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p3, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    iget-object p3, p3, Lh/b/a/e/i/c$b;->a:Lh/b/a/e/s;

    invoke-static {p2, p1, v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)V

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 16
    new-instance v1, Lh/b/a/e/z/b$a;

    invoke-direct {v1, v0}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 17
    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    const-string v2, "2.0/s"

    invoke-static {v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    invoke-static {v2, v0}, Lh/b/a/e/h0/d;->b(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Lh/b/a/e/s;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    const-string v0, "POST"

    .line 23
    iput-object v0, v1, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 24
    iput-object p1, v1, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->y3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    iput p1, v1, Lh/b/a/e/z/b$a;->j:I

    .line 27
    iget-object p1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->z3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    iput p1, v1, Lh/b/a/e/z/b$a;->i:I

    .line 29
    new-instance p1, Lh/b/a/e/z/b;

    invoke-direct {p1, v1}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 30
    new-instance v3, Lh/b/a/e/i/c$a;

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    invoke-direct {v3, p0, p1, v0}, Lh/b/a/e/i/c$a;-><init>(Lh/b/a/e/i/c;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    sget-object p1, Lh/b/a/e/h$e;->d0:Lh/b/a/e/h$e;

    .line 31
    iput-object p1, v3, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 32
    sget-object p1, Lh/b/a/e/h$e;->e0:Lh/b/a/e/h$e;

    .line 33
    iput-object p1, v3, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 34
    iget-object p1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 35
    iget-object v2, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 36
    sget-object v4, Lh/b/a/e/k$c0$b;->g:Lh/b/a/e/k$c0$b;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/i/c;->b:Lh/b/a/e/c0;

    const-string v2, "AdEventStatsManager"

    const-string v3, "Clearing ad stats..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/i/c;->d:Lh/b/a/e/i/c$d;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/i/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->B3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, p1, Lh/b/a/e/i/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lh/b/a/e/i/b;->a:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0, p4}, Lh/b/a/e/i/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lh/b/a/e/i/c$b;

    move-result-object p4

    .line 4
    iget-object v1, p4, Lh/b/a/e/i/c$b;->b:Lorg/json/JSONObject;

    iget-object p4, p4, Lh/b/a/e/i/c$b;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
