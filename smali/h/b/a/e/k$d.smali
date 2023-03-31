.class public abstract Lh/b/a/e/k$d;
.super Lh/b/a/e/k$f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/e/k$f;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->O0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract d()Lh/b/a/e/e/f;
.end method

.method public abstract e()V
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lh/b/a/e/k$d;->d()Lh/b/a/e/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lh/b/a/e/k$f;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lh/b/a/e/e/f;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "result"

    invoke-static {v1, v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    .line 4
    iget-object v0, v0, Lh/b/a/e/e/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "params"

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Failed to put JSON property for key = params"

    const-string v5, "JsonUtils"

    invoke-virtual {v0, v5, v3, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Lh/b/a/e/k$d$a;

    invoke-direct {v0, p0}, Lh/b/a/e/k$d$a;-><init>(Lh/b/a/e/k$d;)V

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/k$f;->a(Lorg/json/JSONObject;Lh/b/a/e/z/a$c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/b/a/e/k$d;->e()V

    :goto_1
    return-void
.end method
