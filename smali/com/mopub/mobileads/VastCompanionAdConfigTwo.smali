.class public final Lcom/mopub/mobileads/VastCompanionAdConfigTwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastCompanionAdConfigTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastCompanionAdConfigTwo$Companion;


# instance fields
.field public final e:I
    .annotation runtime Lh/c/c/a0/b;
        value = "width"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lh/c/c/a0/b;
        value = "height"
    .end annotation
.end field

.field public final g:Lcom/mopub/mobileads/VastResourceTwo;
    .annotation runtime Lh/c/c/a0/b;
        value = "resource"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "clickthrough_url"
    .end annotation
.end field

.field public final i:Ljava/util/List;
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

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "impression_trackers"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->Companion:Lcom/mopub/mobileads/VastCompanionAdConfigTwo$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/mopub/mobileads/VastResourceTwo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mopub/mobileads/VastResourceTwo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->e:I

    iput p2, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->f:I

    iput-object p3, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->g:Lcom/mopub/mobileads/VastResourceTwo;

    iput-object p4, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->j:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "creativeViewTrackers"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "clickTrackers"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "vastResource"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addClickTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p1, "clickTrackers"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addCreativeViewTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p1, "creativeViewTrackers"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTrackerTwo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->f:I

    return v0
.end method

.method public final getVastResource()Lcom/mopub/mobileads/VastResourceTwo;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->g:Lcom/mopub/mobileads/VastResourceTwo;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->e:I

    return v0
.end method

.method public final handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->g:Lcom/mopub/mobileads/VastResourceTwo;

    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/mopub/mobileads/VastResourceTwo;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

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

    move-object v0, p3

    :cond_1
    if-eqz v0, :cond_2

    new-instance p3, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p3}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/mopub/common/UrlAction;

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v5, v4, v3

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v4, v2

    invoke-virtual {p3, v1, v4}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p3

    new-instance v1, Lcom/mopub/mobileads/VastCompanionAdConfigTwo$handleClick$$inlined$let$lambda$1;

    invoke-direct {v1, p4, p1, p2}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo$handleClick$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {p3, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v0, p2, v0, p1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingTwoHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
