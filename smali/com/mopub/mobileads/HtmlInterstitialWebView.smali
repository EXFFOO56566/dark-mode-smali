.class public Lcom/mopub/mobileads/HtmlInterstitialWebView;
.super Lcom/mopub/mobileads/BaseHtmlWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/HtmlInterstitialWebView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->init()V

    new-instance v0, Lcom/mopub/mobileads/HtmlInterstitialWebView$a;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/HtmlInterstitialWebView$a;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    new-instance p1, Lh/e/b/g;

    invoke-direct {p1, v0, p0, p2, p3}, Lh/e/b/g;-><init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
