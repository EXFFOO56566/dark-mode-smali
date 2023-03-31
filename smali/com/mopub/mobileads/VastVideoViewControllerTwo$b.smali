.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastIconConfigTwo;

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->a:Lcom/mopub/mobileads/VastIconConfigTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->a:Lcom/mopub/mobileads/VastIconConfigTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getClickTrackingUris()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object v3, v3, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingTwoHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 3
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v2, "context"

    .line 4
    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$b;->b:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
