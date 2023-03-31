.class public abstract Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

.field public b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    iput-object p2, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method
