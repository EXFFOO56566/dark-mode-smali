.class public Lh/b/a/e/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/l0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lh/b/a/e/s;Lh/b/a/e/l0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Lh/b/a/e/l0;


# direct methods
.method public constructor <init>(Lh/b/a/e/l0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    iput-object p2, p0, Lh/b/a/e/l0$a;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/l0;->h:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    .line 3
    iget-object v1, v1, Lh/b/a/e/l0;->j:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lh/b/a/e/l0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lh/b/a/e/l0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lh/b/a/e/l0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int v1, v1, v0

    int-to-long v0, v1

    iget v3, v2, Lh/b/a/e/l0;->k:I

    int-to-long v6, v3

    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    iget-wide v0, v2, Lh/b/a/e/l0;->m:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lh/b/a/e/l0;->m:J

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, v2, Lh/b/a/e/l0;->m:J

    sub-long/2addr v0, v6

    iget-wide v2, v2, Lh/b/a/e/l0;->l:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move v5, v4

    .line 7
    :cond_7
    iget-object v0, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    if-eqz v5, :cond_8

    .line 8
    iget-object v0, v0, Lh/b/a/e/l0;->b:Lh/b/a/e/c0;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    .line 9
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/l0$a;->f:Lh/b/a/e/l0;

    invoke-virtual {v0}, Lh/b/a/e/l0;->a()V

    iget-object v0, p0, Lh/b/a/e/l0$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/l0$c;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lh/b/a/e/l0$c;->onLogVisibilityImpression()V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lh/b/a/e/l0;->a(Lh/b/a/e/l0;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const/4 v0, 0x0

    .line 10
    throw v0

    :cond_b
    :goto_4
    return-void
.end method
