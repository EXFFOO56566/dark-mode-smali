.class public final Lcom/mopub/nativeads/MoPubRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView$i;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final g:Lcom/mopub/common/VisibilityTracker;

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

.field public j:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    new-instance p3, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p3, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/common/VisibilityTracker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    new-instance p3, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p3, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/common/VisibilityTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroidx/recyclerview/widget/RecyclerView$g;Lcom/mopub/common/VisibilityTracker;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->i:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Lcom/mopub/common/VisibilityTracker;

    new-instance p2, Lcom/mopub/nativeads/MoPubRecyclerAdapter$a;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$a;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {p3, p2}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result p2

    .line 1
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    new-instance p2, Lcom/mopub/nativeads/MoPubRecyclerAdapter$b;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$b;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    new-instance p1, Lcom/mopub/nativeads/MoPubRecyclerAdapter$c;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$c;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public static computeScrollOffset(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public clearAds()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearAds()V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->destroy()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    return-void
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x38

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    return p1
.end method

.method public isAd(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result p1

    return p1
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;)V

    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Lcom/mopub/common/VisibilityTracker;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/16 v0, -0x38

    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewTypeCount()I

    move-result v1

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "No view binder was registered for ads in MoPubRecyclerAdapter."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public refreshAds(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 9

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "This adapter is not attached to a RecyclerView and cannot be refreshed."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t refresh ads when there is no layout manager on a RecyclerView."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v3

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->computeScrollOffset(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v5}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->getItemCount()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v8, v7}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v2, v5}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v2

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v7}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v5

    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v6

    iget-object v7, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v7, v5, v6}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v1, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    move-result v1

    if-lez v1, :cond_5

    sub-int/2addr v3, v1

    .line 1
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    .line 2
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 3
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 4
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "This LayoutManager can\'t be refreshed."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->j:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public setContentChangeStrategy(Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->i:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
