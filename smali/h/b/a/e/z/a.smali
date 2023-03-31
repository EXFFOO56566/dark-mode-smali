.class public Lh/b/a/e/z/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/z/a$b;,
        Lh/b/a/e/z/a$a;,
        Lh/b/a/e/z/a$c;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public c:Lh/b/a/e/z/a$b;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lh/b/a/e/h0/l0;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {p1, p2}, Lh/b/a/e/h0/n0;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/h0/l0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    const-string v0, "Failed to process response of type \'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ConnectionManager"

    invoke-virtual {p1, v3, v1, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->v2:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object p4, Lh/b/a/e/h$e;->w2:Lh/b/a/e/h$e;

    invoke-virtual {p2, p4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->u:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 3
    invoke-static {p1, p2, v0}, Lh/b/a/e/z/d;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "Failed to track response code for URL: "

    .line 7
    invoke-static {v1, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1, p2, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lh/b/a/e/z/b;Lh/b/a/e/z/a$a;Lh/b/a/e/z/a$c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a/e/z/b<",
            "TT;>;",
            "Lh/b/a/e/z/a$a;",
            "Lh/b/a/e/z/a$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    if-eqz v9, :cond_26

    .line 9
    iget-object v1, v9, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 10
    iget-object v11, v9, Lh/b/a/e/z/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_25

    if-eqz v11, :cond_24

    if-eqz v10, :cond_23

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "ConnectionManager"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v7, v0, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x384

    .line 13
    invoke-interface {v10, v0}, Lh/b/a/e/z/a$c;->a(I)V

    return-void

    :cond_0
    iget-object v2, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->x2:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 14
    iget-object v4, v4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v5, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    .line 15
    invoke-virtual {v4, v7, v5, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "http://"

    .line 16
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_1
    iget-boolean v12, v9, Lh/b/a/e/z/b;->m:Z

    .line 18
    iget-object v2, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/s;)J

    move-result-wide v4

    .line 19
    iget-object v2, v9, Lh/b/a/e/z/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh/b/a/e/z/b;->a()I

    move-result v2

    if-ltz v2, :cond_a

    .line 21
    :cond_3
    iget-object v2, v9, Lh/b/a/e/z/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lh/b/a/e/z/b;->a()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lh/b/a/e/z/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "current_retry_attempt"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_9

    if-eqz v2, :cond_8

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_6

    const-string v14, "&"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_1
    const-string v2, ""

    .line 24
    :goto_2
    iget-object v6, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 25
    iget-object v6, v6, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v6, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "p"

    invoke-static {v1, v6, v2}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    move-object v13, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    iget-object v1, v8, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v9, Lh/b/a/e/z/b;->d:Ljava/util/Map;

    .line 28
    iget v2, v9, Lh/b/a/e/z/b;->k:I

    .line 29
    invoke-virtual {v8, v13, v11, v1, v2}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 30
    :try_start_1
    iget-object v1, v9, Lh/b/a/e/z/b;->e:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eqz v12, :cond_b

    :try_start_2
    iget-object v1, v9, Lh/b/a/e/z/b;->e:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 32
    iget-object v3, v3, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 34
    :cond_b
    iget-object v1, v9, Lh/b/a/e/z/b;->e:Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v3, v8, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request to \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v6, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v7, v0

    move-object v9, v6

    move-object/from16 v17, v11

    move-object v12, v13

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-lez v5, :cond_1a

    :try_start_4
    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->X3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v1, :cond_d

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move v4, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move v11, v5

    move-wide v5, v14

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move v11, v5

    const/16 v16, 0x1

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-virtual {v8, v11, v13}, Lh/b/a/e/z/a;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v14

    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->X3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v1, :cond_13

    :try_start_7
    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v6, v1}, Lh/b/a/e/h0/d;->a(Ljava/io/InputStream;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-boolean v1, v9, Lh/b/a/e/z/b;->h:Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    if-eqz v2, :cond_e

    .line 37
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v25, v6

    int-to-long v6, v1

    .line 38
    :try_start_9
    iput-wide v6, v0, Lh/b/a/e/z/a$a;->b:J

    .line 39
    iget-boolean v1, v9, Lh/b/a/e/z/b;->n:Z

    if-eqz v1, :cond_f

    .line 40
    new-instance v1, Lh/b/a/e/z/a$b;

    .line 41
    iget-object v3, v9, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lh/b/a/e/z/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lh/b/a/e/z/a;->c:Lh/b/a/e/z/a$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_9

    :cond_e
    move-object/from16 v25, v6

    .line 43
    :cond_f
    :goto_7
    iput-wide v4, v0, Lh/b/a/e/z/a$a;->a:J
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    move-object v7, v0

    move v1, v11

    move-object v12, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v25

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v6, v25

    goto/16 :goto_e

    :cond_10
    move-object/from16 v25, v6

    .line 44
    :goto_a
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 45
    iget-object v5, v9, Lh/b/a/e/z/b;->g:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v7, v25

    move v6, v12

    move-object v12, v7

    move-object/from16 v7, p3

    .line 46
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/z/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLh/b/a/e/z/a$c;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_d

    :cond_11
    move-object v12, v6

    if-eqz v0, :cond_12

    .line 47
    iput-wide v4, v0, Lh/b/a/e/z/a$a;->a:J

    .line 48
    :cond_12
    invoke-interface {v10, v2, v11}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_b
    move-object v13, v12

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v12, v6

    :goto_c
    move v1, v11

    move-object v3, v12

    move-object v12, v13

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v12, v6

    :goto_d
    move-object v7, v0

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v26

    goto/16 :goto_15

    :cond_13
    const/16 v1, 0xc8

    if-lt v11, v1, :cond_19

    const/16 v1, 0x190

    if-ge v11, v1, :cond_19

    if-eqz v0, :cond_14

    .line 49
    :try_start_c
    iput-wide v4, v0, Lh/b/a/e/z/a$a;->a:J
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v7, v0

    move v1, v11

    move-object v12, v13

    move-object/from16 v9, v18

    move-object v13, v6

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    :goto_e
    move-object v7, v0

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_15

    :cond_14
    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v13

    move-wide/from16 v23, v4

    move v4, v11

    move-object/from16 v25, v13

    move-object v13, v6

    move-wide v5, v14

    .line 50
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v13, v1}, Lh/b/a/e/h0/d;->a(Ljava/io/InputStream;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v8, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    invoke-virtual {v2, v7, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 51
    iput-wide v2, v0, Lh/b/a/e/z/a$a;->b:J

    .line 52
    :cond_15
    iget-boolean v0, v9, Lh/b/a/e/z/b;->n:Z

    if-eqz v0, :cond_16

    .line 53
    new-instance v0, Lh/b/a/e/z/a$b;

    .line 54
    iget-object v2, v9, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    invoke-direct/range {v19 .. v24}, Lh/b/a/e/z/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, v8, Lh/b/a/e/z/a;->c:Lh/b/a/e/z/a$b;

    :cond_16
    if-eqz v12, :cond_17

    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 56
    iget-object v0, v0, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 58
    :cond_17
    :try_start_e
    iget-object v0, v9, Lh/b/a/e/z/b;->g:Ljava/lang/Object;

    .line 59
    invoke-virtual {v8, v1, v0}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    :try_start_f
    iget-object v1, v8, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v12, v25

    :try_start_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 62
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 63
    sget-object v1, Lh/b/a/e/i/h;->l:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    const/16 v0, -0x320

    invoke-interface {v10, v0}, Lh/b/a/e/z/a$c;->a(I)V

    goto/16 :goto_18

    :cond_18
    move-object/from16 v12, v25

    .line 64
    iget-object v0, v9, Lh/b/a/e/z/b;->g:Ljava/lang/Object;

    .line 65
    invoke-interface {v10, v0, v11}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_11

    :cond_19
    move-object v12, v13

    move-object v13, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v11}, Lh/b/a/e/z/a$c;->a(I)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v12, v13

    move-object v13, v6

    :goto_10
    move v5, v11

    move-object v6, v13

    goto/16 :goto_16

    :catch_8
    move-exception v0

    move-object v12, v13

    move-object v13, v6

    :goto_11
    move-object v7, v0

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object v12, v13

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v12, v13

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    goto :goto_13

    :cond_1a
    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v11}, Lh/b/a/e/z/a$c;->a(I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const/4 v6, 0x0

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    :goto_12
    move v5, v11

    move-object/from16 v1, v18

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    :goto_13
    move v5, v11

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move-object/from16 v1, v18

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    move-object v12, v13

    const/4 v5, 0x0

    :goto_14
    const/4 v1, 0x0

    move-object v7, v0

    move-object v13, v1

    move v11, v5

    :goto_15
    const/16 v0, -0x385

    :try_start_12
    invoke-virtual {v8, v0, v12}, Lh/b/a/e/z/a;->a(ILjava/lang/String;)V

    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->X3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v1, :cond_1b

    .line 66
    :try_start_13
    iget-boolean v1, v9, Lh/b/a/e/z/b;->h:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-nez v1, :cond_1c

    .line 67
    :cond_1b
    :try_start_14
    iget-object v1, v9, Lh/b/a/e/z/b;->g:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    .line 68
    :try_start_15
    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lh/b/a/e/z/a$c;->a(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_18

    :goto_16
    move v1, v5

    move-object v3, v6

    :goto_17
    move-object v7, v0

    move-object v13, v3

    move-object/from16 v9, v18

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 69
    iget-object v1, v9, Lh/b/a/e/z/b;->g:Ljava/lang/Object;

    .line 70
    invoke-interface {v10, v1, v0}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :goto_18
    move-object v6, v13

    :goto_19
    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v6, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/io/Closeable;Lh/b/a/e/s;)V

    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/net/HttpURLConnection;Lh/b/a/e/s;)V

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v1, v18

    move-object v7, v0

    move-object v9, v1

    move v1, v11

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object v1, v6

    move-object/from16 v17, v11

    move-object v12, v13

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    move-object v6, v1

    move v1, v5

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v17, v11

    move-object v12, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v2

    :goto_1c
    const/4 v3, 0x0

    move-object v7, v0

    move-object v13, v3

    move-object v9, v6

    :goto_1d
    if-nez v1, :cond_22

    .line 71
    :try_start_17
    instance-of v0, v7, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1e

    const/16 v1, -0x67

    const/16 v0, -0x67

    goto :goto_1e

    :cond_1e
    instance-of v0, v7, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1f

    const/16 v1, -0x66

    const/16 v0, -0x66

    goto :goto_1e

    :cond_1f
    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_20

    const/16 v1, -0x64

    const/16 v0, -0x64

    goto :goto_1e

    :cond_20
    instance-of v0, v7, Lorg/json/JSONException;

    if-eqz v0, :cond_21

    const/16 v1, -0x68

    const/16 v0, -0x68

    goto :goto_1e

    :cond_21
    const/4 v1, -0x1

    const/4 v0, -0x1

    goto :goto_1e

    :catchall_12
    move-exception v0

    goto :goto_20

    :cond_22
    move v0, v1

    .line 72
    :goto_1e
    invoke-virtual {v8, v0, v12}, Lh/b/a/e/z/a;->a(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v0

    move-wide v5, v14

    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/z/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lh/b/a/e/z/a$c;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v13, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/io/Closeable;Lh/b/a/e/s;)V

    iget-object v0, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v9, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/net/HttpURLConnection;Lh/b/a/e/s;)V

    :goto_1f
    return-void

    :goto_20
    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v13, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/io/Closeable;Lh/b/a/e/s;)V

    iget-object v1, v8, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {v9, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/net/HttpURLConnection;Lh/b/a/e/s;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 73
    sget-object v1, Lh/b/a/e/h$e;->b0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "4.0/ad"

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 75
    sget-object v1, Lh/b/a/e/h$e;->c0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 77
    sget-object v1, Lh/b/a/e/h$d;->v4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1.0/mediate"

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 79
    sget-object v1, Lh/b/a/e/h$d;->w4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 81
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 82
    sget-object v0, Lh/b/a/e/i/h;->l:Lh/b/a/e/i/h;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 83
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 84
    sget-object v0, Lh/b/a/e/i/h;->r:Lh/b/a/e/i/h;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 85
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 86
    sget-object v0, Lh/b/a/e/i/h;->k:Lh/b/a/e/i/h;

    :goto_2
    invoke-virtual {p1, v0}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLh/b/a/e/z/a$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;Z",
            "Lh/b/a/e/z/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    invoke-virtual {v0, v2, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\""

    const/4 v3, 0x1

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0xc8

    if-lt p2, v5, :cond_6

    const/16 v5, 0x12c

    if-ge p2, v5, :cond_6

    if-eqz p5, :cond_0

    .line 88
    iget-object p5, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    .line 89
    iget-object p5, p5, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 90
    invoke-static {p1, p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v5, 0x2

    if-le p5, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 p5, 0xcc

    if-eq p2, p5, :cond_5

    if-eqz v3, :cond_5

    :try_start_0
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    move-object p4, p1

    goto :goto_3

    :cond_2
    instance-of p5, p4, Lh/b/a/e/h0/l0;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {p1, p5}, Lh/b/a/e/h0/n0;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/h0/l0;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle \'"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 91
    invoke-virtual {p1, v2, v4, p5, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0, p3}, Lh/b/a/e/z/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid XML returned from \""

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p3}, Lh/b/a/e/z/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON returned from \""

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p5, v2, v4, p3, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5
    :goto_3
    invoke-interface {p6, p4, p2}, Lh/b/a/e/z/a$c;->a(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " error received from \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p1, v2, v4, p3, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p6, p2}, Lh/b/a/e/z/a$c;->a(I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {p1}, Lh/b/a/e/h0/d;->b(Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/z/a;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/b/a/e/z/a;->a:Lh/b/a/e/s;

    invoke-static {p1}, Lh/b/a/e/h0/d;->b(Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "ConnectionManager"

    invoke-virtual {v0, p3, p2, p1, p6}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
