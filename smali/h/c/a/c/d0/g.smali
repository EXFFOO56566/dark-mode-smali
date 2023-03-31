.class public Lh/c/a/c/d0/g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lg/h/l/k/a;
.implements Lh/c/a/c/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/c/d0/g$b;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Paint;


# instance fields
.field public e:Lh/c/a/c/d0/g$b;

.field public final f:[Lh/c/a/c/d0/m$f;

.field public final g:[Lh/c/a/c/d0/m$f;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:Lh/c/a/c/d0/j;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lh/c/a/c/c0/a;

.field public final t:Lh/c/a/c/d0/k$a;

.field public final u:Lh/c/a/c/d0/k;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lh/c/a/c/d0/g;->A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh/c/a/c/d0/j;

    invoke-direct {v0}, Lh/c/a/c/d0/j;-><init>()V

    invoke-direct {p0, v0}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lh/c/a/c/d0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh/c/a/c/d0/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    return-void
.end method

.method public constructor <init>(Lh/c/a/c/d0/g$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lh/c/a/c/d0/m$f;

    iput-object v1, p0, Lh/c/a/c/d0/g;->f:[Lh/c/a/c/d0/m$f;

    new-array v0, v0, [Lh/c/a/c/d0/m$f;

    iput-object v0, p0, Lh/c/a/c/d0/g;->g:[Lh/c/a/c/d0/m$f;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    new-instance v0, Lh/c/a/c/c0/a;

    invoke-direct {v0}, Lh/c/a/c/c0/a;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    new-instance v0, Lh/c/a/c/d0/k;

    invoke-direct {v0}, Lh/c/a/c/d0/k;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->u:Lh/c/a/c/d0/k;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lh/c/a/c/d0/g;->z:Z

    iput-object p1, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object p1, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lh/c/a/c/d0/g;->A:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lh/c/a/c/d0/g;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->i()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->a([I)Z

    new-instance p1, Lh/c/a/c/d0/g$a;

    invoke-direct {p1, p0}, Lh/c/a/c/d0/g$a;-><init>(Lh/c/a/c/d0/g;)V

    iput-object p1, p0, Lh/c/a/c/d0/g;->t:Lh/c/a/c/d0/k$a;

    return-void
.end method

.method public constructor <init>(Lh/c/a/c/d0/j;)V
    .locals 2

    new-instance v0, Lh/c/a/c/d0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/c/a/c/d0/g$b;-><init>(Lh/c/a/c/d0/j;Lh/c/a/c/w/a;)V

    invoke-direct {p0, v0}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/g$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Lh/c/a/c/d0/g;
    .locals 4

    sget v0, Lh/c/a/c/b;->colorSurface:I

    const-class v1, Lh/c/a/c/d0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Lh/c/a/c/d0/g;

    invoke-direct {v1}, Lh/c/a/c/d0/g;-><init>()V

    .line 13
    iget-object v2, v1, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    new-instance v3, Lh/c/a/c/w/a;

    invoke-direct {v3, p0}, Lh/c/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lh/c/a/c/d0/g$b;->b:Lh/c/a/c/w/a;

    invoke-virtual {v1}, Lh/c/a/c/d0/g;->j()V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, v1, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v0, p0, Lh/c/a/c/d0/g$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh/c/a/c/d0/g$b;->o:F

    invoke-virtual {v1}, Lh/c/a/c/d0/g;->j()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 3
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->o:F

    .line 4
    iget v2, v0, Lh/c/a/c/d0/g$b;->p:F

    add-float/2addr v1, v2

    .line 5
    iget v2, v0, Lh/c/a/c/d0/g$b;->n:F

    add-float/2addr v1, v2

    .line 6
    iget-object v0, v0, Lh/c/a/c/d0/g$b;->b:Lh/c/a/c/w/a;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v2, v0, Lh/c/a/c/w/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    .line 8
    invoke-static {p1, v2}, Lg/h/l/a;->c(II)I

    move-result v3

    iget v4, v0, Lh/c/a/c/w/a;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget v3, v0, Lh/c/a/c/w/a;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v3

    const/high16 v3, 0x40900000    # 4.5f

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 10
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1, v2}, Lg/h/l/a;->c(II)I

    move-result p1

    iget v0, v0, Lh/c/a/c/w/a;->b:I

    invoke-static {p1, v0, v4}, Lh/c/a/b/c/n/d;->a(IIF)I

    move-result p1

    invoke-static {p1, v1}, Lg/h/l/a;->c(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->a(I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/d0/g$b;->o:F

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->j()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 24
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput p1, v0, Lh/c/a/c/d0/g$b;->l:F

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    .line 25
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput p1, v0, Lh/c/a/c/d0/g$b;->l:F

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    .line 27
    invoke-virtual {p0, p2}, Lh/c/a/c/d0/g;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    new-instance v1, Lh/c/a/c/w/a;

    invoke-direct {v1, p1}, Lh/c/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lh/c/a/c/d0/g$b;->b:Lh/c/a/c/w/a;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->j()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v0, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v0, v0, Lh/c/a/c/d0/g$b;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    .line 16
    iget-object v1, v1, Lh/c/a/c/c0/a;->a:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/c/a/c/d0/g;->f:[Lh/c/a/c/d0/m$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    iget-object v3, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v3, v3, Lh/c/a/c/d0/g$b;->r:I

    .line 18
    sget-object v4, Lh/c/a/c/d0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lh/c/a/c/d0/m$f;->a(Landroid/graphics/Matrix;Lh/c/a/c/c0/a;ILandroid/graphics/Canvas;)V

    .line 19
    iget-object v1, p0, Lh/c/a/c/d0/g;->g:[Lh/c/a/c/d0/m$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    iget-object v3, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v3, v3, Lh/c/a/c/d0/g$b;->r:I

    .line 20
    sget-object v4, Lh/c/a/c/d0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lh/c/a/c/d0/m$f;->a(Landroid/graphics/Matrix;Lh/c/a/c/c0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lh/c/a/c/d0/g;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->c()I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->d()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    sget-object v3, Lh/c/a/c/d0/g;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lh/c/a/c/d0/j;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lh/c/a/c/d0/j;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p3, p4, Lh/c/a/c/d0/j;->f:Lh/c/a/c/d0/c;

    .line 23
    invoke-interface {p3, p5}, Lh/c/a/c/d0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lh/c/a/c/d0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v0, v0, Lh/c/a/c/d0/g$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/d0/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lh/c/a/c/d0/g;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v1, Lh/c/a/c/d0/g$b;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lh/c/a/c/d0/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final a([I)Z
    .locals 4

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v3, v3, Lh/c/a/c/d0/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh/c/a/c/d0/g;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/d0/g$b;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/c/d0/g;->h:Z

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    invoke-virtual {v0, p1}, Lh/c/a/c/c0/a;->a(I)V

    iget-object p1, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh/c/a/c/d0/g$b;->u:Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v0, Lh/c/a/c/d0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lh/c/a/c/d0/g;->u:Lh/c/a/c/d0/k;

    iget-object v1, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v2, v1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    iget v3, v1, Lh/c/a/c/d0/g$b;->k:F

    iget-object v4, p0, Lh/c/a/c/d0/g;->t:Lh/c/a/c/d0/k$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lh/c/a/c/d0/k;->a(Lh/c/a/c/d0/j;FLandroid/graphics/RectF;Lh/c/a/c/d0/k$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lh/c/a/c/d0/g$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lh/c/a/c/d0/g$b;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/c/a/c/d0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v2, v2, Lh/c/a/c/d0/g$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/c/a/c/d0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v2, v2, Lh/c/a/c/d0/g$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v3, v3, Lh/c/a/c/d0/g$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lh/c/a/c/d0/g;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->e()F

    move-result v2

    neg-float v2, v2

    .line 2
    iget-object v5, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v5, v5, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    if-eqz v5, :cond_4

    .line 3
    new-instance v6, Lh/c/a/c/d0/j$b;

    invoke-direct {v6, v5}, Lh/c/a/c/d0/j$b;-><init>(Lh/c/a/c/d0/j;)V

    .line 4
    iget-object v7, v5, Lh/c/a/c/d0/j;->e:Lh/c/a/c/d0/c;

    .line 5
    instance-of v8, v7, Lh/c/a/c/d0/h;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lh/c/a/c/d0/b;

    invoke-direct {v8, v2, v7}, Lh/c/a/c/d0/b;-><init>(FLh/c/a/c/d0/c;)V

    move-object v7, v8

    .line 6
    :goto_0
    iput-object v7, v6, Lh/c/a/c/d0/j$b;->e:Lh/c/a/c/d0/c;

    .line 7
    iget-object v7, v5, Lh/c/a/c/d0/j;->f:Lh/c/a/c/d0/c;

    .line 8
    instance-of v8, v7, Lh/c/a/c/d0/h;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lh/c/a/c/d0/b;

    invoke-direct {v8, v2, v7}, Lh/c/a/c/d0/b;-><init>(FLh/c/a/c/d0/c;)V

    move-object v7, v8

    .line 9
    :goto_1
    iput-object v7, v6, Lh/c/a/c/d0/j$b;->f:Lh/c/a/c/d0/c;

    .line 10
    iget-object v7, v5, Lh/c/a/c/d0/j;->h:Lh/c/a/c/d0/c;

    .line 11
    instance-of v8, v7, Lh/c/a/c/d0/h;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lh/c/a/c/d0/b;

    invoke-direct {v8, v2, v7}, Lh/c/a/c/d0/b;-><init>(FLh/c/a/c/d0/c;)V

    move-object v7, v8

    .line 12
    :goto_2
    iput-object v7, v6, Lh/c/a/c/d0/j$b;->h:Lh/c/a/c/d0/c;

    .line 13
    iget-object v5, v5, Lh/c/a/c/d0/j;->g:Lh/c/a/c/d0/c;

    .line 14
    instance-of v7, v5, Lh/c/a/c/d0/h;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lh/c/a/c/d0/b;

    invoke-direct {v7, v2, v5}, Lh/c/a/c/d0/b;-><init>(FLh/c/a/c/d0/c;)V

    move-object v5, v7

    .line 15
    :goto_3
    iput-object v5, v6, Lh/c/a/c/d0/j$b;->g:Lh/c/a/c/d0/c;

    .line 16
    invoke-virtual {v6}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object v8

    .line 17
    iput-object v8, p0, Lh/c/a/c/d0/g;->p:Lh/c/a/c/d0/j;

    iget-object v7, p0, Lh/c/a/c/d0/g;->u:Lh/c/a/c/d0/k;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v9, v2, Lh/c/a/c/d0/g$b;->k:F

    .line 18
    iget-object v2, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->e()F

    move-result v2

    iget-object v5, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    .line 19
    iget-object v12, p0, Lh/c/a/c/d0/g;->k:Landroid/graphics/Path;

    const/4 v11, 0x0

    .line 20
    invoke-virtual/range {v7 .. v12}, Lh/c/a/c/d0/k;->a(Lh/c/a/c/d0/j;FLandroid/graphics/RectF;Lh/c/a/c/d0/k$a;Landroid/graphics/Path;)V

    .line 21
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v5, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v5}, Lh/c/a/c/d0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lh/c/a/c/d0/g;->h:Z

    goto :goto_4

    .line 22
    :cond_4
    throw v4

    .line 23
    :cond_5
    :goto_4
    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v5, v2, Lh/c/a/c/d0/g$b;->q:I

    const/16 v6, 0x15

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9

    iget v2, v2, Lh/c/a/c/d0/g$b;->r:I

    if-lez v2, :cond_9

    if-eq v5, v7, :cond_8

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_7

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->h()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_a

    goto/16 :goto_9

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->c()I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->d()I

    move-result v5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_b

    iget-boolean v6, p0, Lh/c/a/c/d0/g;->z:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v9, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v9, v9, Lh/c/a/c/d0/g$b;->r:I

    neg-int v9, v9

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    sget-object v9, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_b
    int-to-float v2, v2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-boolean v2, p0, Lh/c/a/c/d0/g;->z:Z

    if-nez v2, :cond_c

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v9, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v9, v9, Lh/c/a/c/d0/g$b;->r:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/2addr v9, v2

    iget-object v6, p0, Lh/c/a/c/d0/g;->y:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v10, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v10, v10, Lh/c/a/c/d0/g$b;->r:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v10, v10, Lh/c/a/c/d0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    int-to-float v2, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v10, v10, Lh/c/a/c/d0/g$b;->r:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v5, v9

    neg-float v9, v2

    neg-float v10, v5

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v7}, Lh/c/a/c/d0/g;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :goto_9
    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_d

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 29
    iget-object v6, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v8, v2, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lh/c/a/c/d0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lh/c/a/c/d0/j;Landroid/graphics/RectF;)V

    .line 30
    :cond_f
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 31
    iget-object v5, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    iget-object v6, p0, Lh/c/a/c/d0/g;->k:Landroid/graphics/Path;

    iget-object v7, p0, Lh/c/a/c/d0/g;->p:Lh/c/a/c/d0/j;

    .line 32
    iget-object v2, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->e()F

    move-result v2

    iget-object v3, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lh/c/a/c/d0/g;->m:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Lh/c/a/c/d0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lh/c/a/c/d0/j;Landroid/graphics/RectF;)V

    .line 34
    :cond_10
    iget-object p1, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 1
    iget-object v0, v0, Lh/c/a/c/d0/j;->e:Lh/c/a/c/d0/c;

    .line 2
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/a/c/d0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v0, v0, Lh/c/a/c/d0/g$b;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->f()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lh/c/a/c/d0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/c/d0/g;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lh/c/a/c/d0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lh/c/a/c/d0/g;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lh/c/a/c/d0/g;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lh/c/a/c/d0/g;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lh/c/a/c/d0/g;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lh/c/a/c/d0/g;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lh/c/a/c/d0/g;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/c/d0/j;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Lh/c/a/c/d0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lh/c/a/c/d0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v3, v2, Lh/c/a/c/d0/g$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lh/c/a/c/d0/g;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lh/c/a/c/d0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v3, v2, Lh/c/a/c/d0/g$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lh/c/a/c/d0/g;->r:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lh/c/a/c/d0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-boolean v3, v2, Lh/c/a/c/d0/g$b;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh/c/a/c/d0/g;->s:Lh/c/a/c/c0/a;

    iget-object v2, v2, Lh/c/a/c/d0/g$b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lh/c/a/c/c0/a;->a(I)V

    :cond_0
    iget-object v2, p0, Lh/c/a/c/d0/g;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/c/a/c/d0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/c/d0/g;->h:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->o:F

    .line 2
    iget v2, v0, Lh/c/a/c/d0/g$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lh/c/a/c/d0/g$b;->r:I

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lh/c/a/c/d0/g$b;->s:I

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->i()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lh/c/a/c/d0/g$b;

    iget-object v1, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    invoke-direct {v0, v1}, Lh/c/a/c/d0/g$b;-><init>(Lh/c/a/c/d0/g$b;)V

    iput-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/c/d0/g;->h:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->a([I)Z

    move-result p1

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->i()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lh/c/a/c/d0/g$b;->m:I

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->c:Landroid/graphics/ColorFilter;

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lh/c/a/c/d0/j;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/c/d0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->i()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v1, v0, Lh/c/a/c/d0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lh/c/a/c/d0/g$b;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->i()Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
