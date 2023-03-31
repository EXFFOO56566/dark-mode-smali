.class public Lh/e/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


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

.field public final g:I
    .annotation runtime Lh/c/c/a0/b;
        value = "skip_offset_ms"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lh/c/c/a0/b;
        value = "duration_ms"
    .end annotation
.end field

.field public final i:Lh/e/b/u;
    .annotation runtime Lh/c/c/a0/b;
        value = "resource"
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
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
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh/c/c/a0/b;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lh/e/b/u;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh/e/b/u;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput p1, p0, Lh/e/b/p;->e:I

    iput p2, p0, Lh/e/b/p;->f:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lh/e/b/p;->g:I

    iput-object p4, p0, Lh/e/b/p;->h:Ljava/lang/Integer;

    iput-object p5, p0, Lh/e/b/p;->i:Lh/e/b/u;

    iput-object p6, p0, Lh/e/b/p;->j:Ljava/util/List;

    iput-object p7, p0, Lh/e/b/p;->k:Ljava/lang/String;

    iput-object p8, p0, Lh/e/b/p;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/b/p;->i:Lh/e/b/u;

    iget-object v1, p0, Lh/e/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lh/e/b/u;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lh/e/b/p$a;

    invoke-direct {v1, p0, p3, p1}, Lh/e/b/p$a;-><init>(Lh/e/b/p;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
