.class public Lh/e/b/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/c0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lh/e/b/c0;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lh/e/b/c0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastWebViewClick()V
    .locals 5

    iget-object v0, p0, Lh/e/b/c0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/e/b/c0;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh/e/b/c0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh/e/b/c0;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lh/e/b/c0;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lh/e/b/c0;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v4, p0, Lh/e/b/c0;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3
    iget-object v4, v4, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 4
    invoke-virtual {v4}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
