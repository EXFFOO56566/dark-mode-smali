.class public Lh/b/a/e/k$a0;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lh/b/a/e/g/f$c;

.field public final k:Lh/b/a/e/g/f$c;

.field public final l:Lorg/json/JSONArray;

.field public final m:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/f$c;Lh/b/a/e/g/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskFlushZones"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$a0;->j:Lh/b/a/e/g/f$c;

    iput-object p2, p0, Lh/b/a/e/k$a0;->k:Lh/b/a/e/g/f$c;

    iput-object p3, p0, Lh/b/a/e/k$a0;->l:Lorg/json/JSONArray;

    iput-object p4, p0, Lh/b/a/e/k$a0;->m:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 3
    invoke-virtual {v0}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lh/b/a/e/u$c;->a:Ljava/lang/String;

    const-string v4, "app_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$c;->d:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "installer_name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$c;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tg"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$c;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ltg"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$c;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$c;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "test_ads"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$c;->h:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ia"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 7
    invoke-virtual {v0}, Lh/b/a/e/u;->a()Lh/b/a/e/u$e;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lh/b/a/e/u$e;->a:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api_level"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->e:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->f:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->g:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hardware"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->h:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "revision"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->b:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->l:Ljava/lang/String;

    const-string v4, "orientation_lock"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->i:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "country_code"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->j:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "carrier"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->r:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tz_offset"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->N:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aida"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->t:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adr"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "volume"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->A:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sim"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->B:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gy"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->C:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->D:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lh/b/a/e/u$e;->E:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vs"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lpm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->H:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fs"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tds"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-wide v3, v3, Lh/b/a/e/u$f;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lmt"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->J:Lh/b/a/e/u$f;

    iget-boolean v3, v3, Lh/b/a/e/u$f;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->m:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adns"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adnsd"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->o:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xdpi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->p:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ydpi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->q:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_size_in"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->v:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->w:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lh/b/a/e/u$e;->Q:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bt_ms"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wvvc"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lh/b/a/e/u$e;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mute_switch"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lh/b/a/e/u$e;->G:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "so"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, v0, Lh/b/a/e/u$e;->O:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "da"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v0, Lh/b/a/e/u$e;->P:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lh/b/a/e/u$e;->z:Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v0, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    if-eqz v3, :cond_4

    iget v3, v3, Lh/b/a/e/u$d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/b/a/e/u$e;->u:Lh/b/a/e/u$d;

    iget v3, v3, Lh/b/a/e/u$d;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acm"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, Lh/b/a/e/u$e;->K:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "huc"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v0, Lh/b/a/e/u$e;->L:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aru"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lh/b/a/e/u$e;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dns"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 10
    iget-object v0, v0, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v1, "sdk_key"

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->l:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "api_did"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 13
    iget-object v0, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 14
    invoke-virtual {v0}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v0

    iget-object v1, v0, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "idfa"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v0, Lh/b/a/e/u$b;->a:Z

    const-string v1, "dnt"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Failed to populate advertising info"

    invoke-virtual {v1, v3, v4, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->P2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 17
    iget-object v0, v0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 18
    iget-object v0, v0, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    const-string v1, "cuid"

    .line 19
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->S2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 20
    iget-object v0, v0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 21
    iget-object v0, v0, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    const-string v1, "compass_random_token"

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->U2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 23
    iget-object v0, v0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 24
    iget-object v0, v0, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string v1, "applovin_random_token"

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->p:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->q:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->r:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->s:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_installed_at"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->z:Lh/b/a/e/h$g;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persisted_data"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v5, "ts_s"

    invoke-static {v0, v5, v3, v4, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$a0;->j:Lh/b/a/e/g/f$c;

    sget-object v3, Lh/b/a/e/g/f$c;->l:Lh/b/a/e/g/f$c;

    if-eq v1, v3, :cond_d

    iget-object v1, p0, Lh/b/a/e/k$a0;->m:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "format"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$a0;->k:Lh/b/a/e/g/f$c;

    .line 27
    iget v1, v1, Lh/b/a/e/g/f$c;->e:I

    .line 28
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "previous_trigger_code"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$a0;->k:Lh/b/a/e/g/f$c;

    .line 29
    iget-object v1, v1, Lh/b/a/e/g/f$c;->f:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "previous_trigger_reason"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    :cond_d
    iget-object v1, p0, Lh/b/a/e/k$a0;->j:Lh/b/a/e/g/f$c;

    .line 31
    iget v1, v1, Lh/b/a/e/g/f$c;->e:I

    .line 32
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "trigger_code"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$a0;->j:Lh/b/a/e/g/f$c;

    .line 33
    iget-object v1, v1, Lh/b/a/e/g/f$c;->f:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "trigger_reason"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$a0;->l:Lorg/json/JSONArray;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "zones"

    invoke-static {v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)V

    .line 35
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->l4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v4, "1.0/flush_zones"

    invoke-static {v1, v4, v3}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->m4:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, v4, v5}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 36
    new-instance v5, Lh/b/a/e/z/b$a;

    invoke-direct {v5, v4}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 37
    iput-object v1, v5, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 38
    iput-object v3, v5, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 39
    iput-object v2, v5, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 40
    iput-object v0, v5, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    const-string v0, "POST"

    .line 41
    iput-object v0, v5, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iput-object v0, v5, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->n4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iput v0, v5, Lh/b/a/e/z/b$a;->j:I

    .line 46
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v5}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 47
    new-instance v1, Lh/b/a/e/k$a0$a;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v1, p0, v0, v2}, Lh/b/a/e/k$a0$a;-><init>(Lh/b/a/e/k$a0;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    sget-object v0, Lh/b/a/e/h$e;->h0:Lh/b/a/e/h$e;

    .line 48
    iput-object v0, v1, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 49
    sget-object v0, Lh/b/a/e/h$e;->i0:Lh/b/a/e/h$e;

    .line 50
    iput-object v0, v1, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 51
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 52
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 53
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void

    .line 54
    :cond_e
    throw v1

    .line 55
    :cond_f
    throw v1
.end method
