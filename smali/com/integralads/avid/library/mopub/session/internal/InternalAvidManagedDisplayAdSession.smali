.class public Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedDisplayAdSession;
.super Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedAdSession;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/integralads/avid/library/mopub/session/internal/MediaType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    return-object v0
.end method

.method public getSessionType()Lcom/integralads/avid/library/mopub/session/internal/SessionType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-object v0
.end method
