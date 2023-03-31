.class public Lh/b/a/e/h0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/b/a/e/h0/d;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lh/b/a/e/h0/d;->b:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lh/b/a/e/h0/d;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x4
        0x2
        0x1
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0xa
        0x3
        0x9
        0x8
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xf
        0xc
        0xd
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lh/b/a/e/h$e;->B2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/b/a/e/h$e;->d0:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No endpoint specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid domain specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lh/b/a/e/s;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lh/b/a/e/h$e;->m:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "device_token"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v2, "api_key"

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    sget-object v1, Lh/b/a/e/h$e;->p:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/a/e/h$e;->q:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/a/e/h$e;->r:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/a/e/h$e;->s:Lh/b/a/e/h$e;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_installed_at"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/a/e/h$g;->z:Lh/b/a/e/h$g;

    invoke-virtual {p0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "persisted_data"

    invoke-static {v1, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(ILh/b/a/e/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    const/16 v1, 0x191

    const/4 v2, 0x0

    const-string v3, "SDK key \""

    const-string v4, "AppLovinSdk"

    if-ne p0, v1, :cond_0

    .line 2
    sget-object p0, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    sget-object p0, Lh/b/a/e/h$e;->m:Lh/b/a/e/h$e;

    invoke-virtual {v0, p0, v1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/b/a/e/h$f;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is rejected by AppLovin. Please make sure the SDK key is correct."

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a2

    if-ne p0, v1, :cond_1

    sget-object p0, Lh/b/a/e/h$e;->k:Lh/b/a/e/h$e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/b/a/e/h$f;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" has been blocked. Please contact AppLovin support at support@applovin.com."

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v4, p0, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lh/b/a/e/s;->j()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "persisted_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/e/h$g;->z:Lh/b/a/e/h$g;

    invoke-virtual {p1, v0, p0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p1, "ConnectionUtils"

    const-string v0, "Updated persisted data"

    .line 14
    invoke-virtual {p0, p1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lh/b/a/e/s;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 6
    sget-object p0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "wifi"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_5

    sget-object p0, Lh/b/a/e/h0/d;->a:[I

    invoke-static {v0, p0}, Lh/b/a/e/h0/d;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "2g"

    goto :goto_0

    :cond_2
    sget-object p0, Lh/b/a/e/h0/d;->b:[I

    invoke-static {v0, p0}, Lh/b/a/e/h0/d;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "3g"

    goto :goto_0

    :cond_3
    sget-object p0, Lh/b/a/e/h0/d;->c:[I

    invoke-static {v0, p0}, Lh/b/a/e/h0/d;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "4g"

    goto :goto_0

    :cond_4
    const-string p0, "mobile"

    goto :goto_0

    :cond_5
    const-string p0, "unknown"

    :goto_0
    return-object p0

    .line 9
    :cond_6
    throw v0
.end method

.method public static b(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/b/a/e/h$e;->e0:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 3

    const-string v0, "settings"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/b/a/e/h$f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lh/b/a/e/h$f;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ConnectionUtils"

    const-string v2, "Unable to parse settings out of API response"

    invoke-virtual {p1, v1, v0, v2, p0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No response specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "zones"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 2
    invoke-virtual {v0, p0}, Lh/b/a/e/g/e;->a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/g/d;

    invoke-virtual {v0}, Lh/b/a/e/g/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lh/b/a/e/s;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    .line 4
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->preloadAds(Lh/b/a/e/g/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->preloadAds(Lh/b/a/e/g/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 8
    iget-object v0, p1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 9
    invoke-virtual {v0}, Lh/b/a/e/g/e;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/f0;->a(Ljava/util/LinkedHashSet;)V

    .line 10
    iget-object p0, p1, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    .line 11
    iget-object p1, p1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 12
    invoke-virtual {p1}, Lh/b/a/e/g/e;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/f0;->a(Ljava/util/LinkedHashSet;)V

    :cond_2
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "variables"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 2
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
