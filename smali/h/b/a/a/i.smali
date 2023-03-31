.class public Lh/b/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/text/DateFormat;

.field public static b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lh/b/a/a/i;->a:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lh/b/a/a/i;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Lh/b/a/a/a;)Lh/b/a/a/d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lh/b/a/a/i;->b(Lh/b/a/a/a;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lh/b/a/a/d;->h:Lh/b/a/a/d;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v2, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr p0, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "%02d:%02d:%02d.000"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "00:00:00.000"

    return-object p0
.end method

.method public static a(Lh/b/a/a/c;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lh/b/a/a/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/a/e/h0/l0;

    const-string v0, "VASTAdTagURI"

    invoke-virtual {p0, v0}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Set;Ljava/util/List;Lh/b/a/a/c;Lh/b/a/e/s;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;",
            "Ljava/util/List<",
            "Lh/b/a/e/h0/l0;",
            ">;",
            "Lh/b/a/a/c;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/h0/l0;

    invoke-static {v0, p2, p3}, Lh/b/a/a/g;->a(Lh/b/a/e/h0/l0;Lh/b/a/a/c;Lh/b/a/e/s;)Lh/b/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/a/d;ILh/b/a/e/s;)V
    .locals 6

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lh/b/a/a/c;->a()Lh/b/a/e/g/d;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V

    .line 9
    iget-object p1, p0, Lh/b/a/a/c;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/a/e/h0/l0;

    const-string v1, "Wrapper"

    invoke-virtual {p3, v1}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "InLine"

    invoke-virtual {p3, v1}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v1

    :goto_1
    const-string v2, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v2}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-static {v0, p3, p0, p4}, Lh/b/a/a/i;->a(Ljava/util/Set;Ljava/util/List;Lh/b/a/a/c;Lh/b/a/e/s;)Ljava/util/Set;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p1, "Retrieved "

    .line 12
    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " top level error trackers: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VastUtils"

    invoke-virtual {p0, p3, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lh/b/a/a/i;->a(Ljava/util/Set;JLandroid/net/Uri;Lh/b/a/a/d;Lh/b/a/e/s;)V

    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to handle failure. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lh/b/a/e/h0/l0;Ljava/util/Map;Lh/b/a/a/c;Lh/b/a/e/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h0/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;>;",
            "Lh/b/a/a/c;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "VastUtils"

    if-nez p0, :cond_0

    .line 15
    iget-object p0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Unable to render event trackers; null node provided"

    invoke-virtual {p0, v2, p1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object p0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Unable to render event trackers; null event trackers provided"

    invoke-virtual {p0, v2, p1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v3, "TrackingEvents"

    .line 19
    invoke-virtual {p0, v3}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v3, "Tracking"

    invoke-virtual {p0, v3}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/h0/l0;

    .line 20
    iget-object v4, v3, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v5, "event"

    .line 21
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, p2, p3}, Lh/b/a/a/g;->a(Lh/b/a/e/h0/l0;Lh/b/a/a/c;Lh/b/a/e/s;)Lh/b/a/a/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find event for tracking node = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return-void

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render event trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/e/h0/l0;",
            ">;",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;",
            "Lh/b/a/a/c;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "VastUtils"

    if-nez p0, :cond_0

    .line 26
    iget-object p0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Unable to render trackers; null nodes provided"

    invoke-virtual {p0, v2, p1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 28
    iget-object p0, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Unable to render trackers; null trackers provided"

    invoke-virtual {p0, v2, p1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/h0/l0;

    invoke-static {v0, p2, p3}, Lh/b/a/a/g;->a(Lh/b/a/e/h0/l0;Lh/b/a/a/c;Lh/b/a/e/s;)Lh/b/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/util/Set;JLandroid/net/Uri;Lh/b/a/a/d;Lh/b/a/e/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;J",
            "Landroid/net/Uri;",
            "Lh/b/a/a/d;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/a/g;

    .line 31
    iget-object v0, v0, Lh/b/a/a/g;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "VastUtils"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 34
    :try_start_0
    iget v1, p4, Lh/b/a/a/d;->e:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "[ERRORCODE]"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_1

    invoke-static {p1, p2}, Lh/b/a/a/i;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[CONTENTPLAYHEAD]"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v5, "[ASSETURI]"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v5, "[CACHEBUSTING]"

    .line 36
    sget-object v6, Lh/b/a/a/i;->b:Ljava/util/Random;

    const v7, 0x55d4a7f

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0x989680

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "[TIMESTAMP]"

    .line 38
    sget-object v6, Lh/b/a/a/i;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v6, Lh/b/a/a/i;->a:Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 40
    iget-object v5, p5, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v6, "Unable to replace macros in URL string "

    .line 41
    invoke-static {v6, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v5, v3, v2, v0, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p5, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "Unable to replace macros in invalid URL string."

    .line 44
    invoke-virtual {v0, v3, v2, v1, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p5, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 46
    new-instance v2, Lh/b/a/e/z/f$b;

    invoke-direct {v2}, Lh/b/a/e/z/f$b;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v2, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Lh/b/a/e/z/f$b;->h:Z

    .line 50
    invoke-virtual {v2}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2, v0, v4}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto/16 :goto_0

    :cond_4
    return-void

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to fire trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/util/Set;Lh/b/a/e/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    sget-object v4, Lh/b/a/a/d;->f:Lh/b/a/a/d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lh/b/a/a/i;->a(Ljava/util/Set;JLandroid/net/Uri;Lh/b/a/a/d;Lh/b/a/e/s;)V

    return-void
.end method

.method public static a(Lh/b/a/e/h0/l0;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "Wrapper"

    invoke-virtual {p0, v0}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains a wrapper response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lh/b/a/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lh/b/a/a/b;->d:Lh/b/a/a/e;

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lh/b/a/a/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
