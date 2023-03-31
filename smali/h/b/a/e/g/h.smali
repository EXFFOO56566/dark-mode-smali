.class public final Lh/b/a/e/g/h;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source ""


# instance fields
.field public e:Lcom/applovin/sdk/AppLovinAd;

.field public final f:Lh/b/a/e/g/d;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/d;Lh/b/a/e/s;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lh/b/a/e/g/b;->e:Lh/b/a/e/g/b;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/e/g/h;->f:Lh/b/a/e/g/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/g/h;->e:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 3
    iget-object v1, p0, Lh/b/a/e/g/h;->f:Lh/b/a/e/g/d;

    invoke-virtual {v0, v1}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lh/b/a/e/g/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAdIdNumber()J
    .locals 2

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdZone()Lh/b/a/e/g/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/h;->f:Lh/b/a/e/g/d;

    :goto_0
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/a/e/g/d;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lh/b/a/e/g/b;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lh/b/a/e/g/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/b/a/e/g/b;->e:Lh/b/a/e/g/b;

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/a/e/g/d;->c()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/a/e/g/h;->f:Lh/b/a/e/g/d;

    invoke-virtual {v0}, Lh/b/a/e/g/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/e/g/h;->f:Lh/b/a/e/g/d;

    .line 1
    iget-object v0, v0, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/a/e/g/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppLovinAd{ #"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/a/e/g/h;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/e/g/h;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/e/g/h;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lh/b/a/e/g/h;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/b/a/e/g/d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
