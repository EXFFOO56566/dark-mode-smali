.class public Lh/b/a/b/j;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 1
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p2, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    iput-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a/b/h;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Lh/b/a/b/h;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object v1

    iget-object v0, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh/b/a/b/h;->getStatsManagerHelper()Lh/b/a/e/i/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/a/e/i/e;->b()V

    :cond_0
    iget-object v3, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lh/b/a/b/m;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object v5

    .line 1
    iget-object p1, v3, Lcom/applovin/impl/adview/AdViewControllerImpl;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, v3, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AdWebView"

    invoke-virtual {p1, v2, v0, p2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 10

    iget-object v0, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing click on ad URL \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebView"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_16

    .line 5
    instance-of v3, p1, Lh/b/a/b/h;

    if-eqz v3, :cond_16

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    check-cast p1, Lh/b/a/b/h;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    const-string p2, "Unable to process click, ad not found!"

    .line 6
    invoke-virtual {p1, v2, v1, p2, v8}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const-string v9, "applovin"

    .line 7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "com.applovin.sdk"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string p3, "/adservice/close_ad"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 9
    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Lh/b/a/b/s;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Lh/b/a/b/s;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string p3, "Ad: "

    invoke-static {p3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " closed."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AppLovinAdView"

    invoke-virtual {p2, v1, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Ljava/lang/Runnable;

    .line 10
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object p3, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-static {p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 12
    iget-object p2, p2, Lh/b/a/e/s;->H:Lh/b/a/e/w;

    .line 13
    iget-object p3, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    invoke-virtual {p2, p3}, Lh/b/a/e/w;->b(Ljava/lang/Object;)V

    iput-object v8, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    sget-object p3, Lh/b/a/e/h$e;->p1:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto/16 :goto_4

    :cond_3
    const-string p3, "/adservice/expand_ad"

    .line 14
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lh/b/a/b/m;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_4
    const-string p3, "/adservice/contract_ad"

    .line 16
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto/16 :goto_4

    :cond_5
    const-string p3, "/adservice/no_op"

    .line 18
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return v0

    :cond_6
    const-string p3, "/adservice/load_url"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p2, "n"

    .line 19
    invoke-virtual {v3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "load_type"

    invoke-virtual {v3, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "external"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p3, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading new page externally: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/net/Uri;Lh/b/a/e/s;)Z

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p2

    iget-object p3, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p3

    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    .line 20
    new-instance v1, Lh/b/a/e/h0/v;

    invoke-direct {v1, p1, p2, p3}, Lh/b/a/e/h0/v;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    const-string v4, "internal"

    .line 21
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p3, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading new page in WebView: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "bg_color"

    invoke-virtual {v3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_8
    const-string p1, "in_app"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading new page in slide-up webview: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 22
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 23
    new-instance p3, Lh/b/a/b/i;

    invoke-direct {p3, p0, p2}, Lh/b/a/b/i;-><init>(Lh/b/a/b/j;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    if-eqz p2, :cond_a

    .line 26
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 27
    const-class p3, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 28
    iget-object p2, p2, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string p3, "sdk_key"

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    if-eqz p2, :cond_9

    .line 30
    sget-object p2, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 32
    :cond_9
    throw v8

    :cond_a
    throw v8

    .line 33
    :cond_b
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    const-string p2, "Could not find load type in original uri"

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    const-string p2, "Could not find url to load from query in original uri"

    .line 34
    :goto_1
    invoke-virtual {p1, v2, v1, p2, v8}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_d
    const-string p3, "/adservice/track_click_now"

    .line 35
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of p2, v7, Lh/b/a/a/a;

    if-eqz p2, :cond_e

    check-cast v7, Lh/b/a/a/a;

    .line 36
    iget-object p2, v7, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz p2, :cond_16

    goto/16 :goto_3

    .line 37
    :cond_e
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/a/b/j;->a(Lh/b/a/b/h;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_f
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URL: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, v2, p2, v8}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, v2, p2, v8}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    const/4 p2, 0x0

    if-eqz p3, :cond_15

    const-string p3, "wls"

    const-string v6, ""

    .line 41
    invoke-virtual {v7, p3, v6}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const-string v6, "wlh"

    .line 42
    invoke-virtual {v7, v6, v8}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 43
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    const-string p2, "URL is not whitelisted - bypassing click"

    .line 44
    invoke-virtual {p1, v2, v1, p2, v8}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 45
    :cond_13
    :goto_2
    instance-of p3, v7, Lh/b/a/a/a;

    if-eqz p3, :cond_14

    check-cast v7, Lh/b/a/a/a;

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {v7, p3, p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 47
    iget-object p2, v7, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz p2, :cond_16

    .line 48
    :goto_3
    iget-object p3, p2, Lh/b/a/a/b;->e:Ljava/util/Set;

    .line 49
    iget-object v1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSdk()Lh/b/a/e/s;

    move-result-object v1

    invoke-static {p3, v1}, Lh/b/a/a/i;->a(Ljava/util/Set;Lh/b/a/e/s;)V

    .line 50
    iget-object p2, p2, Lh/b/a/a/b;->c:Landroid/net/Uri;

    .line 51
    invoke-virtual {p0, p1, p2}, Lh/b/a/b/j;->a(Lh/b/a/b/h;Landroid/net/Uri;)V

    goto :goto_4

    .line 52
    :cond_14
    invoke-virtual {p0, p1, v3}, Lh/b/a/b/j;->a(Lh/b/a/b/h;Landroid/net/Uri;)V

    goto :goto_4

    :cond_15
    return p2

    :cond_16
    :goto_4
    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->onAdHtmlLoaded(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with description \\\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\\' for URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p4, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 1
    iget-object p4, p4, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz p4, :cond_1

    .line 2
    sget-object v0, Lh/b/a/e/i/b;->C:Lh/b/a/e/i/b;

    .line 3
    invoke-virtual {p4, v0, p2, p1}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 4
    iget-object v0, p4, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    iget-object v0, v0, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    new-instance v1, Lh/b/a/e/i/d;

    invoke-direct {v1, p4}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    throw p3

    .line 9
    :cond_2
    :goto_0
    iget-object p4, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p4, v0, p2, p1, p3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lh/b/a/b/j;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lh/b/a/e/i/b;->D:Lh/b/a/e/i/b;

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4, p1}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 4
    iget-object v2, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 5
    iget-object v2, v2, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    iget-object v2, v2, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    new-instance v3, Lh/b/a/e/i/d;

    invoke-direct {v3, v0}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received HTTP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "for url: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and ad: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "AdWebView"

    invoke-virtual {v0, p3, p2, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    throw v1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 1
    iget-object p3, p3, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object v1, Lh/b/a/e/i/b;->F:Lh/b/a/e/i/b;

    .line 3
    invoke-virtual {p3, v1, p2, p1}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 4
    iget-object v1, p3, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 5
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    iget-object v1, v1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    new-instance v2, Lh/b/a/e/i/d;

    invoke-direct {v2, p3}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object p3, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "AdWebView"

    invoke-virtual {p3, v1, p2, p1, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    throw v0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "Render process gone for ad: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Process did crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AdWebView"

    .line 1
    invoke-static {v2, v0, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lh/b/a/e/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    .line 3
    iget-object v2, v2, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lh/b/a/e/i/b;->E:Lh/b/a/e/i/b;

    const-wide/16 v3, 0x1

    .line 5
    invoke-virtual {v2, v1, v3, v4, v0}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 6
    iget-object v0, v2, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 7
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 8
    iget-object v0, v0, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    new-instance v1, Lh/b/a/e/i/d;

    invoke-direct {v1, v2}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->c4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p2, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->destroy()V

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lh/b/a/b/j;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->resume()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lh/b/a/b/j;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->a1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lh/b/a/b/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lh/b/a/b/j;->b:Lh/b/a/e/c0;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "AdWebView"

    const-string v2, "No url found for request"

    invoke-virtual {p1, v1, p2, v2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh/b/a/b/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
