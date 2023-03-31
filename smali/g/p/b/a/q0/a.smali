.class public Lg/p/b/a/q0/a;
.super Lg/p/b/a/q0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/q0/a$c;,
        Lg/p/b/a/q0/a$b;,
        Lg/p/b/a/q0/a$d;
    }
.end annotation


# instance fields
.field public final g:Lg/p/b/a/q0/a$b;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:Lg/p/b/a/s0/b;

.field public final l:[Landroidx/media2/exoplayer/external/Format;

.field public final m:[I

.field public final n:[I

.field public o:Lg/p/b/a/q0/f;

.field public p:F

.field public q:I

.field public r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILg/p/b/a/q0/a$b;JJJFJLg/p/b/a/s0/b;Lg/p/b/a/q0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/p/b/a/q0/b;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    iput-object p3, p0, Lg/p/b/a/q0/a;->g:Lg/p/b/a/q0/a$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lg/p/b/a/q0/a;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lg/p/b/a/q0/a;->i:J

    iput p10, p0, Lg/p/b/a/q0/a;->j:F

    iput-object p13, p0, Lg/p/b/a/q0/a;->k:Lg/p/b/a/s0/b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/p/b/a/q0/a;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/q0/a;->r:I

    sget-object p2, Lg/p/b/a/q0/f;->a:Lg/p/b/a/q0/f;

    iput-object p2, p0, Lg/p/b/a/q0/a;->o:Lg/p/b/a/q0/f;

    iget p2, p0, Lg/p/b/a/q0/b;->b:I

    new-array p3, p2, [Landroidx/media2/exoplayer/external/Format;

    iput-object p3, p0, Lg/p/b/a/q0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    new-array p3, p2, [I

    iput-object p3, p0, Lg/p/b/a/q0/a;->m:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lg/p/b/a/q0/a;->n:[I

    :goto_0
    iget p2, p0, Lg/p/b/a/q0/b;->b:I

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/p/b/a/q0/b;->d:[Landroidx/media2/exoplayer/external/Format;

    aget-object p2, p2, p1

    .line 3
    iget-object p3, p0, Lg/p/b/a/q0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    aput-object p2, p3, p1

    iget-object p2, p0, Lg/p/b/a/q0/a;->m:[I

    aget-object p3, p3, p1

    iget p3, p3, Landroidx/media2/exoplayer/external/Format;->i:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J[I)I
    .locals 11

    iget-object v0, p0, Lg/p/b/a/q0/a;->g:Lg/p/b/a/q0/a$b;

    check-cast v0, Lg/p/b/a/q0/a$c;

    .line 1
    iget-object v1, v0, Lg/p/b/a/q0/a$c;->a:Lg/p/b/a/r0/d;

    invoke-interface {v1}, Lg/p/b/a/r0/d;->b()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, v0, Lg/p/b/a/q0/a$c;->b:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    iget-wide v3, v0, Lg/p/b/a/q0/a$c;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lg/p/b/a/q0/a$c;->d:[[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v6, v0, Lg/p/b/a/q0/a$c;->d:[[J

    array-length v7, v6

    sub-int/2addr v7, v5

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    cmp-long v6, v7, v1

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lg/p/b/a/q0/a$c;->d:[[J

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v0, v6

    aget-object v0, v0, v3

    aget-wide v7, v6, v4

    sub-long/2addr v1, v7

    long-to-float v1, v1

    aget-wide v2, v0, v4

    aget-wide v7, v6, v4

    sub-long/2addr v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    aget-wide v2, v6, v5

    aget-wide v7, v0, v5

    aget-wide v9, v6, v5

    sub-long/2addr v7, v9

    long-to-float v0, v7

    mul-float v1, v1, v0

    float-to-long v0, v1

    add-long/2addr v0, v2

    move-wide v1, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_2
    iget v6, p0, Lg/p/b/a/q0/b;->b:I

    if-ge v0, v6, :cond_6

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-eqz v8, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lg/p/b/a/q0/b;->b(IJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3
    :cond_2
    iget-object v3, p0, Lg/p/b/a/q0/b;->d:[Landroidx/media2/exoplayer/external/Format;

    aget-object v3, v3, v0

    .line 4
    aget v3, p3, v0

    iget v6, p0, Lg/p/b/a/q0/a;->p:F

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v1

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    return v0

    :cond_4
    move v3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lg/p/b/a/q0/a;->p:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Lg/p/b/a/o0/n0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lg/p/b/a/o0/n0/d;",
            ">;[",
            "Lg/p/b/a/o0/n0/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lg/p/b/a/q0/a;->k:Lg/p/b/a/s0/b;

    invoke-interface {p1}, Lg/p/b/a/s0/b;->b()J

    move-result-wide p1

    iget-object p7, p0, Lg/p/b/a/q0/a;->o:Lg/p/b/a/q0/f;

    iget-object p8, p0, Lg/p/b/a/q0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    iget-object v0, p0, Lg/p/b/a/q0/a;->n:[I

    check-cast p7, Lg/p/b/a/q0/e;

    if-eqz p7, :cond_9

    .line 6
    array-length p7, p8

    if-nez v0, :cond_0

    new-array v0, p7, [I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p7, :cond_1

    aget-object v3, p8, v2

    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->i:I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p7, p0, Lg/p/b/a/q0/a;->r:I

    const/4 p8, 0x1

    if-nez p7, :cond_2

    iput p8, p0, Lg/p/b/a/q0/a;->r:I

    iget-object p3, p0, Lg/p/b/a/q0/a;->n:[I

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/q0/a;->a(J[I)I

    move-result p1

    iput p1, p0, Lg/p/b/a/q0/a;->q:I

    return-void

    :cond_2
    iget p7, p0, Lg/p/b/a/q0/a;->q:I

    iget-object v0, p0, Lg/p/b/a/q0/a;->n:[I

    invoke-virtual {p0, p1, p2, v0}, Lg/p/b/a/q0/a;->a(J[I)I

    move-result v0

    iput v0, p0, Lg/p/b/a/q0/a;->q:I

    if-ne v0, p7, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p7, p1, p2}, Lg/p/b/a/q0/b;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lg/p/b/a/q0/b;->d:[Landroidx/media2/exoplayer/external/Format;

    aget-object p2, p1, p7

    .line 9
    iget v0, p0, Lg/p/b/a/q0/a;->q:I

    .line 10
    aget-object p1, p1, v0

    .line 11
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->i:I

    iget v2, p2, Landroidx/media2/exoplayer/external/Format;->i:I

    if-le v0, v2, :cond_6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v2

    if-eqz v0, :cond_4

    .line 12
    iget-wide v2, p0, Lg/p/b/a/q0/a;->h:J

    cmp-long v0, p5, v2

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    long-to-float p5, p5

    iget p6, p0, Lg/p/b/a/q0/a;->j:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    goto :goto_1

    :cond_5
    iget-wide p5, p0, Lg/p/b/a/q0/a;->h:J

    :goto_1
    cmp-long p8, p3, p5

    if-gez p8, :cond_6

    .line 13
    :goto_2
    iput p7, p0, Lg/p/b/a/q0/a;->q:I

    goto :goto_3

    :cond_6
    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->i:I

    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->i:I

    if-ge p1, p2, :cond_7

    iget-wide p1, p0, Lg/p/b/a/q0/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    iget p1, p0, Lg/p/b/a/q0/a;->q:I

    if-eq p1, p7, :cond_8

    const/4 p1, 0x3

    iput p1, p0, Lg/p/b/a/q0/a;->r:I

    :cond_8
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 14
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg/p/b/a/q0/a;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/p/b/a/q0/a;->r:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
