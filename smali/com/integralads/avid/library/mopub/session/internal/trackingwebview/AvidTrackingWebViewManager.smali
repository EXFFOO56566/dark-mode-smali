.class public Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;
.implements Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidJavaScriptResourceInjector;


# instance fields
.field public final a:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

.field public final b:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-direct {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->a:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->b:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;->setListener(Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->b:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public injectJavaScriptResource(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "(function () {\nvar script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);\n})();"

    const-string v1, "%SCRIPT_SRC%"

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->a:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public loadHTML()V
    .locals 4

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->a:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->c:I

    const/4 v1, 0x0

    const-string v2, "<html><body></body></html>"

    const-string v3, "text/html"

    invoke-virtual {v0, v2, v3, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public webViewDidLoadData()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->c:I

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "(function () {\nvar script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);\n})();"

    const-string v3, "%SCRIPT_SRC%"

    .line 1
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->a:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v2, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
