.class public final Lh/c/a/a/u0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/u0/r;
.implements Lh/c/a/a/u0/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/m$a;
    }
.end annotation


# instance fields
.field public final e:Lh/c/a/a/u0/r;

.field public f:Lh/c/a/a/u0/r$a;

.field public g:[Lh/c/a/a/u0/m$a;

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/r;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    const/4 p1, 0x0

    new-array p1, p1, [Lh/c/a/a/u0/m$a;

    iput-object p1, p0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lh/c/a/a/u0/m;->h:J

    iput-wide p3, p0, Lh/c/a/a/u0/m;->i:J

    iput-wide p5, p0, Lh/c/a/a/u0/m;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lh/c/a/a/u0/m;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(JLh/c/a/a/l0;)J
    .locals 9

    iget-wide v0, p0, Lh/c/a/a/u0/m;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v3, p3, Lh/c/a/a/l0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lh/c/a/a/z0/x;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lh/c/a/a/l0;->b:J

    iget-wide v4, p0, Lh/c/a/a/u0/m;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/a/a/z0/x;->a(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lh/c/a/a/l0;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lh/c/a/a/l0;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lh/c/a/a/l0;

    invoke-direct {p3, v0, v1, v2, v3}, Lh/c/a/a/l0;-><init>(JJ)V

    .line 2
    :goto_1
    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/u0/r;->a(JLh/c/a/a/l0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lh/c/a/a/w0/f;[Z[Lh/c/a/a/u0/y;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Lh/c/a/a/u0/m$a;

    iput-object v1, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    array-length v1, v9

    new-array v10, v1, [Lh/c/a/a/u0/y;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    aget-object v3, v9, v1

    check-cast v3, Lh/c/a/a/u0/m$a;

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lh/c/a/a/u0/m$a;->a:Lh/c/a/a/u0/y;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lh/c/a/a/u0/r;->a([Lh/c/a/a/w0/f;[Z[Lh/c/a/a/u0/y;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lh/c/a/a/u0/m;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lh/c/a/a/u0/m;->i:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 4
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lh/c/a/a/w0/f;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v6}, Lh/c/a/a/z0/l;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :goto_3
    iput-wide v5, v0, Lh/c/a/a/u0/m;->h:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    iget-wide v5, v0, Lh/c/a/a/u0/m;->i:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lh/c/a/a/u0/m;->j:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, Lg/p/b/a/s0/a;->e(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    aget-object v3, v10, v11

    if-nez v3, :cond_7

    iget-object v3, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_8

    aget-object v3, v3, v11

    iget-object v3, v3, Lh/c/a/a/u0/m$a;->a:Lh/c/a/a/u0/y;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    :cond_8
    iget-object v3, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    new-instance v4, Lh/c/a/a/u0/m$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lh/c/a/a/u0/m$a;-><init>(Lh/c/a/a/u0/m;Lh/c/a/a/u0/y;)V

    aput-object v4, v3, v11

    :cond_9
    :goto_6
    iget-object v3, v0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/u0/r;->a(JZ)V

    return-void
.end method

.method public a(Lh/c/a/a/u0/r$a;J)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/u0/m;->f:Lh/c/a/a/u0/r$a;

    iget-object p1, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {p1, p0, p2, p3}, Lh/c/a/a/u0/r;->a(Lh/c/a/a/u0/r$a;J)V

    return-void
.end method

.method public a(Lh/c/a/a/u0/r;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/u0/m;->f:Lh/c/a/a/u0/r$a;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u0/r$a;

    invoke-interface {p1, p0}, Lh/c/a/a/u0/r$a;->a(Lh/c/a/a/u0/r;)V

    return-void
.end method

.method public a(Lh/c/a/a/u0/z;)V
    .locals 0

    check-cast p1, Lh/c/a/a/u0/r;

    .line 3
    iget-object p1, p0, Lh/c/a/a/u0/m;->f:Lh/c/a/a/u0/r$a;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lh/c/a/a/u0/z$a;->a(Lh/c/a/a/u0/z;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0, p1, p2}, Lh/c/a/a/u0/r;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lh/c/a/a/u0/m;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0, p1, p2}, Lh/c/a/a/u0/r;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh/c/a/a/u0/m;->h:J

    iget-object v0, p0, Lh/c/a/a/u0/m;->g:[Lh/c/a/a/u0/m$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v2, v4, Lh/c/a/a/u0/m$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0, p1, p2}, Lh/c/a/a/u0/r;->c(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lh/c/a/a/u0/m;->i:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lh/c/a/a/u0/m;->j:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    return-wide v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lh/c/a/a/u0/m;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 9

    invoke-virtual {p0}, Lh/c/a/a/u0/m;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lh/c/a/a/u0/m;->h:J

    iput-wide v1, p0, Lh/c/a/a/u0/m;->h:J

    invoke-virtual {p0}, Lh/c/a/a/u0/m;->d()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lh/c/a/a/u0/m;->i:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-wide v0, p0, Lh/c/a/a/u0/m;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    return-wide v3
.end method

.method public e()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/m;->e:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->g()Z

    move-result v0

    return v0
.end method
