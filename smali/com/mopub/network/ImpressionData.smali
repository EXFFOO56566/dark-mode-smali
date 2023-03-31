.class public Lcom/mopub/network/ImpressionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/ImpressionData$a;
    }
.end annotation


# static fields
.field public static final ADGROUP_ID:Ljava/lang/String; = "adgroup_id"

.field public static final ADGROUP_NAME:Ljava/lang/String; = "adgroup_name"

.field public static final ADGROUP_PRIORITY:Ljava/lang/String; = "adgroup_priority"

.field public static final ADGROUP_TYPE:Ljava/lang/String; = "adgroup_type"

.field public static final ADUNIT_FORMAT:Ljava/lang/String; = "adunit_format"

.field public static final ADUNIT_ID:Ljava/lang/String; = "adunit_id"

.field public static final ADUNIT_NAME:Ljava/lang/String; = "adunit_name"

.field public static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final IMPRESSION_ID:Ljava/lang/String; = "id"

.field public static final NETWORK_NAME:Ljava/lang/String; = "network_name"

.field public static final NETWORK_PLACEMENT_ID:Ljava/lang/String; = "network_placement_id"

.field public static final PRECISION:Ljava/lang/String; = "precision"

.field public static final PUBLISHER_REVENUE:Ljava/lang/String; = "publisher_revenue"


# instance fields
.field public e:Lcom/mopub/network/ImpressionData$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mopub/network/ImpressionData$a;

    invoke-direct {v0, p1}, Lcom/mopub/network/ImpressionData$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    return-void
.end method


# virtual methods
.method public getAdGroupId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adgroup_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdGroupName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adgroup_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdGroupPriority()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adgroup_priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdGroupType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adgroup_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitFormat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adunit_format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adunit_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "adunit_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonRepresentation()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "network_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "network_placement_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "precision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherRevenue()Ljava/lang/Double;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/ImpressionData;->e:Lcom/mopub/network/ImpressionData$a;

    const-string v1, "publisher_revenue"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
