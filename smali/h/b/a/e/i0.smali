.class public Lh/b/a/e/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/i0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$g;->t:Lh/b/a/e/h$g;

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v3, "Failed to convert JSON string \'"

    const-string v4, "\' to JSONObject"

    .line 3
    invoke-static {v3, v0, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "JsonUtils"

    invoke-virtual {p1, v4, v3, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lh/b/a/e/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result v1

    iget-object v4, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    add-int/2addr v1, v3

    iget-object v3, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    invoke-static {v4, p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    :goto_0
    iget-object v1, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$g;->t:Lh/b/a/e/h$g;

    iget-object v4, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lh/b/a/e/i0;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/i0;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
