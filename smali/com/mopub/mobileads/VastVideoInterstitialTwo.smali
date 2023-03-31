.class public Lcom/mopub/mobileads/VastVideoInterstitialTwo;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

.field public static final s:Ljava/lang/String;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/mopub/mobileads/VastManager;

.field public m:Lcom/mopub/mobileads/VastVideoConfigTwo;

.field public n:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public o:Lorg/json/JSONObject;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/mopub/common/CreativeOrientation;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->Companion:Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

    const-class v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoInterstitialTwo::class.java.simpleName"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method

.method public static final synthetic access$getADAPTER_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic vastManager$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastResponse$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 5

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->n:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->s:Ljava/lang/String;

    aput-object v4, v3, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    const-string v4, "mAdReport"

    invoke-static {v3, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v3, v4}, Lcom/mopub/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Lcom/mopub/mobileads/VastManager;

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "html-response-body"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Ljava/lang/String;

    const-string v1, "com_mopub_orientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->q:Lcom/mopub/common/CreativeOrientation;

    const-string v1, "com_mopub_vast_click_exp_enabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->r:Z

    const-string v1, "external-video-viewability-trackers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Failed to parse video viewability trackers to JSON: "

    invoke-static {v6, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->p:Ljava/util/Map;

    const-string v1, "video-trackers"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Failed to parse video trackers to JSON: "

    invoke-static {v6, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Lorg/json/JSONObject;

    return-void

    :cond_5
    const-string p1, "serverExtras"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVastManager()Lcom/mopub/mobileads/VastManager;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Lcom/mopub/mobileads/VastManager;

    return-object v0
.end method

.method public final getVastResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-object v0
.end method

.method public onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Lcom/mopub/mobileads/VastManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastManager;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_d

    .line 1
    sget-object v3, Lh/c/c/b0/o;->j:Lh/c/c/b0/o;

    sget-object v13, Lh/c/c/x;->e:Lh/c/c/x;

    sget-object v4, Lh/c/c/c;->e:Lh/c/c/c;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v9, 0x1

    .line 2
    new-instance v2, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;

    invoke-direct {v2}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;-><init>()V

    .line 3
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lh/c/c/j;

    move-object v2, v10

    const/4 v14, 0x0

    move/from16 v6, v16

    move/from16 v7, v16

    move/from16 v8, v16

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v2 .. v19}, Lh/c/c/j;-><init>(Lh/c/c/b0/o;Lh/c/c/d;Ljava/util/Map;ZZZZZZZLh/c/c/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    const-class v2, Lcom/mopub/mobileads/VastVideoConfig;

    .line 6
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v4, v20

    .line 7
    :try_start_0
    invoke-virtual {v4, v3}, Lh/c/c/j;->a(Ljava/io/Writer;)Lh/c/c/d0/c;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lh/c/c/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh/c/c/d0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 8
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-class v2, Lcom/mopub/mobileads/VastVideoConfigTwo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v6, Lh/c/c/d0/a;

    invoke-direct {v6, v5}, Lh/c/c/d0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v5, v4, Lh/c/c/j;->j:Z

    .line 12
    iput-boolean v5, v6, Lh/c/c/d0/a;->f:Z

    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v6, Lh/c/c/d0/a;->f:Z

    .line 14
    :try_start_1
    invoke-virtual {v6}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    const/4 v7, 0x0

    .line 15
    new-instance v0, Lh/c/c/c0/a;

    invoke-direct {v0, v2}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    invoke-virtual {v4, v0}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lh/c/c/w;

    invoke-direct {v2, v0}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lh/c/c/w;

    invoke-direct {v2, v0}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v0

    if-eqz v7, :cond_c

    .line 17
    :goto_0
    iput-boolean v5, v6, Lh/c/c/d0/a;->f:Z

    if-eqz v3, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {v6}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    sget-object v4, Lh/c/c/d0/b;->n:Lh/c/c/d0/b;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/c/c/p;

    const-string v2, "JSON document was not fully consumed."

    invoke-direct {v0, v2}, Lh/c/c/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lh/c/c/d0/d; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, Lh/c/c/p;

    invoke-direct {v2, v0}, Lh/c/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Lh/c/c/w;

    invoke-direct {v2, v0}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    const-class v0, Ljava/lang/Byte;

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_8

    const-class v0, Ljava/lang/Character;

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    const-class v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_a

    const-class v0, Ljava/lang/Short;

    goto :goto_2

    :cond_a
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    const-class v2, Ljava/lang/Void;

    :cond_b
    move-object v0, v2

    .line 20
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz v0, :cond_d

    iput-object v0, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addVideoTrackers(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->p:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addExternalViewabilityTrackers(Ljava/util/Map;)V

    iget-boolean v2, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->r:Z

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->setEnableClickExperiment(Z)V

    iget-object v0, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->n:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    goto :goto_4

    .line 22
    :cond_c
    :try_start_4
    new-instance v2, Lh/c/c/w;

    invoke-direct {v2, v0}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_3
    iput-boolean v5, v6, Lh/c/c/d0/a;->f:Z

    .line 24
    throw v0

    :catch_6
    move-exception v0

    .line 25
    new-instance v2, Lh/c/c/p;

    invoke-direct {v2, v0}, Lh/c/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_d
    iget-object v0, v1, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->n:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_e

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final setVastManager(Lcom/mopub/mobileads/VastManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Lcom/mopub/mobileads/VastManager;

    return-void
.end method

.method public final setVastResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideoConfig(Lcom/mopub/mobileads/VastVideoConfigTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->s:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/mobileads/VastVideoConfigTwo;

    iget-wide v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->q:Lcom/mopub/common/CreativeOrientation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfigTwo;JLcom/mopub/common/CreativeOrientation;)V

    return-void
.end method
