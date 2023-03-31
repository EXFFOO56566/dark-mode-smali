.class public Lcom/applovin/sdk/AppLovinWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lh/b/a/e/c0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling url load: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppLovinWebViewActivity"

    invoke-virtual {v4, v6, v5}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "applovin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.applovin.sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 1
    iget-object v1, v1, Lcom/applovin/sdk/AppLovinWebViewActivity;->g:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    if-eqz v1, :cond_3

    const-string p1, "webview_event"

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lh/b/a/e/c0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsed WebView event parameter name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    iget-object p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;->g:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 4
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lh/b/a/e/c0;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Failed to parse WebView event parameter"

    invoke-virtual {p1, v6, v0, v2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p2

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
