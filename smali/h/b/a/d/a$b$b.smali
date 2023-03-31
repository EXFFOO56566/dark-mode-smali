.class public Lh/b/a/d/a$b$b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/d/a$b$b;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/d/a$b$b;->b:Ljava/lang/String;

    const-string v1, "existence_classes"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "existence_class"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result p1

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lh/b/a/d/a$b$b;->c:Z

    return-void
.end method
