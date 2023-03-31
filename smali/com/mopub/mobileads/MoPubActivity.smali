.class public Lcom/mopub/mobileads/MoPubActivity;
.super Lh/e/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubActivity$b;
    }
.end annotation


# instance fields
.field public h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

.field public i:Lcom/mopub/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/b/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/mopub/mobileads/factories/HtmlInterstitialWebViewFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mopub/mobileads/BaseWebView;->a()V

    new-instance v0, Lcom/mopub/mobileads/MoPubActivity$a;

    invoke-direct {v0, p3}, Lcom/mopub/mobileads/MoPubActivity$a;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p3, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {p3, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-static {p2}, Lh/e/b/e;->a(Lcom/mopub/common/AdReport;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p4, p3, p2}, Lcom/mopub/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;Lcom/mopub/mraid/MraidController;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;Lcom/mopub/common/CreativeOrientation;J)V
    .locals 2

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MoPubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "clickthrough-url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "broadcastIdentifier"

    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "mopub-intent-ad-report"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com_mopub_orientation"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MoPubActivity"

    const-string p1, "MoPubActivity not found - did you declare it in AndroidManifest.xml?"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clickthrough-url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/e/b/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v3

    instance-of v3, v3, Lcom/mopub/mobileads/HtmlInterstitialWebView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/HtmlInterstitialWebView;

    iput-object v1, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    new-instance v3, Lcom/mopub/mobileads/MoPubActivity$b;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MoPubActivity$b;-><init>(Lcom/mopub/mobileads/MoPubActivity;)V

    iget-object v4, p0, Lh/e/b/e;->e:Lcom/mopub/common/AdReport;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0, v4}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->init(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->i:Lcom/mopub/common/ExternalViewabilitySessionManager;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "WebView cache miss. Recreating the WebView."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lh/e/b/e;->e:Lcom/mopub/common/AdReport;

    new-instance v4, Lcom/mopub/mobileads/MoPubActivity$b;

    invoke-direct {v4, p0}, Lcom/mopub/mobileads/MoPubActivity$b;-><init>(Lcom/mopub/mobileads/MoPubActivity;)V

    invoke-static {v2, v3, v4, v0}, Lcom/mopub/mobileads/factories/HtmlInterstitialWebViewFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p0}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->i:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0, p0, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/e/b/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com_mopub_orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mopub/common/CreativeOrientation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mopub/common/CreativeOrientation;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    :goto_1
    invoke-static {p0, p1}, Lcom/mopub/common/util/DeviceUtils;->lockOrientation(Landroid/app/Activity;Lcom/mopub/common/CreativeOrientation;)V

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubActivity;->i:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    .line 1
    :cond_2
    iget-object p1, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->i:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->i:Lcom/mopub/common/ExternalViewabilitySessionManager;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->h:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    .line 1
    :cond_1
    iget-object v0, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    invoke-super {p0}, Lh/e/b/e;->onDestroy()V

    return-void
.end method
