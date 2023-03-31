.class public Lh/b/a/e/k$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/a/e/z/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$i;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$i;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$i$a;->e:Lh/b/a/e/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$i$a;->e:Lh/b/a/e/k$i;

    invoke-virtual {v0}, Lh/b/a/e/k$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$i$a;->e:Lh/b/a/e/k$i;

    invoke-virtual {v0, p1}, Lh/b/a/e/k$f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$i$a;->e:Lh/b/a/e/k$i;

    invoke-virtual {p2}, Lh/b/a/e/k$i;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Lh/b/a/e/k$i$a;->e:Lh/b/a/e/k$i;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string v1, "results"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    iget-object v2, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v2}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v2, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v2}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v1, "network_timeout"

    .line 4
    :goto_1
    new-instance v2, Lh/b/a/e/e/f;

    invoke-direct {v2, v1, p1}, Lh/b/a/e/e/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p2, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p2, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to parse API response"

    invoke-virtual {v1, v2, v3, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lh/b/a/e/k$i;->a(Lh/b/a/e/e/f;)V

    :goto_3
    return-void

    :cond_2
    throw v0
.end method
