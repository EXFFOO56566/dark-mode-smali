.class public Lh/e/b/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/b/g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e/b/g;


# direct methods
.method public constructor <init>(Lh/e/b/g;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/g$a;->a:Lh/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lh/e/b/g$a;->a:Lh/e/b/g;

    .line 1
    iget-object v0, v0, Lh/e/b/g;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    return-void
.end method

.method public onCrash()V
    .locals 0

    return-void
.end method

.method public onFailLoad()V
    .locals 2

    iget-object v0, p0, Lh/e/b/g$a;->a:Lh/e/b/g;

    .line 1
    iget-object v0, v0, Lh/e/b/g;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->stopLoading()V

    iget-object v0, p0, Lh/e/b/g$a;->a:Lh/e/b/g;

    .line 3
    iget-object v0, v0, Lh/e/b/g;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 4
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onFinishLoad()V
    .locals 2

    iget-object v0, p0, Lh/e/b/g$a;->a:Lh/e/b/g;

    .line 1
    iget-object v1, v0, Lh/e/b/g;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 2
    iget-object v0, v0, Lh/e/b/g;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 3
    invoke-interface {v1, v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    return-void
.end method
