.class public Lh/e/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method public constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/f;->e:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh/e/a/f;->e:Lcom/mopub/common/MoPubBrowser;

    .line 1
    iget-object p1, p1, Lcom/mopub/common/MoPubBrowser;->e:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/e/a/f;->e:Lcom/mopub/common/MoPubBrowser;

    .line 3
    iget-object p1, p1, Lcom/mopub/common/MoPubBrowser;->e:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
