.class public Lh/c/a/a/n0/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/n0/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/n0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lh/c/a/a/n0/k;

.field public final b:Lh/c/a/a/n0/x;

.field public final c:Lh/c/a/a/n0/z;


# direct methods
.method public varargs constructor <init>([Lh/c/a/a/n0/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lh/c/a/a/n0/k;

    iput-object v0, p0, Lh/c/a/a/n0/s$d;->a:[Lh/c/a/a/n0/k;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lh/c/a/a/n0/x;

    invoke-direct {v0}, Lh/c/a/a/n0/x;-><init>()V

    iput-object v0, p0, Lh/c/a/a/n0/s$d;->b:Lh/c/a/a/n0/x;

    new-instance v0, Lh/c/a/a/n0/z;

    invoke-direct {v0}, Lh/c/a/a/n0/z;-><init>()V

    iput-object v0, p0, Lh/c/a/a/n0/s$d;->c:Lh/c/a/a/n0/z;

    iget-object v1, p0, Lh/c/a/a/n0/s$d;->a:[Lh/c/a/a/n0/k;

    array-length v2, p1

    iget-object v3, p0, Lh/c/a/a/n0/s$d;->b:Lh/c/a/a/n0/x;

    aput-object v3, v1, v2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/s$d;->b:Lh/c/a/a/n0/x;

    .line 10
    iget-wide v0, v0, Lh/c/a/a/n0/x;->q:J

    return-wide v0
.end method

.method public a(J)J
    .locals 13

    iget-object v0, p0, Lh/c/a/a/n0/s$d;->c:Lh/c/a/a/n0/z;

    .line 9
    iget-wide v5, v0, Lh/c/a/a/n0/z;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-object v1, v0, Lh/c/a/a/n0/z;->h:Lh/c/a/a/n0/k$a;

    iget v1, v1, Lh/c/a/a/n0/k$a;->a:I

    iget-object v2, v0, Lh/c/a/a/n0/z;->g:Lh/c/a/a/n0/k$a;

    iget v2, v2, Lh/c/a/a/n0/k$a;->a:I

    iget-wide v3, v0, Lh/c/a/a/n0/z;->n:J

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    mul-long v9, v3, v0

    int-to-long v0, v2

    mul-long v11, v5, v0

    move-wide v7, p1

    invoke-static/range {v7 .. v12}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget v0, v0, Lh/c/a/a/n0/z;->c:F

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

.method public a(Lh/c/a/a/e0;)Lh/c/a/a/e0;
    .locals 8

    iget-object v0, p0, Lh/c/a/a/n0/s$d;->b:Lh/c/a/a/n0/x;

    iget-boolean v1, p1, Lh/c/a/a/e0;->c:Z

    .line 1
    iput-boolean v1, v0, Lh/c/a/a/n0/x;->j:Z

    .line 2
    new-instance v0, Lh/c/a/a/e0;

    iget-object v1, p0, Lh/c/a/a/n0/s$d;->c:Lh/c/a/a/n0/z;

    iget v2, p1, Lh/c/a/a/e0;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v2, v5, v4}, Lh/c/a/a/z0/x;->a(FFF)F

    move-result v2

    iget v6, v1, Lh/c/a/a/n0/z;->c:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_0

    iput v2, v1, Lh/c/a/a/n0/z;->c:F

    iput-boolean v7, v1, Lh/c/a/a/n0/z;->i:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lh/c/a/a/n0/s$d;->c:Lh/c/a/a/n0/z;

    iget v6, p1, Lh/c/a/a/e0;->b:F

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v6, v5, v4}, Lh/c/a/a/z0/x;->a(FFF)F

    move-result v3

    iget v4, v1, Lh/c/a/a/n0/z;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, v1, Lh/c/a/a/n0/z;->d:F

    iput-boolean v7, v1, Lh/c/a/a/n0/z;->i:Z

    .line 6
    :cond_1
    iget-boolean p1, p1, Lh/c/a/a/e0;->c:Z

    invoke-direct {v0, v2, v3, p1}, Lh/c/a/a/e0;-><init>(FFZ)V

    return-object v0

    .line 7
    :cond_2
    throw v3

    .line 8
    :cond_3
    throw v3
.end method

.method public b()[Lh/c/a/a/n0/k;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/s$d;->a:[Lh/c/a/a/n0/k;

    return-object v0
.end method
