.class public Lh/e/b/b0;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lh/e/b/p;

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lh/e/b/p;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/b0;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/b0;->a:Lh/e/b/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lh/e/b/b0;->a:Lh/e/b/p;

    iget-object v0, p0, Lh/e/b/b0;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-object v1, v0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lh/e/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
