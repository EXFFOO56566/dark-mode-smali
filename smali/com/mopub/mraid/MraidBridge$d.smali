.class public Lcom/mopub/mraid/MraidBridge$d;
.super Lcom/mopub/mraid/MraidWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$d;->b:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Lcom/mopub/mraid/MraidWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$d;->b:Lcom/mopub/mraid/MraidBridge;

    .line 1
    iget-boolean p2, p1, Lcom/mopub/mraid/MraidBridge;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mopub/mraid/MraidBridge;->f:Z

    iget-object p1, p1, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPageLoaded()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error: "

    invoke-static {v2, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$d;->b:Lcom/mopub/mraid/MraidBridge;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mopub/mraid/MraidBridge;->a()V

    iget-object p1, p1, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge$d;->b:Lcom/mopub/mraid/MraidBridge;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mopub"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p2, "failLoad"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPageFailedToLoad()V

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v5, p1, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mobileads/ViewGestureDetector;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mopub/mobileads/ViewGestureDetector;->isClicked()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "mraid"

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid://open?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Invalid MRAID URL encoding: "

    invoke-static {v3, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p2, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v1, "Non-mraid URL is invalid"

    invoke-virtual {p1, p2, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Lcom/mopub/mraid/MraidJavascriptCommand;->values()[Lcom/mopub/mraid/MraidJavascriptCommand;

    move-result-object p2

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p2, v0

    iget-object v5, v3, Lcom/mopub/mraid/MraidJavascriptCommand;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 5
    :goto_3
    :try_start_2
    invoke-static {v2}, Lcom/mopub/network/MoPubRequestUtils;->getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    :try_end_2
    .catch Lh/e/c/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    :goto_5
    const-string p2, "window.mraidbridge.nativeCallComplete("

    .line 6
    invoke-static {p2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object v0, v3, Lcom/mopub/mraid/MraidJavascriptCommand;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 9
    :catch_3
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Invalid MRAID URL: "

    invoke-static {v3, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p2, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p1, p2, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    :cond_5
    :goto_6
    const/4 v0, 0x1

    :cond_6
    :goto_7
    return v0

    :cond_7
    const/4 p1, 0x0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
