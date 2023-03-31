.class public final Lh/c/a/a/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lh/c/a/a/e0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/c/a/a/e0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, v2, v2, v1}, Lh/c/a/a/e0;-><init>(FFZ)V

    .line 2
    sput-object v0, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg/p/b/a/s0/a;->b(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    iput p1, p0, Lh/c/a/a/e0;->a:F

    iput p2, p0, Lh/c/a/a/e0;->b:F

    iput-boolean p3, p0, Lh/c/a/a/e0;->c:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lh/c/a/a/e0;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lh/c/a/a/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh/c/a/a/e0;

    iget v2, p0, Lh/c/a/a/e0;->a:F

    iget v3, p1, Lh/c/a/a/e0;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lh/c/a/a/e0;->b:F

    iget v3, p1, Lh/c/a/a/e0;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lh/c/a/a/e0;->c:Z

    iget-boolean p1, p1, Lh/c/a/a/e0;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/c/a/a/e0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/c/a/a/e0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lh/c/a/a/e0;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
