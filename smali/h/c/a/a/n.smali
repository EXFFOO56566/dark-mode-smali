.class public abstract Lh/c/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/j0;


# instance fields
.field public final a:I

.field public final b:Lh/c/a/a/w;

.field public c:Lh/c/a/a/k0;

.field public d:I

.field public e:I

.field public f:Lh/c/a/a/u0/y;

.field public g:[Lcom/google/android/exoplayer2/Format;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/n;->a:I

    new-instance p1, Lh/c/a/a/w;

    invoke-direct {p1}, Lh/c/a/a/w;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh/c/a/a/n;->i:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public final a(Lh/c/a/a/w;Lh/c/a/a/p0/c;Z)I
    .locals 5

    iget-object v0, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/u0/y;->a(Lh/c/a/a/w;Lh/c/a/a/p0/c;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lh/c/a/a/p0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lh/c/a/a/n;->i:J

    iget-boolean p1, p0, Lh/c/a/a/n;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lh/c/a/a/p0/c;->d:J

    iget-wide v2, p0, Lh/c/a/a/n;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lh/c/a/a/p0/c;->d:J

    iget-wide p1, p0, Lh/c/a/a/n;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh/c/a/a/n;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lh/c/a/a/w;->c:Lcom/google/android/exoplayer2/Format;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lh/c/a/a/n;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->c(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lh/c/a/a/w;->c:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lh/c/a/a/n;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/c/a/a/n;->k:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lh/c/a/a/n;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2
    :try_end_0
    .catch Lh/c/a/a/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lh/c/a/a/n;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh/c/a/a/n;->k:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lh/c/a/a/n;->k:Z

    :cond_0
    const/4 v2, 0x4

    .line 1
    :goto_0
    iget v6, p0, Lh/c/a/a/n;->d:I

    .line 2
    new-instance v1, Lh/c/a/a/r;

    if-nez p2, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v4, 0x1

    move-object v3, v1

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lh/c/a/a/r;-><init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/Format;I)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lh/c/a/a/n;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/n;->j:Z

    iput-wide p1, p0, Lh/c/a/a/n;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/a/n;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public final a(Lh/c/a/a/k0;[Lcom/google/android/exoplayer2/Format;Lh/c/a/a/u0/y;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget v0, p0, Lh/c/a/a/n;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p1, p0, Lh/c/a/a/n;->c:Lh/c/a/a/k0;

    iput v1, p0, Lh/c/a/a/n;->e:I

    invoke-virtual {p0, p6}, Lh/c/a/a/n;->a(Z)V

    .line 3
    iget-boolean p1, p0, Lh/c/a/a/n;->j:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p3, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    iput-wide p7, p0, Lh/c/a/a/n;->i:J

    iput-object p2, p0, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    iput-wide p7, p0, Lh/c/a/a/n;->h:J

    invoke-virtual {p0, p2, p7, p8}, Lh/c/a/a/n;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lh/c/a/a/n;->a(JZ)V

    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lh/c/a/a/u0/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-boolean v0, p0, Lh/c/a/a/n;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p2, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    iput-wide p3, p0, Lh/c/a/a/n;->i:J

    iput-object p1, p0, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    iput-wide p3, p0, Lh/c/a/a/n;->h:J

    invoke-virtual {p0, p1, p3, p4}, Lh/c/a/a/n;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lh/c/a/a/n;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    invoke-virtual {v0}, Lh/c/a/a/w;->a()V

    iput v2, p0, Lh/c/a/a/n;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    iput-object v0, p0, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, Lh/c/a/a/n;->j:Z

    invoke-virtual {p0}, Lh/c/a/a/n;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lh/c/a/a/n;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    invoke-virtual {v0}, Lh/c/a/a/w;->a()V

    invoke-virtual {p0}, Lh/c/a/a/n;->q()V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lh/c/a/a/n;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lh/c/a/a/u0/y;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/n;->j:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lh/c/a/a/n;->e:I

    return v0
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    invoke-interface {v0}, Lh/c/a/a/u0/y;->a()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/n;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/n;->j:Z

    return v0
.end method

.method public l()Lh/c/a/a/z0/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh/c/a/a/n;->a:I

    return v0
.end method

.method public final n()Lh/c/a/a/n;
    .locals 0

    return-object p0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget v0, p0, Lh/c/a/a/n;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lh/c/a/a/n;->e:I

    invoke-virtual {p0}, Lh/c/a/a/n;->r()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget v0, p0, Lh/c/a/a/n;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iput v1, p0, Lh/c/a/a/n;->e:I

    invoke-virtual {p0}, Lh/c/a/a/n;->s()V

    return-void
.end method
