.class public Lh/e/b/d0;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/d0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/d0;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lh/e/b/d0;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lh/e/b/d0;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lh/e/b/d0;->b:Landroid/content/Context;

    iget-object v1, p0, Lh/e/b/d0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 2
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method
