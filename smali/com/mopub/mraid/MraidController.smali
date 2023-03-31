.class public Lcom/mopub/mraid/MraidController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$e;,
        Lcom/mopub/mraid/MraidController$f;,
        Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;,
        Lcom/mopub/mraid/MraidController$UseCustomCloseListener;,
        Lcom/mopub/mraid/MraidController$MraidListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/AdReport;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/mopub/mraid/PlacementType;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/mopub/common/CloseableLayout;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/mopub/mraid/MraidController$f;

.field public final i:Lh/e/c/f;

.field public j:Lcom/mopub/mraid/ViewState;

.field public k:Lcom/mopub/mraid/MraidController$MraidListener;

.field public l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

.field public m:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field public n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public final p:Lcom/mopub/mraid/MraidBridge;

.field public final q:Lcom/mopub/mraid/MraidBridge;

.field public r:Lcom/mopub/mraid/MraidController$e;

.field public s:Ljava/lang/Integer;

.field public t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

.field public u:Z

.field public v:Lh/e/c/e;

.field public final w:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field public x:Z

.field public final y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field public final z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 5

    new-instance v0, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v1, Lcom/mopub/mraid/MraidBridge;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v1, p2, v2}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v2, Lcom/mopub/mraid/MraidController$f;

    invoke-direct {v2}, Lcom/mopub/mraid/MraidController$f;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    new-instance v3, Lcom/mopub/mraid/MraidController$e;

    invoke-direct {v3, p0}, Lcom/mopub/mraid/MraidController$e;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$e;

    new-instance v3, Lcom/mopub/mraid/MraidController$a;

    invoke-direct {v3, p0}, Lcom/mopub/mraid/MraidController$a;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mopub/mraid/MraidController;->u:Z

    sget-object v4, Lh/e/c/e;->NONE:Lh/e/c/e;

    iput-object v4, p0, Lcom/mopub/mraid/MraidController;->v:Lh/e/c/e;

    iput-boolean v3, p0, Lcom/mopub/mraid/MraidController;->x:Z

    new-instance v3, Lcom/mopub/mraid/MraidController$b;

    invoke-direct {v3, p0}, Lcom/mopub/mraid/MraidController$b;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    new-instance v3, Lcom/mopub/mraid/MraidController$c;

    invoke-direct {v3, p0}, Lcom/mopub/mraid/MraidController$c;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->a:Lcom/mopub/common/AdReport;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iput-object v2, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$f;

    sget-object p1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Lh/e/c/f;

    iget-object p3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lh/e/c/f;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/mopub/common/CloseableLayout;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    new-instance p2, Lh/e/c/b;

    invoke-direct {p2, p0}, Lh/e/c/b;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Lh/e/c/c;

    invoke-direct {p2, p0}, Lh/e/c/c;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$e;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidController$e;->register(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 2
    iput-object p2, p1, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 3
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 4
    iput-object p2, p1, Lcom/mopub/mraid/MraidBridge;->c:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 5
    new-instance p1, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {p1}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lh/e/c/e;

    sget-object v1, Lh/e/c/e;->NONE:Lh/e/c/e;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->f()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lh/e/c/a;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    iget v0, v0, Lh/e/c/e;->e:I

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(I)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lh/e/c/e;

    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidController;->a(Lh/e/c/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    new-instance p1, Lh/e/c/a;

    const-string v0, "Attempted to lock orientation to unsupported value: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lh/e/c/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/mopub/mraid/ViewState;)V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MRAID state set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v2, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 5
    iget-boolean v3, v2, Lcom/mopub/mraid/MraidBridge;->f:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    :cond_0
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Lcom/mopub/mraid/MraidController$MraidListener;->onExpand()V

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p1, v3, :cond_3

    :goto_0
    invoke-interface {v2}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Lcom/mopub/mraid/MraidController$MraidListener;->onResize(Z)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$f;

    .line 11
    iget-object v1, v0, Lcom/mopub/mraid/MraidController$f;->b:Lcom/mopub/mraid/MraidController$f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object v3, v1, Lcom/mopub/mraid/MraidController$f$a;->b:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mopub/mraid/MraidController$f$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    .line 13
    iput-object v2, v0, Lcom/mopub/mraid/MraidController$f;->b:Lcom/mopub/mraid/MraidController$f$a;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$f;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 15
    new-instance v4, Lcom/mopub/mraid/MraidController$f$a;

    iget-object v5, v1, Lcom/mopub/mraid/MraidController$f;->a:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v2}, Lcom/mopub/mraid/MraidController$f$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/MraidController$a;)V

    iput-object v4, v1, Lcom/mopub/mraid/MraidController$f;->b:Lcom/mopub/mraid/MraidController$f$a;

    .line 16
    new-instance v1, Lcom/mopub/mraid/MraidController$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/mopub/mraid/MraidController$d;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    iput-object v1, v4, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    iget-object p1, v4, Lcom/mopub/mraid/MraidController$f$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v4, Lcom/mopub/mraid/MraidController$f$a;->d:I

    iget-object p1, v4, Lcom/mopub/mraid/MraidController$f$a;->b:Landroid/os/Handler;

    iget-object v0, v4, Lcom/mopub/mraid/MraidController$f$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onOpen()V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v0}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Uri scheme %s is not allowed."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lh/e/c/a;

    const-string v2, "Unsupported MRAID Javascript command"

    invoke-direct {v0, v2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Lcom/mopub/common/AdReport;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    :cond_2
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/mopub/common/UrlAction;

    sget-object v6, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v6, v5, v4

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v5, v3

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/util/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    invoke-virtual {v0, v2}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLh/e/c/e;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/e/c/a;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Lh/e/c/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->v:Lh/e/c/e;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object p2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object p2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lh/e/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/e/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lh/e/c/e;)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sget-object v0, Lh/e/c/e;->NONE:Lh/e/c/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 9
    iget p1, p1, Lh/e/c/e;->e:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 10
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {p1, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->f()V

    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    .line 1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public d()V
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->e()Z

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 1
    iget-object v1, v0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->isMraidViewable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lh/e/c/f;)V

    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$f;

    .line 1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController$f;->b:Lcom/mopub/mraid/MraidController$f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lcom/mopub/mraid/MraidController$f$a;->b:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mopub/mraid/MraidController$f$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/mopub/mraid/MraidController$f$a;->c:Ljava/lang/Runnable;

    .line 3
    iput-object v2, v0, Lcom/mopub/mraid/MraidController$f;->b:Lcom/mopub/mraid/MraidController$f$a;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$e;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$e;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    iput-object v2, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    iput-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->f()V

    return-void

    :cond_2
    throw v0
.end method

.method public e()Z
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v3, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    return-void
.end method

.method public fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;->onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V

    :cond_0
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p2, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p2, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreloadFinished(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 3

    check-cast p1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->d()V

    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()V
    :try_end_0
    .catch Lh/e/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to apply orientation."

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    return-void
.end method

.method public setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    return-void
.end method

.method public setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    return-void
.end method
