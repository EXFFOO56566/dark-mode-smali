.class public final Lh/b/a/e/g/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Lh/b/a/e/s;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/applovin/sdk/AppLovinAdSize;

.field public f:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/b/a/e/g/d;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/b/a/e/g/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifier or type or size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/e/g/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p2, p0, Lh/b/a/e/g/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/g/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 1

    new-instance v0, Lh/b/a/e/g/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/a/e/g/d;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)V

    sget-object p0, Lh/b/a/e/g/d;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    sget-object p2, Lh/b/a/e/g/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lh/b/a/e/g/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/b/a/e/g/d;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/b/a/e/g/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/a/e/s;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/Collection<",
            "Lh/b/a/e/g/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lh/b/a/e/g/d;

    .line 2
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v2, v3, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v2, v3, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v2, v3, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v2, v3, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v2, v3, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-static {p0}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "ad_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/e/g/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "zone_id"

    const-string v2, ""

    invoke-static {p0, v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/b/a/e/g/d;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/g/d;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    const-string v3, ""

    invoke-static {p0, v2, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iput-object v2, v1, Lh/b/a/e/g/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v2, "ad_type"

    const-string v3, ""

    invoke-static {p0, v2, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    iput-object p0, v1, Lh/b/a/e/g/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/b/a/e/s;)Lh/b/a/e/g/d;
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    invoke-virtual {p0}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_1
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lh/b/a/e/h$e;)Lh/b/a/e/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh/b/a/e/h$e<",
            "TST;>;)",
            "Lh/b/a/e/h$e<",
            "TST;>;"
        }
    .end annotation

    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v0, p1, p2}, Lh/b/a/e/h$f;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Lh/b/a/e/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/e/g/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/d;->e:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/e/g/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/d;->f:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const-string v1, "capacity"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/b/a/e/g/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->B0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->A0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lh/b/a/e/h$e;->x0:Lh/b/a/e/h$e;

    const-string v1, "preload_capacity_"

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Lh/b/a/e/h$e;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-virtual {v1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lh/b/a/e/g/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh/b/a/e/g/d;

    iget-object v0, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    const-string v1, "extended_capacity"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/b/a/e/g/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->C0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lh/b/a/e/h$e;->z0:Lh/b/a/e/h$e;

    const-string v1, "extended_preload_capacity_"

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Lh/b/a/e/h$e;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-virtual {v1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    const-string v2, "preload_count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->s0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->u0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lh/b/a/e/h$e;->t0:Lh/b/a/e/h$e;

    invoke-virtual {p0}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    .line 3
    iget-object v4, v4, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v4, v0}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lh/b/a/e/g/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh/b/a/e/g/d;->g()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->t0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->D0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    const-string v3, "preload_merge_init_tasks_"

    invoke-virtual {p0, v3, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Lh/b/a/e/h$e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    .line 6
    iget-object v3, v3, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v3, v0}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh/b/a/e/g/d;->e()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/e/g/d;->a:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/g/d;->a(Lh/b/a/e/s;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdZone{id="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
