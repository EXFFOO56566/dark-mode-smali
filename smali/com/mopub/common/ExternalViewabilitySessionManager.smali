.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/ExternalViewabilitySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    new-instance v1, Lh/e/a/b;

    invoke-direct {v1}, Lh/e/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    new-instance v1, Lh/e/a/j;

    invoke-direct {v1}, Lh/e/a/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->initialize(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "initialize"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "failed to "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mopub/common/ExternalViewabilitySession;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "%s viewability event: %s%s."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_2

    sget-object p3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Lcom/mopub/common/ExternalViewabilitySession;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "start display session"

    invoke-virtual {p0, v1, v4, v3, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v3, v1, Lh/e/a/b;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lh/e/a/j;

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfig;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "start video session"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createVideoSession(Landroid/app/Activity;Landroid/view/View;Lcom/mopub/mobileads/VastVideoConfigTwo;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v3, v1, Lh/e/a/b;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getAvidJavascriptResources()Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lh/e/a/j;

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getMoatImpressionPixels()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getExternalViewabilityTrackers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/mopub/common/ExternalViewabilitySession;->createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "start video session"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public endDisplaySession()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endDisplaySession()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "end display session"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endVideoSession()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->endVideoSession()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "end video session"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1}, Lcom/mopub/common/ExternalViewabilitySession;->invalidate()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "invalidate"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoPrepared(Landroid/view/View;I)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "on video prepared"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySession;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "record video event ("

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "register friendly obstruction"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startDeferredDisplaySession(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession;

    invoke-interface {v1, p1}, Lcom/mopub/common/ExternalViewabilitySession;->startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "record deferred session"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->a(Lcom/mopub/common/ExternalViewabilitySession;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
