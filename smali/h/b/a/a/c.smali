.class public Lh/b/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh/b/a/e/s;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/h0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lh/b/a/e/g/b;

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/x-matroska"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/b/a/a/c;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh/b/a/a/c;->a:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/a/c;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lh/b/a/a/c;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lh/b/a/a/c;->e:Lh/b/a/e/g/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/a/a/c;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/a/a/c;->f:J

    return-void
.end method


# virtual methods
.method public a()Lh/b/a/e/g/d;
    .locals 6

    iget-object v0, p0, Lh/b/a/a/c;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/a/c;->a:Lh/b/a/e/s;

    const/4 v2, 0x0

    const-string v3, "zone_id"

    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a/c;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/a/c;->a:Lh/b/a/e/s;

    const-string v4, "ad_type"

    invoke-static {v1, v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    iget-object v3, p0, Lh/b/a/a/c;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lh/b/a/a/c;->a:Lh/b/a/e/s;

    const-string v5, "ad_size"

    invoke-static {v3, v5, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/a/c;->a:Lh/b/a/e/s;

    invoke-static {v2, v1, v0, v3}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    return-object v0
.end method
