.class public Lh/c/a/c/d0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/c/d0/m$c;,
        Lh/c/a/c/d0/m$d;,
        Lh/c/a/c/d0/m$e;,
        Lh/c/a/c/d0/m$a;,
        Lh/c/a/c/d0/m$b;,
        Lh/c/a/c/d0/m$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/a/c/d0/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/a/c/d0/m$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c/a/c/d0/m;->h:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1, v0, v1}, Lh/c/a/c/d0/m;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 10
    iget v0, p0, Lh/c/a/c/d0/m;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lh/c/a/c/d0/m$c;

    .line 12
    iget v2, p0, Lh/c/a/c/d0/m;->c:F

    .line 13
    iget v3, p0, Lh/c/a/c/d0/m;->d:F

    .line 14
    invoke-direct {v1, v2, v3, v2, v3}, Lh/c/a/c/d0/m$c;-><init>(FFFF)V

    .line 15
    iget v2, p0, Lh/c/a/c/d0/m;->e:F

    .line 16
    iput v2, v1, Lh/c/a/c/d0/m$c;->f:F

    .line 17
    iput v0, v1, Lh/c/a/c/d0/m$c;->g:F

    .line 18
    iget-object v0, p0, Lh/c/a/c/d0/m;->h:Ljava/util/List;

    new-instance v2, Lh/c/a/c/d0/m$a;

    invoke-direct {v2, v1}, Lh/c/a/c/d0/m$a;-><init>(Lh/c/a/c/d0/m$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput p1, p0, Lh/c/a/c/d0/m;->e:F

    return-void
.end method

.method public a(FF)V
    .locals 4

    new-instance v0, Lh/c/a/c/d0/m$d;

    invoke-direct {v0}, Lh/c/a/c/d0/m$d;-><init>()V

    .line 20
    iput p1, v0, Lh/c/a/c/d0/m$d;->b:F

    .line 21
    iput p2, v0, Lh/c/a/c/d0/m$d;->c:F

    .line 22
    iget-object v1, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh/c/a/c/d0/m$b;

    .line 23
    iget v2, p0, Lh/c/a/c/d0/m;->c:F

    .line 24
    iget v3, p0, Lh/c/a/c/d0/m;->d:F

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lh/c/a/c/d0/m$b;-><init>(Lh/c/a/c/d0/m$d;FF)V

    invoke-virtual {v1}, Lh/c/a/c/d0/m$b;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lh/c/a/c/d0/m$b;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 26
    invoke-virtual {p0, v0}, Lh/c/a/c/d0/m;->a(F)V

    iget-object v0, p0, Lh/c/a/c/d0/m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput v3, p0, Lh/c/a/c/d0/m;->e:F

    .line 28
    iput p1, p0, Lh/c/a/c/d0/m;->c:F

    .line 29
    iput p2, p0, Lh/c/a/c/d0/m;->d:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 30
    iput p1, p0, Lh/c/a/c/d0/m;->a:F

    .line 31
    iput p2, p0, Lh/c/a/c/d0/m;->b:F

    .line 32
    iput p1, p0, Lh/c/a/c/d0/m;->c:F

    .line 33
    iput p2, p0, Lh/c/a/c/d0/m;->d:F

    .line 34
    iput p3, p0, Lh/c/a/c/d0/m;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 35
    iput p3, p0, Lh/c/a/c/d0/m;->f:F

    .line 36
    iget-object p1, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lh/c/a/c/d0/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Lh/c/a/c/d0/m$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/c/a/c/d0/m$c;-><init>(FFFF)V

    .line 1
    iput p5, v0, Lh/c/a/c/d0/m$c;->f:F

    .line 2
    iput p6, v0, Lh/c/a/c/d0/m$c;->g:F

    .line 3
    iget-object v1, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh/c/a/c/d0/m$a;

    invoke-direct {v1, v0}, Lh/c/a/c/d0/m$a;-><init>(Lh/c/a/c/d0/m$c;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 4
    :goto_1
    invoke-virtual {p0, p5}, Lh/c/a/c/d0/m;->a(F)V

    iget-object p5, p0, Lh/c/a/c/d0/m;->h:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput v3, p0, Lh/c/a/c/d0/m;->e:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p3, p5

    .line 7
    iput p3, p0, Lh/c/a/c/d0/m;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    .line 9
    iput p4, p0, Lh/c/a/c/d0/m;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh/c/a/c/d0/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/c/d0/m$e;

    invoke-virtual {v2, p1, p2}, Lh/c/a/c/d0/m$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
