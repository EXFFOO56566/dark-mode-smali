.class public final Lh/b/a/b/f1;
.super Lh/b/a/b/n;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/Paint;

.field public static final g:Landroid/graphics/Paint;

.field public static final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lh/b/a/b/f1;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lh/b/a/b/f1;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lh/b/a/b/n;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh/b/a/b/f1;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lh/b/a/b/f1;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getCenter()F
    .locals 2

    invoke-virtual {p0}, Lh/b/a/b/n;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCrossOffset()F
    .locals 2

    iget v0, p0, Lh/b/a/b/n;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getInnerCircleOffset()F
    .locals 2

    iget v0, p0, Lh/b/a/b/n;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getInnerCircleRadius()F
    .locals 2

    invoke-virtual {p0}, Lh/b/a/b/f1;->getCenter()F

    move-result v0

    invoke-virtual {p0}, Lh/b/a/b/f1;->getInnerCircleOffset()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    iget v0, p0, Lh/b/a/b/n;->e:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getStyle()Lh/b/a/b/n$a;
    .locals 1

    sget-object v0, Lh/b/a/b/n$a;->f:Lh/b/a/b/n$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lh/b/a/b/f1;->getCenter()F

    move-result v0

    sget-object v1, Lh/b/a/b/f1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lh/b/a/b/f1;->getInnerCircleRadius()F

    move-result v1

    sget-object v2, Lh/b/a/b/f1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lh/b/a/b/f1;->getCrossOffset()F

    move-result v0

    invoke-virtual {p0}, Lh/b/a/b/n;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v2, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lh/b/a/b/f1;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v8, Lh/b/a/b/f1;->h:Landroid/graphics/Paint;

    move v5, v1

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
