.class public abstract Lh/b/a/d/d/a;
.super Lh/b/a/d/d/e;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lh/b/a/d/d/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/d/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/b/a/d/o;)Lh/b/a/d/d/a;
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    invoke-virtual {v0}, Lh/b/a/d/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "event_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_unit_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    const-string v0, "network_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "third_party_ad_placement_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 6

    const-string v0, "load_started_time_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/a/d/d/a;->j()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()J
    .locals 3

    const-string v0, "load_completed_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_completed_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lh/b/a/d/d/e;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{thirdPartyAdPlacementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/d/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "network_name"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
