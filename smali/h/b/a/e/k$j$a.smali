.class public Lh/b/a/e/k$j$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$j;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/e/k$j;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$j;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$j$a;->p:Lh/b/a/e/k$j;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(ILh/b/a/e/s;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$j$a;->p:Lh/b/a/e/k$j;

    if-eqz p2, :cond_2

    const-string v0, "sdk_update_message"

    .line 2
    :try_start_0
    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->r:Lh/b/a/e/i/g;

    .line 4
    invoke-virtual {v1}, Lh/b/a/e/i/g;->c()V

    const-string v1, "results"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 6
    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    iget-object v1, v1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 8
    sget-object v2, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    const-string v3, "device_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v1, v1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 10
    sget-object v2, Lh/b/a/e/h$e;->m:Lh/b/a/e/h$e;

    const-string v3, "device_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 11
    iget-object v1, v1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 12
    sget-object v2, Lh/b/a/e/h$e;->n:Lh/b/a/e/h$e;

    const-string v3, "publisher_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 13
    iget-object v1, v1, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 14
    invoke-virtual {v1}, Lh/b/a/e/h$f;->a()V

    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v1}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v1}, Lh/b/a/e/h0/d;->c(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    const-string v1, "latest_version"

    const-string v2, ""

    iget-object v3, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current SDK version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "AppLovinSdk"

    invoke-static {p1, v1}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 15
    iget-object p1, p1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 16
    invoke-virtual {p1}, Lh/b/a/e/i/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p2, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p2, p2, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "Unable to parse API response"

    invoke-virtual {v0, p2, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
