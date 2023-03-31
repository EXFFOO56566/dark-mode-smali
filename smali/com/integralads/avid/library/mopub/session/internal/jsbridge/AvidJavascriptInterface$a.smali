.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    .line 1
    iget-object v0, v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;->onAvidAdSessionContextInvoked()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    :cond_0
    return-void
.end method
