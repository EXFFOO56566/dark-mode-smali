.class public Lg/p/b/a/i0/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/i0/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/i0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lg/p/b/a/i0/g;

.field public final b:Lg/p/b/a/i0/a0;

.field public final c:Lg/p/b/a/i0/c0;


# direct methods
.method public varargs constructor <init>([Lg/p/b/a/i0/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/b/a/i0/g;

    iput-object v0, p0, Lg/p/b/a/i0/u$d;->a:[Lg/p/b/a/i0/g;

    new-instance v0, Lg/p/b/a/i0/a0;

    invoke-direct {v0}, Lg/p/b/a/i0/a0;-><init>()V

    iput-object v0, p0, Lg/p/b/a/i0/u$d;->b:Lg/p/b/a/i0/a0;

    new-instance v0, Lg/p/b/a/i0/c0;

    invoke-direct {v0}, Lg/p/b/a/i0/c0;-><init>()V

    iput-object v0, p0, Lg/p/b/a/i0/u$d;->c:Lg/p/b/a/i0/c0;

    iget-object v1, p0, Lg/p/b/a/i0/u$d;->a:[Lg/p/b/a/i0/g;

    array-length v2, p1

    iget-object v3, p0, Lg/p/b/a/i0/u$d;->b:Lg/p/b/a/i0/a0;

    aput-object v3, v1, v2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/i0/u$d;->b:Lg/p/b/a/i0/a0;

    .line 10
    iget-wide v0, v0, Lg/p/b/a/i0/a0;->p:J

    return-wide v0
.end method

.method public a(J)J
    .locals 13

    iget-object v0, p0, Lg/p/b/a/i0/u$d;->c:Lg/p/b/a/i0/c0;

    .line 9
    iget-wide v5, v0, Lg/p/b/a/i0/c0;->n:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget v1, v0, Lg/p/b/a/i0/c0;->f:I

    iget v2, v0, Lg/p/b/a/i0/c0;->c:I

    iget-wide v3, v0, Lg/p/b/a/i0/c0;->m:J

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    mul-long v9, v3, v0

    int-to-long v0, v2

    mul-long v11, v5, v0

    move-wide v7, p1

    invoke-static/range {v7 .. v12}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget v0, v0, Lg/p/b/a/i0/c0;->d:F

    float-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    :goto_0
    return-wide p1
.end method

.method public a(Lg/p/b/a/z;)Lg/p/b/a/z;
    .locals 8

    iget-object v0, p0, Lg/p/b/a/i0/u$d;->b:Lg/p/b/a/i0/a0;

    iget-boolean v1, p1, Lg/p/b/a/z;->c:Z

    .line 1
    iput-boolean v1, v0, Lg/p/b/a/i0/a0;->i:Z

    invoke-virtual {v0}, Lg/p/b/a/i0/s;->flush()V

    .line 2
    new-instance v0, Lg/p/b/a/z;

    iget-object v1, p0, Lg/p/b/a/i0/u$d;->c:Lg/p/b/a/i0/c0;

    iget v2, p1, Lg/p/b/a/z;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v2, v5, v4}, Lg/p/b/a/s0/a0;->a(FFF)F

    move-result v2

    iget v6, v1, Lg/p/b/a/i0/c0;->d:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_0

    iput v2, v1, Lg/p/b/a/i0/c0;->d:F

    iput-boolean v7, v1, Lg/p/b/a/i0/c0;->h:Z

    :cond_0
    invoke-virtual {v1}, Lg/p/b/a/i0/c0;->flush()V

    .line 4
    iget-object v1, p0, Lg/p/b/a/i0/u$d;->c:Lg/p/b/a/i0/c0;

    iget v6, p1, Lg/p/b/a/z;->b:F

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v6, v5, v4}, Lg/p/b/a/s0/a0;->a(FFF)F

    move-result v3

    iget v4, v1, Lg/p/b/a/i0/c0;->e:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, v1, Lg/p/b/a/i0/c0;->e:F

    iput-boolean v7, v1, Lg/p/b/a/i0/c0;->h:Z

    :cond_1
    invoke-virtual {v1}, Lg/p/b/a/i0/c0;->flush()V

    .line 6
    iget-boolean p1, p1, Lg/p/b/a/z;->c:Z

    invoke-direct {v0, v2, v3, p1}, Lg/p/b/a/z;-><init>(FFZ)V

    return-object v0

    .line 7
    :cond_2
    throw v3

    .line 8
    :cond_3
    throw v3
.end method

.method public b()[Lg/p/b/a/i0/g;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/i0/u$d;->a:[Lg/p/b/a/i0/g;

    return-object v0
.end method
