.class public Lg/p/e/b$a$a;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lg/p/e/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:[Lg/p/e/b$a$b;


# direct methods
.method public constructor <init>(Lg/p/e/b$a;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xf

    new-array v0, p2, [Lg/p/e/b$a$b;

    iput-object v0, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    new-instance v2, Lg/p/e/b$a$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lg/p/e/b$a$b;-><init>(Lg/p/e/b$a;Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v1, v1, v0

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 1
    iget v3, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iput v3, v2, Lg/p/e/b$a$b;->l:I

    iget v4, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iput v4, v2, Lg/p/e/b$a$b;->m:I

    iget v4, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iput v4, v2, Lg/p/e/b$a$b;->n:I

    iget v4, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    iput v4, v2, Lg/p/e/b$a$b;->o:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Lg/p/e/b$a$b;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v2, Lg/p/e/b$a$b;->j:F

    iget v4, v2, Lg/p/e/b$a$b;->k:F

    iget v5, v2, Lg/p/e/b$a$b;->o:I

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    mul-int/lit8 p1, p4, 0x3

    mul-int/lit8 p2, p5, 0x4

    if-lt p1, p2, :cond_0

    div-int/lit8 p2, p2, 0x3

    move p1, p5

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x4

    move p2, p4

    :goto_0
    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float p2, p2, p3

    float-to-int p2, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    const/4 p3, 0x0

    :goto_1
    const/16 v0, 0xf

    if-ge p3, v0, :cond_1

    iget-object v1, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v1, v1, p3

    mul-int v2, p1, p3

    div-int/2addr v2, v0

    add-int/2addr v2, p5

    add-int v3, p4, p2

    add-int/lit8 p3, p3, 0x1

    mul-int v4, p1, p3

    div-int/2addr v4, v0

    add-int/2addr v4, p5

    invoke-virtual {v1, p4, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    div-int/lit8 p1, v1, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 p2, v0, 0x4

    :goto_0
    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/16 v0, 0xf

    div-int/2addr p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/p/e/b$a$a;->e:[Lg/p/e/b$a$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
