.class public Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;
.super Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListener;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    return-void
.end method


# virtual methods
.method public recordReadyEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    .line 4
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventForDeferredAdSession()V

    .line 5
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 6
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->onReady()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
