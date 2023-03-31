.class public Lh/e/b/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


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

    iput-object p1, p0, Lh/e/b/g$b;->a:Lh/e/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    iget-object p1, p0, Lh/e/b/g$b;->a:Lh/e/b/g;

    .line 1
    iget-object p1, p1, Lh/e/b/g;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/e/b/g$b;->a:Lh/e/b/g;

    .line 3
    iget-object p1, p1, Lh/e/b/g;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 4
    invoke-interface {p1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    iget-object p1, p0, Lh/e/b/g$b;->a:Lh/e/b/g;

    .line 5
    iget-object p1, p1, Lh/e/b/g;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 6
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
