.class public Lh/b/a/d/d/b;
.super Lh/b/a/d/d/a;
.source ""


# direct methods
.method public constructor <init>(Lh/b/a/d/d/b;Lh/b/a/d/o;)V
    .locals 2

    invoke-virtual {p1}, Lh/b/a/d/d/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/a/d/d/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-direct {p0, v0, v1, p2, p1}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/o;)Lh/b/a/d/d/a;
    .locals 1

    new-instance v0, Lh/b/a/d/d/b;

    invoke-direct {v0, p0, p1}, Lh/b/a/d/d/b;-><init>(Lh/b/a/d/d/b;Lh/b/a/d/o;)V

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lh/b/a/d/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, "viewability_min_pixels"

    .line 1
    invoke-virtual {p0, v1, v0}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()J
    .locals 6

    const-string v0, "ad_refresh_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->H4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/a/d/d/e;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
