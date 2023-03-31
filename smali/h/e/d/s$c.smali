.class public Lh/e/d/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/d/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/e/d/s;


# direct methods
.method public constructor <init>(Lh/e/d/s;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/s$c;->e:Lh/e/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 7

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    sget-object v3, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to load positioning data"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/e/d/s$c;->e:Lh/e/d/s;

    .line 1
    iget-object p1, p1, Lh/e/d/s;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lh/e/d/s$c;->e:Lh/e/d/s;

    .line 3
    iget v0, p1, Lh/e/d/s;->h:I

    add-int/2addr v0, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int v0, v3

    iget v3, p1, Lh/e/d/s;->a:I

    if-lt v0, v3, :cond_3

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error downloading positioning information"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p1, Lh/e/d/s;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lh/e/d/s;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    goto :goto_0

    :cond_3
    iget v2, p1, Lh/e/d/s;->h:I

    add-int/2addr v2, v1

    iput v2, p1, Lh/e/d/s;->h:I

    iget-object v1, p1, Lh/e/d/s;->c:Landroid/os/Handler;

    iget-object p1, p1, Lh/e/d/s;->d:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
