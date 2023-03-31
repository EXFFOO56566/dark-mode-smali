.class public Lh/b/a/b/c1;
.super Lh/b/a/b/m;
.source ""


# static fields
.field public static f:Lh/b/a/b/c1;


# direct methods
.method public constructor <init>(Lh/b/a/b/d1;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lh/b/a/b/m;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public static a(Lh/b/a/e/s;Lh/b/a/b/d1;Landroid/content/Context;)Lh/b/a/b/c1;
    .locals 1

    sget-object v0, Lh/b/a/e/h$e;->a4:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh/b/a/b/c1;->f:Lh/b/a/b/c1;

    if-nez p0, :cond_0

    new-instance p0, Lh/b/a/b/c1;

    invoke-direct {p0, p1, p2}, Lh/b/a/b/c1;-><init>(Lh/b/a/b/d1;Landroid/content/Context;)V

    sput-object p0, Lh/b/a/b/c1;->f:Lh/b/a/b/c1;

    goto :goto_0

    :cond_0
    const-string p2, "about:blank"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lh/b/a/b/c1;->f:Lh/b/a/b/c1;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object p0, Lh/b/a/b/c1;->f:Lh/b/a/b/c1;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    sget-object p0, Lh/b/a/b/c1;->f:Lh/b/a/b/c1;

    return-object p0

    :cond_1
    new-instance p0, Lh/b/a/b/c1;

    invoke-direct {p0, p1, p2}, Lh/b/a/b/c1;-><init>(Lh/b/a/b/d1;Landroid/content/Context;)V

    return-object p0
.end method
