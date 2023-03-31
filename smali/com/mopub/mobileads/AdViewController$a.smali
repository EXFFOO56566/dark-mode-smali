.class public Lcom/mopub/mobileads/AdViewController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController$a;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 5

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$a;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_7

    .line 1
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    instance-of v3, p1, Lcom/mopub/network/MoPubNetworkError;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    :cond_4
    iget p1, v2, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_5

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 3
    :goto_1
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p1, v1, :cond_6

    iget v1, v0, Lcom/mopub/mobileads/AdViewController;->n:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/mopub/mobileads/AdViewController;->n:I

    :cond_6
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$a;->e:Lcom/mopub/mobileads/AdViewController;

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lcom/mopub/mobileads/AdViewController;->n:I

    iput-object p1, v0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, p1}, Lcom/mopub/mobileads/MoPubView;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->e()V

    return-void
.end method
