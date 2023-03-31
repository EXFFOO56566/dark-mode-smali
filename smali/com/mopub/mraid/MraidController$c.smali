.class public Lcom/mopub/mraid/MraidController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->c()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onExpand(Ljava/net/URI;Z)V
    .locals 0

    return-void
.end method

.method public onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onOpen(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFailedToLoad()V
    .locals 0

    return-void
.end method

.method public onPageLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lh/e/c/d;

    invoke-direct {v1, v0}, Lh/e/c/d;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onPlayVideo(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    new-instance p1, Lh/e/c/a;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSetOrientationProperties(ZLh/e/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(ZLh/e/c/e;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Z)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$c;->a:Lcom/mopub/mraid/MraidController;

    .line 3
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    return-void
.end method
