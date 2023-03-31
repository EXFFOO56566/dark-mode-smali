.class public Lh/b/a/d/g$e;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/mediation/MaxAdFormat;

.field public final l:Lh/b/a/d/k;

.field public final m:Lorg/json/JSONArray;

.field public final n:Landroid/app/Activity;

.field public final o:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Lorg/json/JSONArray;Landroid/app/Activity;Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    const-string v0, "TaskFetchMediatedAd "

    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p6, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/g$e;->k:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lh/b/a/d/g$e;->l:Lh/b/a/d/k;

    iput-object p4, p0, Lh/b/a/d/g$e;->m:Lorg/json/JSONArray;

    iput-object p5, p0, Lh/b/a/d/g$e;->n:Landroid/app/Activity;

    iput-object p7, p0, Lh/b/a/d/g$e;->o:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public static synthetic a(Lh/b/a/d/g$e;I)V
    .locals 5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 3
    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Unable to fetch "

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad: server returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 8
    sget-object v1, Lh/b/a/e/i/h;->r:Lh/b/a/e/i/h;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    .line 9
    :cond_1
    iget-object v0, p0, Lh/b/a/d/g$e;->o:Lcom/applovin/mediation/MaxAdListener;

    iget-object p0, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    const-string v3, "ad_unit_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/g$e;->k:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v2}, Lh/b/a/d/h/c;->b(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/g$e;->l:Lh/b/a/d/k;

    .line 11
    iget-object v2, v2, Lh/b/a/d/k;->a:Landroid/os/Bundle;

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 13
    iget-object v3, v3, Lh/b/a/e/s;->P:Lh/b/a/e/d0;

    .line 14
    iget-object v4, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lh/b/a/e/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "previous_winning_network"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "extra_parameters"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->t:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 15
    iget-object v2, v2, Lh/b/a/e/s;->C:Lh/b/a/e/i0;

    .line 16
    iget-object v3, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh/b/a/e/i0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "n"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 18
    iget-object v1, v1, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 19
    invoke-virtual {v1}, Lh/b/a/e/u;->a()Lh/b/a/e/u$e;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lh/b/a/e/u$e;->e:Ljava/lang/String;

    const-string v5, "brand"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->f:Ljava/lang/String;

    const-string v5, "brand_name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->g:Ljava/lang/String;

    const-string v5, "hardware"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->c:I

    const-string v5, "api_level"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->j:Ljava/lang/String;

    const-string v5, "carrier"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->i:Ljava/lang/String;

    const-string v5, "country_code"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    const-string v5, "locale"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->b:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->a:Ljava/lang/String;

    const-string v5, "platform"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->h:Ljava/lang/String;

    const-string v5, "revision"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->l:Ljava/lang/String;

    const-string v5, "orientation_lock"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lh/b/a/e/u$e;->r:D

    const-string v6, "tz_offset"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->N:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aida"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->s:I

    const-string v5, "wvvc"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->m:F

    float-to-double v4, v4

    const-string v6, "adns"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->n:I

    const-string v5, "adnsd"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->o:F

    float-to-double v4, v4

    const-string v6, "xdpi"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->p:F

    float-to-double v4, v4

    const-string v6, "ydpi"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v4, v2, Lh/b/a/e/u$e;->q:D

    const-string v6, "screen_size_in"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->A:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sim"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->B:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gy"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->C:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_tablet"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->D:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->E:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vs"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->F:I

    const-string v5, "lpm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v4, v2, Lh/b/a/e/u$e;->H:J

    const-string v6, "fs"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v2, Lh/b/a/e/u$e;->I:J

    const-string v6, "tds"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v4, v4, Lh/b/a/e/u$f;->b:J

    const-string v6, "fm"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v4, v4, Lh/b/a/e/u$f;->a:J

    const-string v6, "tm"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v4, v4, Lh/b/a/e/u$f;->c:J

    const-string v6, "lmt"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-boolean v4, v4, Lh/b/a/e/u$f;->d:Z

    const-string v5, "lm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v4, v2, Lh/b/a/e/u$e;->t:Z

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adr"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->x:I

    const-string v5, "volume"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->y:I

    const-string v5, "sb"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v4}, Lh/b/a/e/h0/d;->b(Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lh/b/a/e/u$e;->v:J

    const-string v6, "af"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->w:F

    float-to-double v4, v4

    const-string v6, "font"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    const-string v5, "ua"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v2, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    const-string v5, "so"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v4, v2, Lh/b/a/e/u$e;->Q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bt_ms"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->R:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mute_switch"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    if-eqz v4, :cond_4

    iget v5, v4, Lh/b/a/e/u$d;->a:I

    const-string v6, "act"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v4, Lh/b/a/e/u$d;->b:I

    const-string v5, "acm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, v2, Lh/b/a/e/u$e;->K:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "huc"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, v2, Lh/b/a/e/u$e;->L:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aru"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, v2, Lh/b/a/e/u$e;->M:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_7
    iget-object v4, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dx"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dy"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v2, Lh/b/a/e/u$e;->O:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    float-to-double v6, v4

    const-string v4, "da"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    iget v2, v2, Lh/b/a/e/u$e;->P:F

    cmpl-float v4, v2, v5

    if-lez v4, :cond_9

    float-to-double v4, v2

    const-string v2, "dm"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    :cond_9
    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 23
    iget-object v2, v2, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 24
    invoke-virtual {v2}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v2

    iget-object v4, v2, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "idfa"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-boolean v2, v2, Lh/b/a/e/u$b;->a:Z

    const-string v4, "dnt"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "device_info"

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lh/b/a/e/u$c;->d:Ljava/lang/String;

    const-string v4, "installer_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lh/b/a/e/u$c;->a:Ljava/lang/String;

    const-string v4, "app_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lh/b/a/e/u$c;->h:J

    const-string v5, "installed_at"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v1, Lh/b/a/e/u$c;->e:Ljava/lang/String;

    const-string v4, "tg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lh/b/a/e/u$c;->f:Ljava/lang/String;

    const-string v4, "ltg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "api_did"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x83

    const-string v4, "build"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 26
    iget-boolean v3, v3, Lh/b/a/e/s;->W:Z

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "first_install"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 28
    iget-boolean v3, v3, Lh/b/a/e/s;->X:Z

    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "first_install_v2"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v1, Lh/b/a/e/u$c;->i:Z

    const-string v4, "test_ads"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v1, Lh/b/a/e/u$c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "debug"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 30
    iget-object v3, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 31
    iget-object v3, v3, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    .line 32
    sget-object v4, Lh/b/a/e/h$e;->P2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cuid"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->S2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 33
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 34
    iget-object v1, v1, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    const-string v3, "compass_random_token"

    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->U2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 36
    iget-object v1, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 37
    iget-object v1, v1, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string v3, "applovin_random_token"

    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "plugin_version"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "app_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 39
    iget-object v1, v1, Lh/b/a/e/s;->n:Lh/b/a/e/z/a;

    .line 40
    iget-object v1, v1, Lh/b/a/e/z/a;->c:Lh/b/a/e/z/a$b;

    if-eqz v1, :cond_f

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-wide v3, v1, Lh/b/a/e/z/a$b;->a:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lrm_ts_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v3, v1, Lh/b/a/e/z/a$b;->b:Ljava/lang/String;

    const-string v4, "lrm_url"

    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-wide v3, v1, Lh/b/a/e/z/a$b;->d:J

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lrm_ct_ms"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-wide v3, v1, Lh/b/a/e/z/a$b;->c:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lrm_rs"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connection_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_f
    iget-object v1, p0, Lh/b/a/d/g$e;->m:Lorg/json/JSONArray;

    if-eqz v1, :cond_10

    const-string v2, "signal_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loaded"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 52
    iget-object v4, v4, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    .line 53
    invoke-virtual {v4}, Lh/b/a/d/n;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "failed"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 54
    iget-object v4, v4, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    .line 55
    invoke-virtual {v4}, Lh/b/a/d/n;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "classname_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_adapters"

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 56
    iget-object v2, v2, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 57
    invoke-virtual {v2}, Lh/b/a/d/m;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_adapter_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 58
    iget-object v3, v3, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 59
    invoke-virtual {v3}, Lh/b/a/d/m;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installed_mediation_adapters"

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v2}, Lh/b/a/d/h/c;->a(Lh/b/a/e/s;)Lh/b/a/d/h/c$b;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lh/b/a/d/h/c$b;->a:Lorg/json/JSONArray;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->p:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->q:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->r:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->s:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_installed_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->z:Lh/b/a/e/h$g;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persisted_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->w3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 64
    iget-object v1, v1, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 65
    sget-object v2, Lh/b/a/e/i/h;->e:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "li"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "si"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh/b/a/e/i/h;->k:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pf"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh/b/a/e/i/h;->r:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpf"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh/b/a/e/i/h;->l:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpf"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh/b/a/e/i/h;->p:Lh/b/a/e/i/h;

    invoke-virtual {v1, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asoac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_12
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Failed to populate adapter classnames"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to populate classnames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public run()V
    .locals 12

    const-string v0, "1.0/mediate"

    const-string v1, "dns"

    const-string v2, "aru"

    const-string v3, "huc"

    const-string v4, "Fetching next ad for ad unit id: "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/b/a/d/g$e;->k:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->d3:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1
    iget-object v4, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v5, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v6, "User is connected to a VPN"

    invoke-virtual {v4, v5, v6}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v4, v4, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 4
    sget-object v5, Lh/b/a/e/i/h;->q:Lh/b/a/e/i/h;

    invoke-virtual {v4, v5}, Lh/b/a/e/i/i;->a(Lh/b/a/e/i/h;)J

    sget-object v5, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v4, v5}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sget-object v5, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lh/b/a/d/g$e;->a()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v5, v3, v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v5, v2, v3, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v5, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "sdk_key"

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 5
    iget-object v2, v2, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->o3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->p3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh/b/a/b/h;->b(J)Ljava/util/Map;

    move-result-object v1

    .line 7
    :cond_6
    sget-object v2, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v4, v2}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v11, Lh/b/a/e/h$e;->I2:Lh/b/a/e/h$e;

    invoke-virtual {v10, v11}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v11, v2, v9

    if-lez v11, :cond_7

    sget-object v2, Lh/b/a/e/i/h;->f:Lh/b/a/e/i/h;

    invoke-virtual {v4, v2, v7, v8}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    sget-object v2, Lh/b/a/e/i/h;->g:Lh/b/a/e/i/h;

    invoke-virtual {v4, v2}, Lh/b/a/e/i/i;->c(Lh/b/a/e/i/h;)V

    .line 8
    :cond_7
    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    new-instance v3, Lh/b/a/e/z/b$a;

    invoke-direct {v3, v2}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    const-string v2, "POST"

    .line 10
    iput-object v2, v3, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 11
    iput-object v1, v3, Lh/b/a/e/z/b$a;->e:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 13
    sget-object v2, Lh/b/a/e/h$d;->v4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v3, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 16
    sget-object v2, Lh/b/a/e/h$d;->w4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, v3, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 18
    iput-object v6, v3, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 19
    iput-object v5, v3, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iput-object v0, v3, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->y4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 23
    iput v0, v3, Lh/b/a/e/z/b$a;->j:I

    .line 24
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->z2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iput v0, v3, Lh/b/a/e/z/b$a;->i:I

    .line 26
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->x4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 27
    iput v0, v3, Lh/b/a/e/z/b$a;->k:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lh/b/a/e/z/b$a;->m:Z

    .line 29
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v3}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 30
    new-instance v1, Lh/b/a/d/g$e$a;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v1, p0, v0, v2}, Lh/b/a/d/g$e$a;-><init>(Lh/b/a/d/g$e;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    sget-object v0, Lh/b/a/e/h$d;->v4:Lh/b/a/e/h$e;

    .line 31
    iput-object v0, v1, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 32
    sget-object v0, Lh/b/a/e/h$d;->w4:Lh/b/a/e/h$e;

    .line 33
    iput-object v0, v1, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 34
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 35
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 36
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Unable to fetch ad "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
