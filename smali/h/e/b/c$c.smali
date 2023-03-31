.class public Lh/e/b/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lh/e/b/c;


# direct methods
.method public constructor <init>(Lh/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 1
    iget-boolean v1, v0, Lh/e/b/c;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh/e/b/c;->i:Z

    .line 3
    iget-object v2, v0, Lh/e/b/c;->e:Lh/e/b/c$b;

    .line 4
    iget-object v3, v0, Lh/e/b/c;->d:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lh/e/b/c;->c:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lh/e/b/c$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lh/e/b/c$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    iget-object v6, v2, Lh/e/b/c$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v0

    mul-int v0, v0, v3

    int-to-long v6, v0

    iget v0, v2, Lh/e/b/c$b;->a:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 8
    iget-object v0, v0, Lh/e/b/c;->e:Lh/e/b/c$b;

    .line 9
    iget-wide v2, v0, Lh/e/b/c$b;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 11
    iget-object v0, v0, Lh/e/b/c;->e:Lh/e/b/c$b;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lh/e/b/c$b;->c:J

    goto :goto_3

    :cond_6
    throw v4

    .line 13
    :cond_7
    :goto_3
    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 14
    iget-object v0, v0, Lh/e/b/c;->e:Lh/e/b/c$b;

    .line 15
    iget-wide v2, v0, Lh/e/b/c$b;->c:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lh/e/b/c$b;->c:J

    sub-long/2addr v2, v6

    iget v0, v0, Lh/e/b/c$b;->b:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 17
    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 18
    iget-object v0, v0, Lh/e/b/c;->f:Lh/e/b/c$d;

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0}, Lh/e/b/c$d;->onVisibilityChanged()V

    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 20
    iput-boolean v5, v0, Lh/e/b/c;->j:Z

    .line 21
    :cond_b
    iget-object v0, p0, Lh/e/b/c$c;->e:Lh/e/b/c;

    .line 22
    iget-boolean v1, v0, Lh/e/b/c;->j:Z

    if-nez v1, :cond_d

    .line 23
    iget-boolean v1, v0, Lh/e/b/c;->i:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v5, v0, Lh/e/b/c;->i:Z

    iget-object v1, v0, Lh/e/b/c;->h:Landroid/os/Handler;

    iget-object v0, v0, Lh/e/b/c;->g:Lh/e/b/c$c;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_6
    return-void

    .line 24
    :cond_e
    throw v4
.end method
