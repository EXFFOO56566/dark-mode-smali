.class public Lg/w/a/a/h$c;
.super Lg/w/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lg/h/k/b/a;

.field public g:F

.field public h:Lg/h/k/b/a;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/w/a/a/h$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/w/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/w/a/a/h$c;->i:F

    iput v1, p0, Lg/w/a/a/h$c;->j:F

    iput v0, p0, Lg/w/a/a/h$c;->k:F

    iput v1, p0, Lg/w/a/a/h$c;->l:F

    iput v0, p0, Lg/w/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg/w/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg/w/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lg/w/a/a/h$c;->p:F

    return-void
.end method

.method public constructor <init>(Lg/w/a/a/h$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lg/w/a/a/h$f;-><init>(Lg/w/a/a/h$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/w/a/a/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/w/a/a/h$c;->i:F

    iput v1, p0, Lg/w/a/a/h$c;->j:F

    iput v0, p0, Lg/w/a/a/h$c;->k:F

    iput v1, p0, Lg/w/a/a/h$c;->l:F

    iput v0, p0, Lg/w/a/a/h$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg/w/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg/w/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lg/w/a/a/h$c;->p:F

    iget-object v0, p1, Lg/w/a/a/h$c;->e:[I

    iput-object v0, p0, Lg/w/a/a/h$c;->e:[I

    iget-object v0, p1, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    iput-object v0, p0, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    iget v0, p1, Lg/w/a/a/h$c;->g:F

    iput v0, p0, Lg/w/a/a/h$c;->g:F

    iget v0, p1, Lg/w/a/a/h$c;->i:F

    iput v0, p0, Lg/w/a/a/h$c;->i:F

    iget-object v0, p1, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    iput-object v0, p0, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    iget v0, p1, Lg/w/a/a/h$f;->c:I

    iput v0, p0, Lg/w/a/a/h$f;->c:I

    iget v0, p1, Lg/w/a/a/h$c;->j:F

    iput v0, p0, Lg/w/a/a/h$c;->j:F

    iget v0, p1, Lg/w/a/a/h$c;->k:F

    iput v0, p0, Lg/w/a/a/h$c;->k:F

    iget v0, p1, Lg/w/a/a/h$c;->l:F

    iput v0, p0, Lg/w/a/a/h$c;->l:F

    iget v0, p1, Lg/w/a/a/h$c;->m:F

    iput v0, p0, Lg/w/a/a/h$c;->m:F

    iget-object v0, p1, Lg/w/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg/w/a/a/h$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lg/w/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg/w/a/a/h$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Lg/w/a/a/h$c;->p:F

    iput p1, p0, Lg/w/a/a/h$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    invoke-virtual {v0}, Lg/h/k/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    invoke-virtual {v0}, Lg/h/k/b/a;->b()Z

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
    return v0
.end method

.method public a([I)Z
    .locals 2

    iget-object v0, p0, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    invoke-virtual {v0, p1}, Lg/h/k/b/a;->a([I)Z

    move-result v0

    iget-object v1, p0, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    invoke-virtual {v1, p1}, Lg/h/k/b/a;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    .line 1
    iget v0, v0, Lg/h/k/b/a;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    .line 1
    iget v0, v0, Lg/h/k/b/a;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lg/w/a/a/h$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lg/w/a/a/h$c;->h:Lg/h/k/b/a;

    .line 1
    iput p1, v0, Lg/h/k/b/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lg/w/a/a/h$c;->f:Lg/h/k/b/a;

    .line 1
    iput p1, v0, Lg/h/k/b/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lg/w/a/a/h$c;->k:F

    return-void
.end method
