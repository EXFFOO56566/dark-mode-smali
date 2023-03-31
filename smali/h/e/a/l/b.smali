.class public Lh/e/a/l/b;
.super Lcom/mopub/common/CloseableLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/a/l/b$c;,
        Lh/e/a/l/b$b;
    }
.end annotation


# static fields
.field public static w:I = 0x65


# instance fields
.field public final s:Landroid/webkit/WebView;

.field public t:Lh/e/a/l/b$c;

.field public u:Lh/e/a/l/b$b;

.field public final v:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh/e/a/l/b$a;

    invoke-direct {p1, p0}, Lh/e/a/l/b$a;-><init>(Lh/e/a/l/b;)V

    iput-object p1, p0, Lh/e/a/l/b;->v:Landroid/webkit/WebViewClient;

    invoke-virtual {p0}, Lh/e/a/l/b;->a()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/l/b;->s:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lh/e/a/l/b$a;

    invoke-direct {p1, p0}, Lh/e/a/l/b$a;-><init>(Lh/e/a/l/b;)V

    iput-object p1, p0, Lh/e/a/l/b;->v:Landroid/webkit/WebViewClient;

    invoke-virtual {p0}, Lh/e/a/l/b;->a()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/l/b;->s:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lh/e/a/l/b$a;

    invoke-direct {p1, p0}, Lh/e/a/l/b$a;-><init>(Lh/e/a/l/b;)V

    iput-object p1, p0, Lh/e/a/l/b;->v:Landroid/webkit/WebViewClient;

    invoke-virtual {p0}, Lh/e/a/l/b;->a()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lh/e/a/l/b;->s:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    invoke-virtual {p0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
