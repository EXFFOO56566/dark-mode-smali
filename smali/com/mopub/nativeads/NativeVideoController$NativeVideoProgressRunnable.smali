.class public Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeVideoProgressRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/mopub/mobileads/VastVideoConfig;

.field public l:Lh/c/a/a/s;

.field public m:Landroid/view/TextureView;

.field public n:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$b;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v0}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;-><init>()V

    .line 1
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:Lcom/mopub/mobileads/VastVideoConfig;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->q:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeVideoController$b;

    iget-boolean v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    iget-object v4, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->m:Landroid/view/TextureView;

    iget v5, v2, Lcom/mopub/nativeads/NativeVideoController$b;->b:I

    iget-object v6, v2, Lcom/mopub/nativeads/NativeVideoController$b;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v4, v5, v6}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->d:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->g:J

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lcom/mopub/nativeads/NativeVideoController$b;->d:I

    if-nez p1, :cond_3

    iget v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->c:I

    if-lt v4, v3, :cond_0

    :cond_3
    iget-object v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->a:Lcom/mopub/nativeads/NativeVideoController$b$a;

    invoke-interface {v3}, Lcom/mopub/nativeads/NativeVideoController$b$a;->execute()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mopub/nativeads/NativeVideoController$b;->e:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->q:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    :cond_5
    return-void
.end method

.method public doWork()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lh/c/a/a/s;

    if-eqz v0, :cond_6

    check-cast v0, Lh/c/a/a/t;

    .line 1
    iget-boolean v1, v0, Lh/c/a/a/t;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/c/a/a/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->o:J

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lh/c/a/a/s;

    check-cast v0, Lh/c/a/a/t;

    .line 3
    invoke-virtual {v0}, Lh/c/a/a/t;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v2, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v1, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v3, v2, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    invoke-virtual {v1, v3, v4}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    iget-object v0, v0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    iget v1, v2, Lh/c/a/a/u0/s$a;->b:I

    iget v2, v2, Lh/c/a/a/u0/s$a;->c:I

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/m0$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/c/a/a/o;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v1, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    .line 5
    invoke-virtual {v1}, Lh/c/a/a/m0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh/c/a/a/t;->c()I

    move-result v2

    iget-object v0, v0, Lh/c/a/a/m;->a:Lh/c/a/a/m0$c;

    invoke-virtual {v1, v2, v0}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object v0

    .line 6
    iget-wide v0, v0, Lh/c/a/a/m0$c;->h:J

    invoke-static {v0, v1}, Lh/c/a/a/o;->b(J)J

    move-result-wide v0

    .line 7
    :goto_0
    iput-wide v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->p:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->n:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->o:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->p:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;->updateProgress(I)V

    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:Lcom/mopub/mobileads/VastVideoConfig;

    iget-wide v1, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->o:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->p:J

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastTracker;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void
.end method
