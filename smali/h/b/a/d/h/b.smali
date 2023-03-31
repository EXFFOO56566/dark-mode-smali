.class public Lh/b/a/d/h/b;
.super Lh/b/a/e/h0/d;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "settings"

    const-string v1, "ads"

    const-string v2, "auto_init_adapters"

    const-string v3, "test_mode_idfas"

    const-string v4, "test_mode_auto_init_adapters"

    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lh/b/a/d/h/b;->d:[Ljava/lang/String;

    const-string v2, "signal_providers"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/b/a/d/h/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 4

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lh/b/a/d/h/b;->d:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh/b/a/e/h$g;->x:Lh/b/a/e/h$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 4

    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lh/b/a/d/h/b;->e:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh/b/a/e/h$g;->y:Lh/b/a/e/h$g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
