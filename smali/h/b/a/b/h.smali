.class public Lh/b/a/b/h;
.super Lh/b/a/b/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/b/h$f;
    }
.end annotation


# static fields
.field public static m:Lh/b/a/b/h;

.field public static n:Landroid/webkit/WebView;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lh/b/a/e/c0;

.field public final g:Lh/b/a/e/s;

.field public h:Lh/b/a/e/i/e;

.field public i:Lh/b/a/e/g/g;

.field public j:Z

.field public k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/a/b/h$a;

    invoke-direct {v0}, Lh/b/a/b/h$a;-><init>()V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p3}, Lh/b/a/b/m;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    iput-object p2, p0, Lh/b/a/b/h;->g:Lh/b/a/e/s;

    .line 1
    iget-object p3, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p3, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    iput-boolean p4, p0, Lh/b/a/b/h;->l:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lh/b/a/b/g;

    invoke-direct {p1, p2}, Lh/b/a/b/g;-><init>(Lh/b/a/e/s;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p1, p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Lh/b/a/b/k;

    invoke-direct {p1, p2}, Lh/b/a/b/k;-><init>(Lh/b/a/e/s;)V

    .line 5
    iget-object p1, p1, Lh/b/a/b/k;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    new-instance p1, Lh/b/a/b/h$b;

    invoke-direct {p1, p0}, Lh/b/a/b/h$b;-><init>(Lh/b/a/b/h;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lh/b/a/b/h$c;

    invoke-direct {p1, p0}, Lh/b/a/b/h$c;-><init>(Lh/b/a/b/h;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;)Lh/b/a/b/h;
    .locals 1

    sget-object v0, Lh/b/a/e/h$e;->d4:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p0, v0, :cond_1

    sget-object p0, Lh/b/a/b/h;->m:Lh/b/a/b/h;

    if-nez p0, :cond_0

    new-instance p0, Lh/b/a/b/h;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lh/b/a/b/h;-><init>(Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;Z)V

    sput-object p0, Lh/b/a/b/h;->m:Lh/b/a/b/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    sget-object p0, Lh/b/a/b/h;->m:Lh/b/a/b/h;

    return-object p0

    :cond_1
    new-instance p0, Lh/b/a/b/h;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lh/b/a/b/h;-><init>(Lh/b/a/b/j;Lh/b/a/e/s;Landroid/content/Context;Z)V

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh/b/a/b/h;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lh/b/a/b/h$d;

    invoke-direct {v1, v0}, Lh/b/a/b/h$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lh/b/a/b/h;->o:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lh/b/a/b/h;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static b(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/b/a/b/h;->p:Ljava/util/Map;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lh/b/a/b/h$e;

    invoke-direct {v1, v0}, Lh/b/a/b/h$e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p0, Lh/b/a/b/h;->p:Ljava/util/Map;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lh/b/a/b/h;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static getHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/b/a/b/h;->p:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/b/a/b/h;->k:Z

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lh/b/a/e/g/g;)V
    .locals 7

    iget-object v0, p0, Lh/b/a/b/h;->g:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->U3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, "sanitize_webview"

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "playback_requires_user_action"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v3, "web_contents_debugging_enabled"

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    const/4 v2, 0x0

    const-string v3, "web_view_settings"

    .line 10
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lh/b/a/b/e1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-direct {v4, v3, p1}, Lh/b/a/b/e1;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 12
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "plugin_state"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "on"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_4
    const-string v5, "on_demand"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_5
    const-string v5, "off"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    :cond_7
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "allow_file_access"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    :cond_8
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "load_with_overview_mode"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    :cond_9
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "use_wide_view_port"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    :cond_a
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "allow_content_access"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    :cond_b
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "use_built_in_zoom_controls"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    :cond_c
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "display_zoom_controls"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    :cond_d
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "save_form_data"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 28
    :cond_e
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "geolocation_enabled"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    :cond_f
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "need_initial_focus"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 32
    :cond_10
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "allow_file_access_from_file_urls"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    :cond_11
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "allow_universal_access_from_file_urls"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_12
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 36
    iget-object v3, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v5, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v6, "mixed_content_mode"

    invoke-static {v3, v6, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "always_allow"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_2

    :cond_13
    const-string v1, "never_allow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    const-string v0, "compatibility_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_15
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_16

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_16
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38
    iget-object v0, v4, Lh/b/a/b/e1;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lh/b/a/b/e1;->a:Lh/b/a/e/s;

    const-string v3, "offscreen_pre_raster"

    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    :try_start_0
    iget-object v1, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, v3, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 8

    invoke-virtual {p0, p3, p1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_0

    iget-object p1, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "text/html"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lh/b/a/e/h$e;->F3:Lh/b/a/e/h$e;

    invoke-virtual {p4, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "text/html"

    const-string v7, ""

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/b/h;->j:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getCurrentAd()Lh/b/a/e/g/g;
    .locals 1

    iget-object v0, p0, Lh/b/a/b/h;->i:Lh/b/a/e/g/g;

    return-object v0
.end method

.method public getStatsManagerHelper()Lh/b/a/e/i/e;
    .locals 1

    iget-object v0, p0, Lh/b/a/b/h;->h:Lh/b/a/e/i/e;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setIsShownOutOfContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/a/b/h;->k:Z

    return-void
.end method

.method public setStatsManagerHelper(Lh/b/a/e/i/e;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/h;->h:Lh/b/a/e/i/e;

    return-void
.end method
