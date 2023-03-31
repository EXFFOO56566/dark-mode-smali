.class public final Lh/e/b/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

.field public final synthetic b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    iput-object p2, p0, Lh/e/b/f0;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 5

    iget-object v0, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setClosing(Z)V

    iget-object v0, p0, Lh/e/b/f0;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object v3, v3, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v2, v4, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingTwoHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lh/e/b/f0;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    iget-object v2, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 3
    iget-object v2, v2, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v3, "context"

    .line 4
    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lh/e/b/f0;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
