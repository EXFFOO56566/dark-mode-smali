.class public abstract Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field public b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

.field public c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

.field public d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/integralads/avid/library/mopub/weakreference/AvidView<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

.field public f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

.field public g:Z

.field public h:Z

.field public final i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

.field public j:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

.field public k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getSessionType()Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getMediaType()Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    iput-object v6, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    new-instance p1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {p1, v6}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setListener(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;)V

    new-instance p1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    iget-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {p1, p2, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    new-instance p1, Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {p3}, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->isDeferred()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    iget-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {p1, p0, p2}, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    :cond_0
    new-instance p1, Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    invoke-direct {p1}, Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_IDLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    return-void
.end method

.method public avidBridgeManagerDidInjectAvidJs()V
    .locals 0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    if-eq v1, v0, :cond_2

    .line 1
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionHasBecomeActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionHasResignedActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public doesManageView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getAvidAdSessionContext()Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionContext()Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getAvidAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvidBridgeManager()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method

.method public getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    return-object v0
.end method

.method public abstract getMediaType()Lcom/integralads/avid/library/mopub/session/internal/MediaType;
.end method

.method public getObstructionsWhiteList()Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    return-object v0
.end method

.method public abstract getSessionType()Lcom/integralads/avid/library/mopub/session/internal/SessionType;
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    return v0
.end method

.method public onEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getEmptyTreeJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishNativeViewState(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->destroy()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->destroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionDidEnd(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public publishEmptyNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    sget-object p3, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p2, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    sget-object p1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    :cond_0
    return-void
.end method

.method public publishNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {p2, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    sget-object p1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    :cond_0
    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    return-void
.end method

.method public setScreenMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishAppState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public unregisterAdView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a()V

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getEmptyTreeJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishNativeViewState(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c()V

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    :cond_1
    return-void
.end method
