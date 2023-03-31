.class public Lcom/mopub/nativeads/ImpressionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/ImpressionTracker$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/VisibilityTracker;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lh/e/d/v<",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/mopub/nativeads/ImpressionTracker$a;

.field public final f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

.field public g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v2}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v3, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v3, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/mopub/nativeads/ImpressionTracker;->f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    iput-object v3, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    new-instance v0, Lh/e/d/d;

    invoke-direct {v0, p0}, Lh/e/d/d;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v1, v0}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    new-instance p1, Lcom/mopub/nativeads/ImpressionTracker$a;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/ImpressionTracker$a;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->e:Lcom/mopub/nativeads/ImpressionTracker$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->e:Lcom/mopub/nativeads/ImpressionTracker$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinPercentageViewed()I

    move-result v1

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/nativeads/ImpressionTracker;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    return-void
.end method
