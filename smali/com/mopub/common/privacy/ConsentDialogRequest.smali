.class public Lcom/mopub/common/privacy/ConsentDialogRequest;
.super Lcom/mopub/network/MoPubRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lh/e/a/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->w:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    new-instance p1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 p2, 0x9c4

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->setShouldCache(Z)Lcom/mopub/volley/Request;

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Lh/e/a/l/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->b(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dialog_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh/e/a/l/c;

    invoke-direct {v1, v0}, Lh/e/a/l/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Empty HTML body"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/mopub/network/MoPubNetworkError;

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    const-string v2, "Unable to parse consent dialog request network response."

    invoke-direct {p1, v2, v0, v1}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh/e/a/l/c;

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->w:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;->onSuccess(Lh/e/a/l/c;)V

    :cond_0
    return-void
.end method
