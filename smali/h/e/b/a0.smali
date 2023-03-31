.class public Lh/e/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# instance fields
.field public final synthetic a:Lh/e/b/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lh/e/b/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/a0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/a0;->a:Lh/e/b/p;

    iput-object p3, p0, Lh/e/b/a0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastWebViewClick()V
    .locals 5

    iget-object v0, p0, Lh/e/b/a0;->a:Lh/e/b/p;

    .line 1
    iget-object v0, v0, Lh/e/b/p;->j:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lh/e/b/a0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh/e/b/a0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/e/b/a0;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lh/e/b/a0;->a:Lh/e/b/p;

    iget-object v1, p0, Lh/e/b/a0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3
    iget-object v2, v1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 4
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 5
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Lh/e/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
