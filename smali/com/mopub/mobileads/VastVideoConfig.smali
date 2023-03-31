.class public Lcom/mopub/mobileads/VastVideoConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;,
        Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "external_viewability_trackers"
    .end annotation
.end field

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "avid_javascript_resources"
    .end annotation
.end field

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "moat_impression_pixels"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "dsp_creative_id"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "privacy_icon_image_url"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "privacy_icon_click_url"
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "impression_trackers"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "fractional_trackers"
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "absolute_trackers"
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "pause_trackers"
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "resume_trackers"
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "complete_trackers"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "close_trackers"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "skip_trackers"
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "click_trackers"
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "error_trackers"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "clickthrough_url"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "network_media_file_url"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "disk_media_file_url"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "skip_offset"
    .end annotation
.end field

.field public s:Lcom/mopub/mobileads/VastCompanionAdConfig;
    .annotation runtime Lh/c/c/a0/b;
        value = "landscape_companion_ad"
    .end annotation
.end field

.field public t:Lcom/mopub/mobileads/VastCompanionAdConfig;
    .annotation runtime Lh/c/c/a0/b;
        value = "portrait_companion_ad"
    .end annotation
.end field

.field public u:Lh/e/b/p;
    .annotation runtime Lh/c/c/a0/b;
        value = "icon_config"
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lh/c/c/a0/b;
        value = "is_rewarded"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "custom_cta_text"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "custom_skip_text"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "custom_close_icon_url"
    .end annotation
.end field

.field public z:Lcom/mopub/mobileads/VideoViewabilityTracker;
    .annotation runtime Lh/c/c/a0/b;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->v:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v2, v1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 4

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p2}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    new-instance v0, Lcom/mopub/mobileads/VastVideoConfig$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/mopub/mobileads/VastVideoConfig$a;-><init>(Lcom/mopub/mobileads/VastVideoConfig;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-direct {v2, v1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method

.method public addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public addAvidJavascriptResources(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addExternalViewabilityTrackers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addMoatImpressionPixels(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "%%VIDEO_EVENT%%"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_4
    :goto_3
    sget-object v5, Lcom/mopub/mobileads/VideoTrackingEvent;->Companion:Lcom/mopub/mobileads/VideoTrackingEvent$Companion;

    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VideoTrackingEvent$Companion;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/VideoTrackingEvent;

    move-result-object v5

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Encountered unknown video tracking event: "

    invoke-static {v6, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_6

    .line 3
    :pswitch_0
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    goto :goto_6

    .line 4
    :pswitch_1
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_6

    .line 5
    :pswitch_2
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    goto :goto_6

    :pswitch_3
    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_4

    :pswitch_4
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_4

    :pswitch_5
    const/high16 v3, 0x3e800000    # 0.25f

    .line 6
    :goto_4
    invoke-virtual {p0, v4, v3}, Lcom/mopub/mobileads/VastVideoConfig;->a(Ljava/util/List;F)V

    goto :goto_6

    .line 7
    :pswitch_6
    invoke-static {v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-direct {v6, v5, v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAvidJavascriptResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->B:Ljava/util/Set;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompleteTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSkipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExternalViewabilityTrackers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->A:Ljava/util/Map;

    return-object v0
.end method

.method public getFractionalTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoatImpressionPixels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->C:Ljava/util/Set;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingProgressTrackerCount()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResumeTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->Companion:Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "Invalid VAST skipoffset format: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getSkipOffsetString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/mopub/common/Preconditions$NoThrow;->checkArgument(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ltz p1, :cond_7

    int-to-float v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoConfig;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-virtual {v5, v2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-direct {p1, v3, v1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-virtual {v2, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object p2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-object p1
.end method

.method public getVastIconConfig()Lh/e/b/p;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->u:Lh/e/b/p;

    return-object v0
.end method

.method public getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->z:Lcom/mopub/mobileads/VideoViewabilityTracker;

    return-object v0
.end method

.method public handleClickForResult(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/VastVideoConfig;->a(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->a(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClose(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleComplete(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V
    .locals 2

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->n:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleImpression(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handlePause(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleResume(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->i:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public handleSkip(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public hasCompanionAd()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoConfig;->v:Z

    return v0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->q:Ljava/lang/String;

    return-void
.end method

.method public setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->D:Ljava/lang/String;

    return-void
.end method

.method public setIsRewardedVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->v:Z

    return-void
.end method

.method public setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->F:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->E:Ljava/lang/String;

    return-void
.end method

.method public setSkipOffset(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->s:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoConfig;->t:Lcom/mopub/mobileads/VastCompanionAdConfig;

    return-void
.end method

.method public setVastIconConfig(Lh/e/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->u:Lh/e/b/p;

    return-void
.end method

.method public setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig;->z:Lcom/mopub/mobileads/VideoViewabilityTracker;

    :cond_0
    return-void
.end method
