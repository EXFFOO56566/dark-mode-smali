.class public final Lh/c/a/a/r0/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/m/e;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/c/a/a/r0/m/g;->a:J

    iput p3, p0, Lh/c/a/a/r0/m/g;->b:I

    iput-wide p4, p0, Lh/c/a/a/r0/m/g;->c:J

    iput-object p8, p0, Lh/c/a/a/r0/m/g;->f:[J

    iput-wide p6, p0, Lh/c/a/a/r0/m/g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lh/c/a/a/r0/m/g;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 13

    iget-wide v0, p0, Lh/c/a/a/r0/m/g;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lh/c/a/a/r0/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lh/c/a/a/r0/m/g;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh/c/a/a/r0/m/g;->f:[J

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    iget-wide v1, p0, Lh/c/a/a/r0/m/g;->d:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lh/c/a/a/z0/x;->b([JJZZ)I

    move-result v1

    .line 1
    iget-wide v2, p0, Lh/c/a/a/r0/m/g;->c:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 2
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 3
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v4

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/m/g;->e:J

    return-wide v0
.end method

.method public b(J)Lh/c/a/a/r0/j$a;
    .locals 12

    invoke-virtual {p0}, Lh/c/a/a/r0/m/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lh/c/a/a/r0/j$a;

    new-instance p2, Lh/c/a/a/r0/k;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lh/c/a/a/r0/m/g;->a:J

    iget v4, p0, Lh/c/a/a/r0/m/g;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lh/c/a/a/r0/k;-><init>(JJ)V

    invoke-direct {p1, p2}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lh/c/a/a/r0/m/g;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lh/c/a/a/z0/x;->a(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Lh/c/a/a/r0/m/g;->c:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lh/c/a/a/r0/m/g;->f:[J

    invoke-static {v3}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    mul-double v8, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    :goto_1
    div-double/2addr v4, v6

    iget-wide v0, p0, Lh/c/a/a/r0/m/g;->d:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lh/c/a/a/r0/m/g;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lh/c/a/a/r0/m/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lh/c/a/a/z0/x;->a(JJJ)J

    move-result-wide v0

    new-instance v2, Lh/c/a/a/r0/j$a;

    new-instance v3, Lh/c/a/a/r0/k;

    iget-wide v4, p0, Lh/c/a/a/r0/m/g;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lh/c/a/a/r0/k;-><init>(JJ)V

    invoke-direct {v2, v3}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/r0/m/g;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/m/g;->c:J

    return-wide v0
.end method
