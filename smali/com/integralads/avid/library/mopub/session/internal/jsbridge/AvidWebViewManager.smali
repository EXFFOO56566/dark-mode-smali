.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;


# instance fields
.field public final a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field public final b:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

.field public final c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

.field public d:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    iput-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onAvidAdSessionContextInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    iput-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
