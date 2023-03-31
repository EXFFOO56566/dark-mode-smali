.class public Lcom/mopub/mraid/MraidBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$MraidWebView;,
        Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/AdReport;

.field public final b:Lcom/mopub/mraid/PlacementType;

.field public c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field public d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public e:Lcom/mopub/mobileads/ViewGestureDetector;

.field public f:Z

.field public final g:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 1

    new-instance v0, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mopub/mraid/MraidBridge$d;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$d;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/common/AdReport;

    iput-object p2, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/mopub/common/AdReport;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/AdReport;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    const-string v0, "shouldUseCustomClose"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/mopub/mraid/MraidBridge;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/mopub/common/AdReport;->shouldAllowCustomClose()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr p0, v0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lh/e/c/a;

    const-string v1, "Invalid boolean parameter: "

    invoke-static {v1, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    :cond_0
    new-instance p2, Lh/e/c/a;

    const-string p3, "Integer parameter out of range: "

    invoke-static {p3, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :cond_0
    return-void
.end method

.method public a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 3

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/mopub/mraid/MraidBridge$a;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$a;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/mopub/mobileads/ViewGestureDetector;

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mobileads/ViewGestureDetector;

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/mopub/mraid/MraidBridge$b;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$b;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v0, Lcom/mopub/mraid/MraidBridge$c;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$c;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V

    return-void
.end method

.method public final a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 1

    const-string v0, "window.mraidbridge.notifyErrorEvent("

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lcom/mopub/mraid/MraidJavascriptCommand;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mraid/MraidJavascriptCommand;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidJavascriptCommand;->a(Lcom/mopub/mraid/PlacementType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mobileads/ViewGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lh/e/c/a;

    const-string p2, "Cannot execute this command unless the user clicks"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "url"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance p1, Lh/e/c/a;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Lh/e/c/a;

    const-string p2, "Unsupported MRAID Javascript command"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p1, "uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onPlayVideo(Ljava/net/URI;)V

    goto/16 :goto_7

    :pswitch_3
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/mraid/MraidBridge;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "portrait"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lh/e/c/e;->PORTRAIT:Lh/e/c/e;

    goto :goto_2

    :cond_3
    const-string v0, "landscape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lh/e/c/e;->LANDSCAPE:Lh/e/c/e;

    goto :goto_2

    :cond_4
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lh/e/c/e;->NONE:Lh/e/c/e;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onSetOrientationProperties(ZLh/e/c/e;)V

    goto/16 :goto_7

    .line 11
    :cond_5
    new-instance p1, Lh/e/c/a;

    const-string v0, "Invalid orientation: "

    invoke-static {v0, p2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "width"

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)I

    move-result v3

    const p1, 0x186a0

    invoke-virtual {p0, v3, v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(III)I

    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4, v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(III)I

    const-string v0, "offsetX"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)I

    move-result v5

    const v0, -0x186a0

    invoke-virtual {p0, v5, v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(III)I

    const-string v2, "offsetY"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6, v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(III)I

    const-string p1, "customClosePosition"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    const-string v0, "top-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_7
    const-string v0, "top-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_8
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_9
    const-string v0, "bottom-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_a
    const-string v0, "bottom-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_b
    const-string v0, "top-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    goto :goto_3

    :cond_c
    const-string v0, "bottom-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/mopub/common/CloseableLayout$ClosePosition;

    :goto_3
    move-object v7, p1

    :goto_4
    const-string p1, "allowOffscreen"

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_5

    .line 15
    :cond_d
    invoke-static {p1}, Lcom/mopub/mraid/MraidBridge;->d(Ljava/lang/String;)Z

    move-result p1

    move v8, p1

    .line 16
    :goto_5
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface/range {v2 .. v8}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/common/AdReport;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mopub/common/AdReport;->shouldAllowCustomClose()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p1, v1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onUseCustomClose(Z)V

    goto :goto_7

    .line 17
    :cond_f
    new-instance p2, Lh/e/c/a;

    const-string v0, "Invalid close position: "

    invoke-static {v0, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :pswitch_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onOpen(Ljava/net/URI;)V

    goto :goto_7

    :pswitch_6
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/common/AdReport;

    invoke-static {p2, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/util/Map;Lcom/mopub/common/AdReport;)Z

    move-result p1

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onUseCustomClose(Z)V

    goto :goto_7

    :pswitch_7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    goto :goto_6

    .line 19
    :cond_10
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 20
    :goto_6
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/common/AdReport;

    invoke-static {p2, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/util/Map;Lcom/mopub/common/AdReport;)Z

    move-result p1

    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p2, v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onExpand(Ljava/net/URI;Z)V

    goto :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {p1}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onClose()V

    :goto_7
    return-void

    :cond_11
    new-instance p1, Lh/e/c/a;

    const-string p2, "The current WebView is being destroyed"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lh/e/c/a;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/mopub/mraid/PlacementType;)V
    .locals 2

    const-string v0, "mraidbridge.setPlacementType("

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mopub/mraid/ViewState;)V
    .locals 1

    const-string v0, "mraidbridge.setState("

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/mraid/ViewState;->toJavascriptString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-static {v3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Injecting Javascript into MRAID WebView:\n\t"

    invoke-static {v3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Lh/e/c/a;

    const-string v1, "Invalid numeric parameter: "

    invoke-static {v1, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lh/e/c/a;

    const-string v1, "Invalid URL parameter: "

    invoke-static {v1, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lh/e/c/a;

    const-string v0, "Parameter cannot be null"

    invoke-direct {p1, v0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyScreenMetrics(Lh/e/c/f;)V
    .locals 3

    const-string v0, "mraidbridge.setScreenSize("

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lh/e/c/f;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Lh/e/c/f;->e:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lh/e/c/f;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lh/e/c/f;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p1, Lh/e/c/f;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContentHtml(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MRAID bridge called setContentHtml before WebView was attached"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidBridge;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MRAID bridge called setContentHtml while WebView was not attached"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidBridge;->f:Z

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
