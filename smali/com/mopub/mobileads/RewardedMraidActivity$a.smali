.class public Lcom/mopub/mobileads/RewardedMraidActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/RewardedMraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mopub/mobileads/RewardedMraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedMraidActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    iput-boolean p2, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/RewardedMraidActivity;->k:Lcom/mopub/mraid/RewardedMraidController;

    .line 2
    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RewardedMraidActivity failed to load. Finishing the activity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    .line 1
    iget-object v1, v0, Lh/e/b/e;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    .line 1
    iget-object p1, p1, Lcom/mopub/mobileads/RewardedMraidActivity;->k:Lcom/mopub/mraid/RewardedMraidController;

    .line 2
    sget-object v0, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v0}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    iget-boolean v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/RewardedMraidActivity;->k:Lcom/mopub/mraid/RewardedMraidController;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->showPlayableCloseButton()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    .line 3
    iget-object v1, v0, Lh/e/b/e;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing the activity due to a problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity$a;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResize(Z)V
    .locals 0

    return-void
.end method
