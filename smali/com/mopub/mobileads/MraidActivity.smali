.class public Lcom/mopub/mobileads/MraidActivity;
.super Lh/e/b/e;
.source ""


# instance fields
.field public h:Lcom/mopub/mraid/MraidController;

.field public i:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field public j:Lcom/mopub/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/b/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Lcom/mopub/mobileads/BaseWebView;Ljava/lang/Long;Lcom/mopub/mraid/MraidController;)V
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/mopub/mobileads/BaseWebView;->a()V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MraidActivity$a;

    invoke-direct {v1, p1, p5, p3}, Lcom/mopub/mobileads/MraidActivity$a;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Lcom/mopub/mraid/MraidController;Lcom/mopub/mobileads/BaseWebView;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {p1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p0, p3, p1, p5}, Lcom/mopub/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;Lcom/mopub/mraid/MraidController;)V

    return-void
.end method

.method public static preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/Long;Lcom/mopub/common/AdReport;)V
    .locals 6

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lh/e/b/e;->a(Lcom/mopub/common/AdReport;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-direct {v3, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/mopub/mraid/MraidController;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p1, p4, v0}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Lcom/mopub/mobileads/BaseWebView;Ljava/lang/Long;Lcom/mopub/mraid/MraidController;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/common/AdReport;JLcom/mopub/common/CreativeOrientation;)V
    .locals 3

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "broadcastIdentifier"

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "mopub-intent-ad-report"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com_mopub_orientation"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    sget-object p3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p0, "MraidInterstitial"

    const-string p1, "MraidActivity.class not found. Did you declare MraidActivity in your manifest?"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lh/e/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MraidActivity received a null HTML body. Finishing the activity."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mraid/MraidController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mraid/MraidController;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mopub/mraid/MraidController;

    iget-object v3, p0, Lh/e/b/e;->e:Lcom/mopub/common/AdReport;

    sget-object v4, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v1, p0, v3, v4}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    :goto_0
    iput-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    iget-object v3, p0, Lcom/mopub/mobileads/MraidActivity;->i:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-virtual {v1, v3}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    new-instance v3, Lcom/mopub/mobileads/MraidActivity$b;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MraidActivity$b;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v3}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    new-instance v3, Lcom/mopub/mobileads/MraidActivity$c;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MraidActivity$c;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v3}, Lcom/mopub/mraid/MraidController;->setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    new-instance v2, Lcom/mopub/mobileads/MraidActivity$d;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidActivity$d;-><init>(Lcom/mopub/mobileads/MraidActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/MraidController;->fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V

    :goto_1
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->getAdContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/e/b/e;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com_mopub_orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/CreativeOrientation;->DEVICE:Lcom/mopub/common/CreativeOrientation;

    instance-of v1, p1, Lcom/mopub/common/CreativeOrientation;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/common/CreativeOrientation;

    :cond_0
    invoke-static {p0, v0}, Lcom/mopub/common/util/DeviceUtils;->lockOrientation(Landroid/app/Activity;Lcom/mopub/common/CreativeOrientation;)V

    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    .line 1
    :cond_1
    iget-object p1, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/mopub/mraid/MraidController;->onShow(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->destroy()V

    .line 1
    :cond_1
    iget-object v0, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lh/e/b/e;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->resume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity;->i:Lcom/mopub/mraid/MraidWebViewDebugListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->h:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
