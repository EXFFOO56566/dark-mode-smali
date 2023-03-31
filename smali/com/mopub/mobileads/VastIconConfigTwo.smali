.class public Lcom/mopub/mobileads/VastIconConfigTwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/mopub/mobileads/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastIconConfigTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastIconConfigTwo$Companion;


# instance fields
.field public final e:I
    .annotation runtime Lh/c/c/a0/b;
        value = "skip_offset_ms"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lh/c/c/a0/b;
        value = "width"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lh/c/c/a0/b;
        value = "height"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lh/c/c/a0/b;
        value = "duration_ms"
    .end annotation
.end field

.field public final i:Lcom/mopub/mobileads/VastResourceTwo;
    .annotation runtime Lh/c/c/a0/b;
        value = "resource"
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "click_trackers"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "clickthrough_url"
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastIconConfigTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastIconConfigTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastIconConfigTwo;->Companion:Lcom/mopub/mobileads/VastIconConfigTwo$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResourceTwo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mopub/mobileads/VastResourceTwo;",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p8, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->f:I

    iput p2, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->g:I

    iput-object p4, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->h:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->i:Lcom/mopub/mobileads/VastResourceTwo;

    iput-object p6, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->j:Ljava/util/List;

    iput-object p7, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->l:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->e:I

    return-void

    :cond_1
    const-string p1, "viewTrackingUris"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "clickTrackingUris"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "vastResource"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClickThroughUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->j:Ljava/util/List;

    return-object v0
.end method

.method public getDurationMS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->g:I

    return v0
.end method

.method public getOffsetMS()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->e:I

    return v0
.end method

.method public getVastResource()Lcom/mopub/mobileads/VastResourceTwo;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->i:Lcom/mopub/mobileads/VastResourceTwo;

    return-object v0
.end method

.method public getViewTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->l:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastIconConfigTwo;->f:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getVastResource()Lcom/mopub/mobileads/VastResourceTwo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getClickThroughUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/mopub/mobileads/VastResourceTwo;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_1
    if-eqz v0, :cond_2

    new-instance p2, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p2}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mopub/common/UrlAction;

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v3

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    invoke-virtual {p2, v1, v4}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    new-instance v1, Lcom/mopub/mobileads/VastIconConfigTwo$handleClick$$inlined$let$lambda$1;

    invoke-direct {v1, p3, p1}, Lcom/mopub/mobileads/VastIconConfigTwo$handleClick$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public handleImpression(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastIconConfigTwo;->getViewTrackingUris()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v0, p2, p3, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingTwoHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "assetUri"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
