.class public abstract Lg/p/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/c0;


# instance fields
.field public final e:I

.field public f:Lg/p/b/a/d0;

.field public g:I

.field public h:I

.field public i:Lg/p/b/a/o0/h0;

.field public j:[Landroidx/media2/exoplayer/external/Format;

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/b;->e:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg/p/b/a/b;->l:J

    return-void
.end method

.method public static a(Lg/p/b/a/k0/g;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/k0/g<",
            "*>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lg/p/b/a/k0/e;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->h:I

    if-ne p0, v0, :cond_5

    .line 4
    iget-object p0, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->e:[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    aget-object p0, p0, v1

    .line 5
    sget-object v2, Lg/p/b/a/c;->b:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DefaultDrmSessionMgr"

    .line 6
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p0, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, "cenc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "cbc1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    sget p0, Lg/p/b/a/s0/a0;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/media2/exoplayer/external/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation
.end method

.method public final a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I
    .locals 5

    iget-object v0, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/o0/h0;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lg/p/b/a/j0/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg/p/b/a/b;->l:J

    iget-boolean p1, p0, Lg/p/b/a/b;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lg/p/b/a/j0/c;->d:J

    iget-wide v2, p0, Lg/p/b/a/b;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg/p/b/a/j0/c;->d:J

    iget-wide p1, p0, Lg/p/b/a/b;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lg/p/b/a/b;->l:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Format;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lg/p/b/a/b;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/media2/exoplayer/external/Format;->c(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    iput-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lg/p/b/a/b;->g:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/b;->m:Z

    iput-wide p1, p0, Lg/p/b/a/b;->l:J

    invoke-virtual {p0, p1, p2, v0}, Lg/p/b/a/b;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation
.end method

.method public final a(Lg/p/b/a/d0;[Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/h0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/b;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p1, p0, Lg/p/b/a/b;->f:Lg/p/b/a/d0;

    iput v1, p0, Lg/p/b/a/b;->h:I

    invoke-virtual {p0, p6}, Lg/p/b/a/b;->a(Z)V

    .line 1
    iget-boolean p1, p0, Lg/p/b/a/b;->m:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p3, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    iput-wide p7, p0, Lg/p/b/a/b;->l:J

    iput-object p2, p0, Lg/p/b/a/b;->j:[Landroidx/media2/exoplayer/external/Format;

    iput-wide p7, p0, Lg/p/b/a/b;->k:J

    invoke-virtual {p0, p2, p7, p8}, Lg/p/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;J)V

    .line 2
    invoke-virtual {p0, p4, p5, p6}, Lg/p/b/a/b;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public abstract a([Landroidx/media2/exoplayer/external/Format;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation
.end method

.method public final a([Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/h0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-boolean v0, p0, Lg/p/b/a/b;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p2, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    iput-wide p3, p0, Lg/p/b/a/b;->l:J

    iput-object p1, p0, Lg/p/b/a/b;->j:[Landroidx/media2/exoplayer/external/Format;

    iput-wide p3, p0, Lg/p/b/a/b;->k:J

    invoke-virtual {p0, p1, p3, p4}, Lg/p/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lg/p/b/a/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iput v2, p0, Lg/p/b/a/b;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    iput-object v0, p0, Lg/p/b/a/b;->j:[Landroidx/media2/exoplayer/external/Format;

    iput-boolean v2, p0, Lg/p/b/a/b;->m:Z

    invoke-virtual {p0}, Lg/p/b/a/b;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lg/p/b/a/b;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    invoke-virtual {p0}, Lg/p/b/a/b;->q()V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lg/p/b/a/b;->l:J

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

.method public final f()Lg/p/b/a/o0/h0;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/b;->m:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lg/p/b/a/b;->h:I

    return v0
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    invoke-interface {v0}, Lg/p/b/a/o0/h0;->a()V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lg/p/b/a/b;->l:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/b;->m:Z

    return v0
.end method

.method public l()Lg/p/b/a/s0/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg/p/b/a/b;->e:I

    return v0
.end method

.method public final n()Lg/p/b/a/b;
    .locals 0

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lg/p/b/a/b;->h:I

    invoke-virtual {p0}, Lg/p/b/a/b;->r()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    iput v1, p0, Lg/p/b/a/b;->h:I

    invoke-virtual {p0}, Lg/p/b/a/b;->s()V

    return-void
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
