.class public final Lh/c/a/c/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final V:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Paint;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:[I

.field public I:Z

.field public final J:Landroid/text/TextPaint;

.field public final K:Landroid/text/TextPaint;

.field public L:Landroid/animation/TimeInterpolator;

.field public M:Landroid/animation/TimeInterpolator;

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lh/c/a/c/a0/a;

.field public w:Lh/c/a/c/a0/a;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lh/c/a/c/z/a;->V:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lh/c/a/c/z/a;->g:I

    iput v0, p0, Lh/c/a/c/z/a;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lh/c/a/c/z/a;->i:F

    iput v0, p0, Lh/c/a/c/z/a;->j:F

    iput-object p1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh/c/a/c/z/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lh/c/a/c/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 4

    iget-object v0, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lh/c/a/c/z/a;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/c/a/c/z/a;->H:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 6

    .line 3
    iget-object v0, p0, Lh/c/a/c/z/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lh/c/a/c/z/a;->f:Landroid/graphics/RectF;

    iget v1, p0, Lh/c/a/c/z/a;->m:F

    iget v2, p0, Lh/c/a/c/z/a;->n:F

    iget-object v3, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lh/c/a/c/z/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lh/c/a/c/z/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget v0, p0, Lh/c/a/c/z/a;->o:F

    iget v1, p0, Lh/c/a/c/z/a;->p:F

    iget-object v2, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lh/c/a/c/z/a;->q:F

    iget v0, p0, Lh/c/a/c/z/a;->m:F

    iget v1, p0, Lh/c/a/c/z/a;->n:F

    iget-object v2, p0, Lh/c/a/c/z/a;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lh/c/a/c/z/a;->r:F

    iget v0, p0, Lh/c/a/c/z/a;->i:F

    iget v1, p0, Lh/c/a/c/z/a;->j:F

    iget-object v2, p0, Lh/c/a/c/z/a;->M:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lh/c/a/c/z/a;->d(F)V

    iget-object v0, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lh/c/a/c/z/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {p0, v1}, Lh/c/a/c/z/a;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lh/c/a/c/z/a;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Lh/c/a/c/z/a;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lh/c/a/c/z/a;->c()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lh/c/a/c/z/a;->R:F

    iget v2, p0, Lh/c/a/c/z/a;->N:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lh/c/a/c/z/a;->S:F

    iget v4, p0, Lh/c/a/c/z/a;->O:F

    invoke-static {v2, v4, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lh/c/a/c/z/a;->T:F

    iget v5, p0, Lh/c/a/c/z/a;->P:F

    invoke-static {v4, v5, p1, v3}, Lh/c/a/c/z/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lh/c/a/c/z/a;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lh/c/a/c/z/a;->a(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lh/c/a/c/z/a;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lh/c/a/c/z/a;->a(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lh/c/a/c/z/a;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-static {p1}, Lg/h/r/p;->B(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lh/c/a/c/a0/b;

    iget-object v1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/c/a/c/a0/b;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lh/c/a/c/a0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lh/c/a/c/a0/b;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lh/c/a/c/z/a;->j:F

    :cond_1
    iget-object p1, v0, Lh/c/a/c/a0/b;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lh/c/a/c/z/a;->Q:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh/c/a/c/a0/b;->g:F

    iput p1, p0, Lh/c/a/c/z/a;->O:F

    iget p1, v0, Lh/c/a/c/a0/b;->h:F

    iput p1, p0, Lh/c/a/c/z/a;->P:F

    iget p1, v0, Lh/c/a/c/a0/b;->i:F

    iput p1, p0, Lh/c/a/c/z/a;->N:F

    iget-object p1, p0, Lh/c/a/c/z/a;->w:Lh/c/a/c/a0/a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lh/c/a/c/a0/a;->c:Z

    .line 8
    :cond_3
    new-instance p1, Lh/c/a/c/a0/a;

    new-instance v1, Lh/c/a/c/z/a$a;

    invoke-direct {v1, p0}, Lh/c/a/c/z/a$a;-><init>(Lh/c/a/c/z/a;)V

    .line 9
    invoke-virtual {v0}, Lh/c/a/c/a0/b;->a()V

    iget-object v2, v0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    .line 10
    invoke-direct {p1, v1, v2}, Lh/c/a/c/a0/a;-><init>(Lh/c/a/c/a0/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lh/c/a/c/z/a;->w:Lh/c/a/c/a0/a;

    iget-object p1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lh/c/a/c/z/a;->w:Lh/c/a/c/a0/a;

    invoke-virtual {v0, p1, v1}, Lh/c/a/c/a0/b;->a(Landroid/content/Context;Lh/c/a/c/a0/d;)V

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lh/c/a/c/z/a;->b:Z

    if-eqz v1, :cond_5

    iget v6, p0, Lh/c/a/c/z/a;->q:F

    iget v1, p0, Lh/c/a/c/z/a;->r:F

    iget-boolean v2, p0, Lh/c/a/c/z/a;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p0, Lh/c/a/c/z/a;->D:F

    iget v4, p0, Lh/c/a/c/z/a;->F:F

    mul-float v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lh/c/a/c/z/a;->F:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    iget v1, p0, Lh/c/a/c/z/a;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lh/c/a/c/z/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lh/c/a/c/z/a;->w:Lh/c/a/c/a0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v1, v0, Lh/c/a/c/a0/a;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-static {v0}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lg/h/p/d;->d:Lg/h/p/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lg/h/p/d;->c:Lg/h/p/c;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v0, Lg/h/p/d$d;

    invoke-virtual {v0, p1, v1, v2}, Lg/h/p/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final a([I)Z
    .locals 2

    iput-object p1, p0, Lh/c/a/c/z/a;->H:[I

    .line 15
    iget-object p1, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lh/c/a/c/z/a;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    return v0

    :cond_3
    return v1
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Lh/c/a/c/z/a;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lh/c/a/c/z/a;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 9

    iget-object v0, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lh/c/a/c/z/a;->j:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lh/c/a/c/z/a;->j:F

    iput v6, p0, Lh/c/a/c/z/a;->F:F

    iget-object v1, p0, Lh/c/a/c/z/a;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, Lh/c/a/c/z/a;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v2, p0, Lh/c/a/c/z/a;->i:F

    iget-object v7, p0, Lh/c/a/c/z/a;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, Lh/c/a/c/z/a;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lh/c/a/c/z/a;->i:F

    sub-float v8, p1, v8

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, Lh/c/a/c/z/a;->F:F

    goto :goto_3

    :cond_6
    iget v3, p0, Lh/c/a/c/z/a;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lh/c/a/c/z/a;->F:F

    :goto_3
    iget p1, p0, Lh/c/a/c/z/a;->j:F

    iget v3, p0, Lh/c/a/c/z/a;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, Lh/c/a/c/z/a;->G:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lh/c/a/c/z/a;->I:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iput p1, p0, Lh/c/a/c/z/a;->G:F

    iput-boolean v5, p0, Lh/c/a/c/z/a;->I:Z

    :cond_a
    iget-object p1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    iget-object p1, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lh/c/a/c/z/a;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lh/c/a/c/z/a;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    iget v1, p0, Lh/c/a/c/z/a;->F:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lh/c/a/c/z/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/c/z/a;->z:Z

    :cond_d
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lh/c/a/c/z/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh/c/a/c/z/a;->h:I

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lh/c/a/c/z/a;->v:Lh/c/a/c/a0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, Lh/c/a/c/a0/a;->c:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lh/c/a/c/z/a;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh/c/a/c/z/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lh/c/a/c/z/a;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Lh/c/a/c/z/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lh/c/a/c/z/a;->c:F

    .line 5
    invoke-virtual {p0, p1}, Lh/c/a/c/z/a;->a(F)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    new-instance v0, Lh/c/a/c/a0/b;

    iget-object v1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/c/a/c/a0/b;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lh/c/a/c/a0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/c/z/a;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lh/c/a/c/a0/b;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lh/c/a/c/z/a;->i:F

    :cond_1
    iget-object p1, v0, Lh/c/a/c/a0/b;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lh/c/a/c/z/a;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh/c/a/c/a0/b;->g:F

    iput p1, p0, Lh/c/a/c/z/a;->S:F

    iget p1, v0, Lh/c/a/c/a0/b;->h:F

    iput p1, p0, Lh/c/a/c/z/a;->T:F

    iget p1, v0, Lh/c/a/c/a0/b;->i:F

    iput p1, p0, Lh/c/a/c/z/a;->R:F

    iget-object p1, p0, Lh/c/a/c/z/a;->v:Lh/c/a/c/a0/a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p1, Lh/c/a/c/a0/a;->c:Z

    .line 2
    :cond_3
    new-instance p1, Lh/c/a/c/a0/a;

    new-instance v1, Lh/c/a/c/z/a$b;

    invoke-direct {v1, p0}, Lh/c/a/c/z/a$b;-><init>(Lh/c/a/c/z/a;)V

    .line 3
    invoke-virtual {v0}, Lh/c/a/c/a0/b;->a()V

    iget-object v2, v0, Lh/c/a/c/a0/b;->l:Landroid/graphics/Typeface;

    .line 4
    invoke-direct {p1, v1, v2}, Lh/c/a/c/a0/a;-><init>(Lh/c/a/c/a0/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lh/c/a/c/z/a;->v:Lh/c/a/c/a0/a;

    iget-object p1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lh/c/a/c/z/a;->v:Lh/c/a/c/a0/a;

    invoke-virtual {v0, p1, v1}, Lh/c/a/c/a0/b;->a(Landroid/content/Context;Lh/c/a/c/a0/d;)V

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/z/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh/c/a/c/z/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lh/c/a/c/z/a;->w:Lh/c/a/c/a0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lh/c/a/c/a0/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lh/c/a/c/z/a;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lh/c/a/c/z/a;->v:Lh/c/a/c/a0/a;

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v1, v3, Lh/c/a/c/a0/a;->c:Z

    .line 11
    :cond_2
    iget-object v3, p0, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    iput-object p1, p0, Lh/c/a/c/z/a;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/c/a/c/z/a;->b:Z

    return-void
.end method

.method public final d(F)V
    .locals 8

    invoke-virtual {p0, p1}, Lh/c/a/c/z/a;->b(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/c/z/a;->A:Z

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/a/c/z/a;->a(F)V

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lh/c/a/c/z/a;->D:F

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lh/c/a/c/z/a;->E:F

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lh/c/a/c/z/a;->E:F

    iget v1, p0, Lh/c/a/c/z/a;->D:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lh/c/a/c/z/a;->C:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/c/a/c/z/a;->C:Landroid/graphics/Paint;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-static {p1}, Lg/h/r/p;->B(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lh/c/a/c/z/a;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh/c/a/c/z/a;->g:I

    invoke-virtual {p0}, Lh/c/a/c/z/a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lh/c/a/c/z/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 1
    iget v0, p0, Lh/c/a/c/z/a;->G:F

    iget v1, p0, Lh/c/a/c/z/a;->j:F

    invoke-virtual {p0, v1}, Lh/c/a/c/z/a;->b(F)V

    iget-object v1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lh/c/a/c/z/a;->h:I

    iget-boolean v5, p0, Lh/c/a/c/z/a;->z:Z

    .line 2
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 3
    iget-object v5, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lh/c/a/c/z/a;->n:F

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    :goto_1
    iput v5, p0, Lh/c/a/c/z/a;->n:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lh/c/a/c/z/a;->p:F

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lh/c/a/c/z/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lh/c/a/c/z/a;->p:F

    :goto_4
    iget v1, p0, Lh/c/a/c/z/a;->i:F

    invoke-virtual {p0, v1}, Lh/c/a/c/z/a;->b(F)V

    iget-object v1, p0, Lh/c/a/c/z/a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iget v1, p0, Lh/c/a/c/z/a;->g:I

    iget-boolean v2, p0, Lh/c/a/c/z/a;->z:Z

    .line 4
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 5
    iget-object v2, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    iget-object v4, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lh/c/a/c/z/a;->m:F

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lh/c/a/c/z/a;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_5
    iput v2, p0, Lh/c/a/c/z/a;->m:F

    :goto_6
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lh/c/a/c/z/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    :goto_7
    sub-float/2addr v1, v3

    :goto_8
    iput v1, p0, Lh/c/a/c/z/a;->o:F

    .line 6
    iget-object v1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/c/a/c/z/a;->B:Landroid/graphics/Bitmap;

    .line 7
    :cond_a
    invoke-virtual {p0, v0}, Lh/c/a/c/z/a;->d(F)V

    .line 8
    iget v0, p0, Lh/c/a/c/z/a;->c:F

    invoke-virtual {p0, v0}, Lh/c/a/c/z/a;->a(F)V

    :cond_b
    return-void
.end method
