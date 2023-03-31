.class public Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_CHILD_VIEWS:Ljava/lang/String; = "childViews"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_FRIENDLY_OBSTRUCTION_FOR:Ljava/lang/String; = "isFriendlyObstructionFor"

.field public static final KEY_ROOT_VIEW:Ljava/lang/String; = "rootView"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final KEY_X:Ljava/lang/String; = "x"

.field public static final KEY_Y:Ljava/lang/String; = "y"

.field public static a:[Ljava/lang/String;

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->b:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting avid id"

    invoke-static {p1, p0}, Lcom/integralads/avid/library/mopub/utils/AvidLogs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/integralads/avid/library/mopub/utils/AvidLogs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static equalStates(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    const-string v1, "id"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "isFriendlyObstructionFor"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    const-string v1, "childViews"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    const/4 p0, 0x0

    goto :goto_8

    :cond_7
    if-nez p0, :cond_9

    :cond_8
    const/4 p0, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->equalStates(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    if-eqz p0, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public static fixStateFrame(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "height"

    const-string v6, "width"

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "x"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "y"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v9, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getEmptyTreeJSONObject()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getViewState(IIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getTreeJSONObject(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getTreeJSONObject(Lorg/json/JSONObject;D)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "rootView"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating treeJSONObject"

    invoke-static {p1, p0}, Lcom/integralads/avid/library/mopub/utils/AvidLogs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getViewState(IIII)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    invoke-static {p0}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(I)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "y"

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(I)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "width"

    invoke-static {p2}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    invoke-static {p3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/integralads/avid/library/mopub/utils/AvidLogs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->b:F

    :cond_0
    return-void
.end method
