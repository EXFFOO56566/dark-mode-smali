.class public Lh/b/a/d/a$b$f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    sget-object v1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lh/b/a/e/h0/b;->a(Landroid/content/Context;)Lh/b/a/e/h0/b;

    move-result-object v1

    .line 3
    iget v1, v1, Lh/b/a/e/h0/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lh/b/a/d/a$b$f;->a:Z

    const-string v1, "cleartext_traffic"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lh/b/a/d/a$b$f;->b:Z

    const-string v4, "description"

    invoke-static {p1, v4, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/d/a$b$f;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "domains"

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lh/b/a/d/a$b$f;->c:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lh/b/a/d/a$b$f;->c:Z

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lh/b/a/d/a$b$f;->b:Z

    iput-object v1, p0, Lh/b/a/d/a$b$f;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lh/b/a/d/a$b$f;->c:Z

    :goto_3
    return-void

    .line 11
    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
