.class public Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;
    }
.end annotation


# instance fields
.field public a:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;->a:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;->a:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;->webViewDidLoadData()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient;->a:Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidWebViewClient$AvidWebViewClientListener;

    return-void
.end method
