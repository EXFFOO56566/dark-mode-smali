.class public Lh/e/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/ImpressionTracker;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ImpressionTracker;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    .line 1
    iget-object v1, v1, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/ImpressionInterface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    .line 3
    iget-object v2, v2, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e/d/v;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh/e/d/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    .line 5
    iget-object v2, v2, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    .line 6
    new-instance v3, Lh/e/d/v;

    invoke-direct {v3, v1}, Lh/e/d/v;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    .line 7
    iget-object v0, v0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh/e/d/d;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {p1}, Lcom/mopub/nativeads/ImpressionTracker;->a()V

    return-void
.end method
