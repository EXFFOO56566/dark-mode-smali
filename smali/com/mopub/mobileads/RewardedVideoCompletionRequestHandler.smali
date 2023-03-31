.class public Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;


# static fields
.field public static final k:[I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/mopub/volley/RequestQueue;

.field public final h:Landroid/content/Context;

.field public i:I

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1388
        0x2710
        0x4e20
        0x9c40
        0xea60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "&customer_id="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&rcn="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&rca="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&nv="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "5.12.0"

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&v="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&cec="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "&rcd="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    iput-object v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->f:Landroid/os/Handler;

    invoke-static {p1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->g:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->k:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    return p0

    :cond_0
    sget-object p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->k:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public static makeRewardedVideoCompletionRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->g:Lcom/mopub/volley/RequestQueue;

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/RewardedVideoCompletionRequest;

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->e:Ljava/lang/String;

    new-instance v3, Lcom/mopub/volley/DefaultRetryPolicy;

    iget v4, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    invoke-static {v4}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->a(I)I

    move-result v4

    add-int/lit16 v4, v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mopub/mobileads/RewardedVideoCompletionRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/RetryPolicy;Lcom/mopub/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->g:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    iget v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Exceeded number of retries for rewarded video completion request."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler$a;-><init>(Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;)V

    iget v3, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    invoke-static {v3}, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->a(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->i:I

    return-void
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->j:Z

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/mobileads/RewardedVideoCompletionRequestHandler;->j:Z

    :cond_1
    return-void
.end method
