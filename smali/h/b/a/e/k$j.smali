.class public Lh/b/a/e/k$j;
.super Lh/b/a/e/k$c;
.source ""


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskApiSubmitData"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v1

    invoke-virtual {v0}, Lh/b/a/e/u;->a()Lh/b/a/e/u$e;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    const-string v4, "model"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->b:Ljava/lang/String;

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->e:Ljava/lang/String;

    const-string v4, "brand"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->f:Ljava/lang/String;

    const-string v4, "brand_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->g:Ljava/lang/String;

    const-string v4, "hardware"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->c:I

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->h:Ljava/lang/String;

    const-string v4, "revision"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->m:F

    float-to-double v3, v3

    const-string v5, "adns"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->n:I

    const-string v4, "adnsd"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->o:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xdpi"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->p:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ydpi"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->q:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_size_in"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->B:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gy"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->i:Ljava/lang/String;

    const-string v4, "country_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->j:Ljava/lang/String;

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->l:Ljava/lang/String;

    const-string v4, "orientation_lock"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->r:D

    const-string v5, "tz_offset"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->N:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aida"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->t:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adr"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->s:I

    const-string v4, "wvvc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->x:I

    const-string v4, "volume"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->y:I

    const-string v4, "sb"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->A:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sim"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->C:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->F:I

    const-string v4, "lpm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->D:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->E:Z

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->H:J

    const-string v5, "fs"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->I:J

    const-string v5, "tds"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lmt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-boolean v3, v3, Lh/b/a/e/u$f;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->v:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->w:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lh/b/a/e/u$e;->Q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bt_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lh/b/a/e/u$e;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mute_switch"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    :try_start_0
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v3, v3, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 5
    invoke-virtual {v3}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v3

    iget-object v4, v3, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "idfa"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v3, v3, Lh/b/a/e/u$b;->a:Z

    const-string v4, "dnt"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    iget-object v4, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v5, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v6, "Failed to populate advertising info"

    invoke-virtual {v4, v5, v6, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v3, v0, Lh/b/a/e/u$e;->K:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, v0, Lh/b/a/e/u$e;->L:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aru"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, v0, Lh/b/a/e/u$e;->M:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v0, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    if-eqz v3, :cond_4

    iget v4, v3, Lh/b/a/e/u$d;->a:I

    const-string v5, "act"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v3, Lh/b/a/e/u$d;->b:I

    const-string v4, "acm"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, v0, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, v0, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "so"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, v0, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v3, v0, Lh/b/a/e/u$e;->O:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_8

    float-to-double v5, v3

    const-string v3, "da"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    iget v0, v0, Lh/b/a/e/u$e;->P:F

    cmpl-float v3, v0, v4

    if-lez v3, :cond_9

    float-to-double v3, v0

    const-string v0, "dm"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "device_info"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lh/b/a/e/u$c;->d:Ljava/lang/String;

    const-string v3, "installer_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lh/b/a/e/u$c;->a:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v1, Lh/b/a/e/u$c;->h:J

    const-string v4, "installed_at"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lh/b/a/e/u$c;->e:Ljava/lang/String;

    const-string v3, "tg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lh/b/a/e/u$c;->f:Ljava/lang/String;

    const-string v3, "ltg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "applovin_sdk_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 8
    iget-boolean v2, v2, Lh/b/a/e/s;->W:Z

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_install"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 10
    iget-boolean v2, v2, Lh/b/a/e/s;->X:Z

    xor-int/lit8 v2, v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_install_v2"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lh/b/a/e/u$c;->i:Z

    const-string v3, "test_ads"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v1, Lh/b/a/e/u$c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "plugin_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->P2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 12
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 13
    iget-object v1, v1, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 15
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 16
    iget-object v1, v1, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    const-string v2, "cuid"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->S2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 18
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 19
    iget-object v1, v1, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    const-string v2, "compass_random_token"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->U2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 21
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 22
    iget-object v1, v1, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string v2, "applovin_random_token"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "app_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->w3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/i/i;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stats"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->v:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lh/b/a/e/z/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "network_response_codes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->w:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lh/b/a/e/z/d;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    new-instance v1, Lh/b/a/e/z/b$a;

    invoke-direct {v1, v0}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "2.0/device"

    invoke-static {v2, v0}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, v1, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v2, v0}, Lh/b/a/e/h0/d;->b(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Lh/b/a/e/s;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    const-string v0, "POST"

    .line 8
    iput-object v0, v1, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object p1, v1, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->A2:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iput p1, v1, Lh/b/a/e/z/b$a;->i:I

    .line 14
    new-instance p1, Lh/b/a/e/z/b;

    invoke-direct {p1, v1}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 15
    new-instance v0, Lh/b/a/e/k$j$a;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, p0, p1, v1}, Lh/b/a/e/k$j$a;-><init>(Lh/b/a/e/k$j;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    sget-object p1, Lh/b/a/e/h$e;->d0:Lh/b/a/e/h$e;

    .line 16
    iput-object p1, v0, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 17
    sget-object p1, Lh/b/a/e/h$e;->e0:Lh/b/a/e/h$e;

    .line 18
    iput-object p1, v0, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 19
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 20
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 21
    invoke-virtual {p1, v0}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "Submitting user data..."

    .line 1
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lh/b/a/e/k$j;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lh/b/a/e/k$j;->b(Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->C3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->r:Lh/b/a/e/i/g;

    .line 5
    invoke-virtual {v1}, Lh/b/a/e/i/g;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "errors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lh/b/a/e/k$j;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to build JSON message with collected data"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
