.class public Lh/b/a/e/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/l0$c;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;Lh/b/a/e/l0$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/l0;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/b/a/e/l0;->d:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/l0;->i:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/l0;->j:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh/b/a/e/l0;->m:J

    iput-object p2, p0, Lh/b/a/e/l0;->a:Lh/b/a/e/s;

    .line 1
    iget-object p2, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p2, p0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lh/b/a/e/l0;->e:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/b/a/e/l0;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lh/b/a/e/l0$a;

    invoke-direct {p2, p0, p1}, Lh/b/a/e/l0$a;-><init>(Lh/b/a/e/l0;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lh/b/a/e/l0;->f:Ljava/lang/Runnable;

    new-instance p1, Lh/b/a/e/l0$b;

    invoke-direct {p1, p0}, Lh/b/a/e/l0$b;-><init>(Lh/b/a/e/l0;)V

    iput-object p1, p0, Lh/b/a/e/l0;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lh/b/a/e/l0;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lh/b/a/e/l0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lh/b/a/e/l0;->f:Ljava/lang/Runnable;

    iget-object p0, p0, Lh/b/a/e/l0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->m1:Lh/b/a/e/h$e;

    invoke-virtual {p0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/l0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/l0;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lh/b/a/e/l0;->b()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lh/b/a/e/l0;->m:J

    iget-object v1, p0, Lh/b/a/e/l0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/l0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    const/4 v1, 0x0

    const-string v2, "Unable to set view tree observer since the view tree observer is not alive."

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/a/e/l0;->i:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lh/b/a/e/l0;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Lh/b/a/d/d/b;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/l0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    const-string v2, "VisibilityTracker"

    const-string v3, "Tracking Visibility..."

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/b/a/e/l0;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lh/b/a/d/d/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh/b/a/e/l0;->j:Ljava/lang/ref/WeakReference;

    const-string v1, "viewability_min_pixels"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v1

    .line 4
    iput v1, p0, Lh/b/a/e/l0;->k:I

    .line 5
    iget-object v1, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->l1:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "viewability_timer_min_visible_ms"

    invoke-virtual {p1, v3, v1, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lh/b/a/e/l0;->l:J

    iget-object p1, p0, Lh/b/a/e/l0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/b/a/e/l0;->a(Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/l0;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/e/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
