.class public abstract Lcom/mopub/mobileads/ResponseBodyInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source ""


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "ResponseBodyInterstitial"


# instance fields
.field public f:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

.field public g:Landroid/content/Context;

.field public h:Lcom/mopub/common/AdReport;

.field public i:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/ResponseBodyInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->j:Ljava/util/Map;

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->a(Ljava/util/Map;)V

    :try_start_0
    const-string p4, "mopub-intent-ad-report"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mopub/common/AdReport;

    iput-object p4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->h:Lcom/mopub/common/AdReport;

    const-string p4, "broadcastIdentifier"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Broadcast Identifier was not set in localExtras"

    aput-object p4, p3, v4

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/ResponseBodyInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v4

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-wide v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->i:J

    invoke-direct {p3, p2, v2, v3}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V

    iput-object p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->f:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    invoke-virtual {p3, p3, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    sget-object p3, Lcom/mopub/mobileads/ResponseBodyInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "LocalExtras contained an incorrect type."

    aput-object p4, p3, v4

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/ResponseBodyInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v4

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lcom/mopub/mobileads/ResponseBodyInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    aput-object p4, p3, v4

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->f:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->f:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract showInterstitial()V
.end method
