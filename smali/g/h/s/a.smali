.class public abstract Lg/h/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/s/a$a;,
        Lg/h/s/a$b;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final e:Lg/h/s/a$a;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:Landroid/view/View;

.field public h:Ljava/lang/Runnable;

.field public i:[F

.field public j:[F

.field public k:I

.field public l:I

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lg/h/s/a;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/h/s/a$a;

    invoke-direct {v0}, Lg/h/s/a$a;-><init>()V

    iput-object v0, p0, Lg/h/s/a;->e:Lg/h/s/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lg/h/s/a;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lg/h/s/a;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lg/h/s/a;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lg/h/s/a;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lg/h/s/a;->n:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lg/h/s/a;->o:[F

    iput-object p1, p0, Lg/h/s/a;->g:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 1
    iget-object v1, p0, Lg/h/s/a;->o:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    aput v0, v1, v4

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lg/h/s/a;->n:[F

    div-float/2addr p1, v2

    aput p1, v0, v3

    aput p1, v0, v4

    .line 3
    iput v4, p0, Lg/h/s/a;->k:I

    .line 4
    iget-object p1, p0, Lg/h/s/a;->j:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, p1, v3

    aput v0, p1, v4

    .line 5
    iget-object p1, p0, Lg/h/s/a;->i:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, p1, v3

    aput v0, p1, v4

    .line 6
    iget-object p1, p0, Lg/h/s/a;->m:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, p1, v3

    aput v0, p1, v4

    .line 7
    sget p1, Lg/h/s/a;->u:I

    .line 8
    iput p1, p0, Lg/h/s/a;->l:I

    .line 9
    iget-object p1, p0, Lg/h/s/a;->e:Lg/h/s/a$a;

    const/16 v0, 0x1f4

    .line 10
    iput v0, p1, Lg/h/s/a$a;->a:I

    .line 11
    iput v0, p1, Lg/h/s/a$a;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lg/h/s/a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_3
    iget-boolean p1, p0, Lg/h/s/a;->s:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lg/h/s/a;->k:I

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(IFFF)F
    .locals 3

    iget-object v0, p0, Lg/h/s/a;->i:[F

    aget v0, v0, p1

    iget-object v1, p0, Lg/h/s/a;->j:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lg/h/s/a;->a(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lg/h/s/a;->a(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Lg/h/s/a;->a(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    iget-object p3, p0, Lg/h/s/a;->f:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lg/h/s/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Lg/h/s/a;->a(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object p3, p0, Lg/h/s/a;->m:[F

    aget p3, p3, p1

    iget-object v0, p0, Lg/h/s/a;->n:[F

    aget v0, v0, p1

    iget-object v1, p0, Lg/h/s/a;->o:[F

    aget p1, v1, p1

    mul-float p3, p3, p4

    cmpl-float p4, p2, v2

    if-lez p4, :cond_3

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lg/h/s/a;->a(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lg/h/s/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lg/h/s/a;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg/h/s/a;->s:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/h/s/a;->e:Lg/h/s/a$a;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lg/h/s/a$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lg/h/s/a$a;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Lg/h/s/a$a;->k:I

    invoke-virtual {v0, v2, v3}, Lg/h/s/a$a;->a(J)F

    move-result v1

    iput v1, v0, Lg/h/s/a$a;->j:F

    iput-wide v2, v0, Lg/h/s/a$a;->i:J

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 9

    iget-object v0, p0, Lg/h/s/a;->e:Lg/h/s/a$a;

    .line 1
    iget v1, v0, Lg/h/s/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v0, v0, Lg/h/s/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    move-object v4, p0

    check-cast v4, Lg/h/s/c;

    .line 4
    iget-object v4, v4, Lg/h/s/c;->v:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_2

    if-lt v8, v5, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_3

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    if-gtz v7, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lg/h/s/a;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg/h/s/a;->a()V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lg/h/s/a;->r:Z

    iput-boolean v1, p0, Lg/h/s/a;->p:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lg/h/s/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lg/h/s/a;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lg/h/s/a;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lg/h/s/a;->a(IFFF)F

    move-result p1

    iget-object p2, p0, Lg/h/s/a;->e:Lg/h/s/a$a;

    .line 1
    iput v0, p2, Lg/h/s/a$a;->c:F

    iput p1, p2, Lg/h/s/a$a;->d:F

    .line 2
    iget-boolean p1, p0, Lg/h/s/a;->s:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lg/h/s/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lg/h/s/a;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Lg/h/s/a$b;

    invoke-direct {p1, p0}, Lg/h/s/a$b;-><init>(Lg/h/s/a;)V

    iput-object p1, p0, Lg/h/s/a;->h:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v2, p0, Lg/h/s/a;->s:Z

    iput-boolean v2, p0, Lg/h/s/a;->q:Z

    iget-boolean p1, p0, Lg/h/s/a;->p:Z

    if-nez p1, :cond_5

    iget p1, p0, Lg/h/s/a;->l:I

    if-lez p1, :cond_5

    iget-object p2, p0, Lg/h/s/a;->g:Landroid/view/View;

    iget-object v0, p0, Lg/h/s/a;->h:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Lg/h/r/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/h/s/a;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v2, p0, Lg/h/s/a;->p:Z

    :cond_6
    :goto_1
    return v1
.end method
