.class public Lcom/mopub/mraid/MraidController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/mopub/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    iput-object p2, p0, Lcom/mopub/mraid/MraidController$d;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/mraid/MraidController$d;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 3
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget-object v3, v1, Lh/e/c/f;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lh/e/c/f;->b:Landroid/graphics/Rect;

    iget-object v2, v1, Lh/e/c/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lh/e/c/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 7
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 9
    iget-object v2, v2, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 10
    aget v3, v0, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 11
    iget-object v8, v2, Lh/e/c/f;->d:Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v1, v6

    invoke-virtual {v8, v3, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, Lh/e/c/f;->d:Landroid/graphics/Rect;

    iget-object v3, v2, Lh/e/c/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lh/e/c/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 13
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 15
    iget-object v2, v1, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 16
    aget v3, v0, v4

    aget v6, v0, v5

    .line 17
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v7, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 19
    iget-object v7, v7, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 21
    iget-object v8, v2, Lh/e/c/f;->h:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v7, v6

    invoke-virtual {v8, v3, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, Lh/e/c/f;->h:Landroid/graphics/Rect;

    iget-object v3, v2, Lh/e/c/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Lh/e/c/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 23
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 24
    aget v2, v0, v4

    aget v0, v0, v5

    iget-object v3, p0, Lcom/mopub/mraid/MraidController$d;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidController$d;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 25
    iget-object v5, v1, Lh/e/c/f;->f:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lh/e/c/f;->f:Landroid/graphics/Rect;

    iget-object v2, v1, Lh/e/c/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lh/e/c/f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 27
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 28
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 29
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lh/e/c/f;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 30
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 31
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$d;->g:Lcom/mopub/mraid/MraidController;

    .line 32
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 33
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->i:Lh/e/c/f;

    .line 34
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lh/e/c/f;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
