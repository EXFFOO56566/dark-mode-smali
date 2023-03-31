.class public Lcom/moat/analytics/mobile/mpub/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->c:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/mpub/m;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/mpub/m;->e:I

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "es"

    const-string v1, "in"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sa"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "422d7e65812d34458dfd0c5f14e8141470b6e2ae"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "8f1d08a2d6496191a5ebae8f0590f513e2619489"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "on"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/mpub/m;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/moat/analytics/mobile/mpub/m;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/mpub/m;->a:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/mpub/m;->b:Z

    iput-boolean v4, p0, Lcom/moat/analytics/mobile/mpub/m;->c:Z

    if-eqz v4, :cond_2

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/mpub/m;->b:Z

    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_3

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_3

    iput p1, p0, Lcom/moat/analytics/mobile/mpub/m;->d:I

    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moat/analytics/mobile/mpub/m;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->b:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/mpub/m;->d:I

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "ob"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    return v1
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "ap"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->c()Lcom/moat/analytics/mobile/mpub/s$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/mpub/s$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/mpub/m;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/mpub/m;->e:I

    return v0
.end method

.method public e()Lcom/moat/analytics/mobile/mpub/w$d;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/mpub/w$d;->b:Lcom/moat/analytics/mobile/mpub/w$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    :goto_0
    return-object v0
.end method
