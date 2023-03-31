.class public Lcom/mopub/network/MultiAdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/mopub/network/AdResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;


# instance fields
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/mopub/network/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lcom/mopub/common/AdFormat;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/mopub/network/MoPubNetworkError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, v9, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object v3, v9, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v3}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, v9, Lcom/mopub/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    move-object v11, v0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mopub/network/MultiAdResponse;->f:Ljava/lang/String;

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ADUNIT_FORMAT:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v2}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v3}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v4, v4, Lcom/mopub/network/RequestRateTracker;->a:Ljava/util/Map;

    new-instance v6, Lcom/mopub/network/RequestRateTracker$TimeRecord;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2, v3}, Lcom/mopub/network/RequestRateTracker$TimeRecord;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lcom/mopub/network/RequestRateTracker;->a:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v2

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v4, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v4

    sget-object v6, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v6, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v6

    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v8, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v8

    sget-object v14, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    if-eqz v14, :cond_6

    if-eqz v8, :cond_2

    invoke-interface {v14}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceGdprApplies()V

    :cond_2
    if-eqz v4, :cond_3

    sget-object v2, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v7}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v7}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    sget-object v2, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v7}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v2, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-interface {v2, v10}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onRequestSuccess(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, v2, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    :cond_7
    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v0, 0x3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_b

    :try_start_1
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v12

    move/from16 v17, v8

    move-object v8, v13

    :try_start_2
    invoke-static/range {v2 .. v8}, Lcom/mopub/network/MultiAdResponse;->a(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lorg/json/JSONObject;Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/AdResponse;

    move-result-object v2

    const-string v3, "clear"

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    const-string v3, ""

    iput-object v3, v1, Lcom/mopub/network/MultiAdResponse;->f:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v0}, Lcom/mopub/network/MultiAdResponse;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_9
    new-instance v0, Lcom/mopub/network/MoPubNetworkError;

    const-string v3, "Server is preparing this Ad Unit."

    sget-object v4, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/mopub/network/MoPubNetworkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_5

    :catch_3
    move-object/from16 v16, v2

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v17, v8

    :goto_4
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unexpected error parsing response item. "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_7
    move-exception v0

    move/from16 v17, v8

    :goto_5
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    if-eq v2, v3, :cond_a

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Invalid response item. Error: "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    throw v0

    :catch_8
    move/from16 v17, v8

    :catch_9
    :goto_6
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid response item. Body: "

    invoke-static {v3, v11}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, Lcom/mopub/network/MultiAdResponse;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    new-instance v2, Lcom/mopub/network/MoPubNetworkError;

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v4, "No ads found for ad unit."

    invoke-direct {v2, v4, v3, v0}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    throw v2

    :cond_d
    return-void

    .line 5
    :cond_e
    goto :goto_a

    :goto_9
    throw v5

    :goto_a
    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Lcom/mopub/volley/NetworkResponse;Lorg/json/JSONObject;Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/AdResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/mopub/network/MoPubNetworkError;
        }
    .end annotation

    const-string v0, "adm"

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    new-instance p0, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {p0}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v1}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v2}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/mopub/network/AdResponse$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, v1}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p3, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p3}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->AD_GROUP_ID:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v5}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setAdGroupId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, v5}, Lcom/mopub/network/AdResponse$Builder;->setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    .line 1
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v4}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {p2, v4}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    const-string p2, "clear"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractJsonObjectHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    new-instance v6, Lcom/mopub/network/ImpressionData;

    invoke-direct {v6, p2}, Lcom/mopub/network/ImpressionData;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v6, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v7, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    invoke-static {v6, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->b(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v7}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p6}, Lcom/mopub/network/AdResponse$Builder;->setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p6, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p6}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object p6

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p6, v4}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    sget-object p6, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p6}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    const-string p6, "json"

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "json_video"

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_8
    invoke-static {p4, p3, v5, v2}, Lcom/mopub/mobileads/AdTypeTranslator;->getCustomEventName(Lcom/mopub/common/AdFormat;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/MoPub$BrowserAgent;->fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/MoPub$BrowserAgent;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/common/MoPub;->setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V

    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v4, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, v4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :try_start_2
    invoke-static {v4}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "clickthrough-url"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->VAST_CLICK_ENABLED:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2, v3}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_c

    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com_mopub_vast_click_exp_enabled"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adunit_format"

    invoke-interface {v4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mraid"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "rewarded_playable"

    const-string v0, "vast"

    const-string v7, "interstitial"

    const-string v8, "rewarded_video"

    if-nez p2, :cond_10

    const-string p2, "html"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    :cond_d
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    :cond_e
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    const/4 p1, 0x0

    :cond_10
    :goto_3
    if-eqz p1, :cond_11

    const-string p1, "html-response-body"

    .line 6
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com_mopub_orientation"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->ALLOW_CUSTOM_CLOSE:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mopub/network/AdResponse$Builder;->E:Z

    .line 8
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_12
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p6}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "impression-min-visible-percent"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "impression-visible-ms"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "impression-min-visible-px"

    invoke-interface {v4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "play-visible-percent"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->a(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pause-visible-percent"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "max-buffer-ms"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "video-trackers"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "external-video-viewability-trackers"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object p1, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "banner-impression-min-ms"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "banner-impression-min-pixels"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {p1}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    :cond_1b
    invoke-virtual {p0, v4}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "custom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    sget-object p1, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p1}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p2}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p3}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p4}, Lcom/mopub/network/HeaderUtils;->extractHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/mopub/common/util/ResponseHeader;->REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p5}, Lcom/mopub/network/HeaderUtils;->extractIntegerHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;)Ljava/lang/Integer;

    move-result-object p5

    sget-object p6, Lcom/mopub/common/util/ResponseHeader;->SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v2, p6, v3}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result p6

    invoke-virtual {p0, p1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p2}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p3}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p4}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p5}, Lcom/mopub/network/AdResponse$Builder;->setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    invoke-virtual {p0, p6}, Lcom/mopub/network/AdResponse$Builder;->setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;

    :cond_1d
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse$Builder;->build()Lcom/mopub/network/AdResponse;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/mopub/network/MoPubNetworkError;

    sget-object p2, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string p3, "Failed to parse ADM for advanced bidding"

    invoke-direct {p1, p3, p0, p2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/mopub/network/MoPubNetworkError;

    sget-object p2, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string p3, "Failed to decode server extras for custom event data."

    invoke-direct {p1, p3, p0, p2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/mopub/network/MoPubNetworkError;

    sget-object p2, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string p3, "Failed to decode body JSON for native ad format"

    invoke-direct {p1, p3, p0, p2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mopub/network/HeaderUtils;->extractBooleanHeader(Lorg/json/JSONObject;Lcom/mopub/common/util/ResponseHeader;Z)Z

    move-result p0

    return p0
.end method

.method public static setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V
    .locals 0

    sput-object p0, Lcom/mopub/network/MultiAdResponse;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    return-void
.end method


# virtual methods
.method public getFailURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/mopub/network/AdResponse;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MultiAdResponse;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/AdResponse;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v0

    return-object v0
.end method
