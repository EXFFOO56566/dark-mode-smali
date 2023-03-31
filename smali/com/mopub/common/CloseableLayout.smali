.class public Lcom/mopub/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CloseableLayout$b;,
        Lcom/mopub/common/CloseableLayout$ClosePosition;,
        Lcom/mopub/common/CloseableLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field public final e:I

.field public f:Lcom/mopub/common/CloseableLayout$OnCloseListener;

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public h:Lcom/mopub/common/CloseableLayout$ClosePosition;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Lcom/mopub/common/CloseableLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->m:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->p:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Lcom/mopub/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iput-object p3, p0, Lcom/mopub/common/CloseableLayout;->h:Lcom/mopub/common/CloseableLayout$ClosePosition;

    sget-object p3, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v0, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v0, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p2, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->e:I

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->i:I

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mopub/common/CloseableLayout;->j:I

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/CloseableLayout;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/mopub/common/CloseableLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private setClosePressed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_2

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/mopub/common/CloseableLayout;->i:I

    .line 1
    iget p1, p1, Lcom/mopub/common/CloseableLayout$ClosePosition;->e:I

    .line 2
    invoke-static {p1, v0, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->l:Z

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->h:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->p:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mopub/common/CloseableLayout;->k:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->h:Lcom/mopub/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/common/CloseableLayout;->o:Landroid/graphics/Rect;

    .line 1
    iget v3, p0, Lcom/mopub/common/CloseableLayout;->j:I

    .line 2
    iget v0, v0, Lcom/mopub/common/CloseableLayout$ClosePosition;->e:I

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/mopub/common/CloseableLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/mopub/common/CloseableLayout;->a(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->l:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mopub/common/CloseableLayout;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/CloseableLayout;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/CloseableLayout;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    goto :goto_3

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object p1

    sget-object v0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->r:Lcom/mopub/common/CloseableLayout$b;

    if-nez p1, :cond_6

    new-instance p1, Lcom/mopub/common/CloseableLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/CloseableLayout$b;-><init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$a;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->r:Lcom/mopub/common/CloseableLayout$b;

    :cond_6
    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->r:Lcom/mopub/common/CloseableLayout$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->f:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mopub/common/CloseableLayout$OnCloseListener;->onClose()V

    goto :goto_3

    .line 6
    :cond_7
    invoke-direct {p0, v2}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    :cond_8
    :goto_3
    return v2

    :cond_9
    :goto_4
    invoke-direct {p0, v1}, Lcom/mopub/common/CloseableLayout;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->q:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->l:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->h:Lcom/mopub/common/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mopub/common/CloseableLayout;->l:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/common/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout;->f:Lcom/mopub/common/CloseableLayout$OnCloseListener;

    return-void
.end method
