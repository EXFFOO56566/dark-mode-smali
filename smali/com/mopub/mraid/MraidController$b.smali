.class public Lcom/mopub/mraid/MraidController$b;
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

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->c()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->a()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v3, v2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v4, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    const/4 v5, 0x4

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_1
    invoke-virtual {v1, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    :cond_5
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 3
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v3, v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/mopub/mraid/MraidController;->a(Z)V

    sget-object p1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lh/e/c/a;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

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

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFailedToLoad()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onFailedToLoad()V

    :cond_0
    return-void
.end method

.method public onPageLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->d()V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPlayVideo(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onResize(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v7, v6, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v8, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v7, v8, :cond_a

    sget-object v8, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v7, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v8, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v7, v8, :cond_9

    iget-object v7, v6, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v8, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-eq v7, v8, :cond_8

    int-to-float v7, v0

    iget-object v8, v6, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v1

    iget-object v9, v6, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v2

    iget-object v10, v6, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v9

    int-to-float v10, v3

    iget-object v11, v6, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v10

    iget-object v11, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 2
    iget-object v11, v11, Lh/e/c/f;->h:Landroid/graphics/Rect;

    .line 3
    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v9

    iget v9, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v7, v12

    add-int v11, v9, v8

    invoke-direct {v10, v12, v9, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v7, ")"

    const-string v9, ") and offset ("

    const-string v11, "resizeProperties specified a size ("

    const-string v12, ", "

    if-nez p6, :cond_2

    iget-object v13, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 4
    iget-object v13, v13, Lh/e/c/f;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-gt v14, v15, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-gt v14, v15, :cond_1

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v10, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v5, v5, v16

    .line 6
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v15, v10, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v13, v13, v16

    .line 8
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 9
    invoke-virtual {v10, v5, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Lh/e/c/a;

    invoke-static {v11, v0, v12, v1, v9}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 10
    iget-object v1, v1, Lh/e/c/f;->e:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 12
    iget-object v1, v1, Lh/e/c/f;->e:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v13, v4, v10, v5}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v13, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 14
    iget-object v13, v13, Lh/e/c/f;->d:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v13, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v4}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 16
    iget-object v2, v2, Lh/e/c/f;->d:Landroid/graphics/Rect;

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v2, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_4

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v2, v6, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 19
    iget-object v2, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v1, v2, :cond_5

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iget-object v0, v6, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v4}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {v6, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lh/e/c/a;

    invoke-static {v11, v0, v12, v8, v9}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v4, Lh/e/c/a;

    invoke-static {v11, v0, v12, v1, v9}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 20
    iget-object v1, v1, Lh/e/c/f;->e:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 22
    iget-object v1, v1, Lh/e/c/f;->e:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v0, Lh/e/c/a;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lh/e/c/a;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance v0, Lh/e/c/a;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSetOrientationProperties(ZLh/e/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/mraid/MraidController;->a(ZLh/e/c/e;)V

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->a(Z)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Lcom/mopub/mraid/MraidController;

    .line 3
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    :cond_0
    return-void
.end method
