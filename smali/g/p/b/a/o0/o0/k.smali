.class public final Lg/p/b/a/o0/o0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/h0;


# instance fields
.field public final a:I

.field public final b:Lg/p/b/a/o0/o0/o;

.field public c:I


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iput p2, p0, Lg/p/b/a/o0/o0/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lg/p/b/a/o0/o0/k;->c:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iget v2, p0, Lg/p/b/a/o0/o0/k;->c:I

    .line 11
    invoke-virtual {v0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v2, v3, v2

    iget-boolean v0, v0, Lg/p/b/a/o0/o0/o;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lg/p/b/a/o0/g0;->b()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 12
    iget-object p1, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {p1}, Lg/p/b/a/o0/f0;->a()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I
    .locals 12

    iget v0, p0, Lg/p/b/a/o0/o0/k;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p2, Lg/p/b/a/j0/c;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lg/p/b/a/j0/c;->a:I

    const/4 p1, -0x4

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o0/o0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iget v2, p0, Lg/p/b/a/o0/o0/k;->c:I

    .line 8
    invoke-virtual {v0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/o0/o0/h;

    .line 9
    iget v4, v4, Lg/p/b/a/o0/o0/h;->j:I

    iget-object v6, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, v0, Lg/p/b/a/o0/o0/o;->N:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lg/p/b/a/o0/g0;->e()I

    move-result v8

    if-ne v8, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-static {v4, v3, v1}, Lg/p/b/a/s0/a0;->a(Ljava/util/List;II)V

    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/h;

    iget-object v11, v1, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->G:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v11, v4}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->l:Lg/p/b/a/o0/a0$a;

    iget v5, v0, Lg/p/b/a/o0/o0/o;->e:I

    iget v7, v1, Lg/p/b/a/o0/n0/b;->d:I

    iget-object v8, v1, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lg/p/b/a/o0/n0/b;->f:J

    move-object v6, v11

    invoke-virtual/range {v4 .. v10}, Lg/p/b/a/o0/a0$a;->a(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    :cond_5
    iput-object v11, v0, Lg/p/b/a/o0/o0/o;->G:Landroidx/media2/exoplayer/external/Format;

    :cond_6
    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v4, v1, v2

    iget-boolean v8, v0, Lg/p/b/a/o0/o0/o;->T:Z

    iget-wide v9, v0, Lg/p/b/a/o0/o0/o;->P:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lg/p/b/a/o0/g0;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;ZZJ)I

    move-result v1

    const/4 p2, -0x5

    if-ne v1, p2, :cond_b

    iget-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    iget p3, v0, Lg/p/b/a/o0/o0/o;->B:I

    if-ne v2, p3, :cond_9

    iget-object p3, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Lg/p/b/a/o0/g0;->e()I

    move-result p3

    :goto_3
    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    iget-object v2, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/h;

    iget v2, v2, Lg/p/b/a/o0/o0/h;->j:I

    if-eq v2, p3, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p3, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_8

    iget-object p3, v0, Lg/p/b/a/o0/o0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/p/b/a/o0/o0/h;

    iget-object p3, p3, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    goto :goto_4

    :cond_8
    iget-object p3, v0, Lg/p/b/a/o0/o0/o;->F:Landroidx/media2/exoplayer/external/Format;

    :goto_4
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    :cond_9
    iget-object p3, p2, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz p3, :cond_a

    iget-object v0, v0, Lg/p/b/a/o0/o0/o;->t:Ljava/util/Map;

    iget-object p3, p3, Landroidx/media2/exoplayer/external/drm/DrmInitData;->g:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    :cond_a
    iput-object p2, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    :cond_b
    :goto_5
    return v1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/o0/o0/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    invoke-virtual {v0}, Lg/p/b/a/o0/o0/o;->k()V

    return-void

    :cond_0
    new-instance v0, Lg/p/b/a/o0/o0/p;

    iget-object v1, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    .line 1
    iget-object v1, v1, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 2
    iget v2, p0, Lg/p/b/a/o0/o0/k;->a:I

    .line 3
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 4
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v1, v2

    .line 5
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg/p/b/a/o0/o0/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lg/p/b/a/o0/o0/k;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v0, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iget v3, p0, Lg/p/b/a/o0/o0/k;->a:I

    .line 1
    iget-object v4, v0, Lg/p/b/a/o0/o0/o;->K:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    iget-object v1, v0, Lg/p/b/a/o0/o0/o;->J:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, v0, Lg/p/b/a/o0/o0/o;->I:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 2
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v0, v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v4, -0x2

    goto :goto_2

    :cond_1
    const/4 v0, -0x3

    const/4 v4, -0x3

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lg/p/b/a/o0/o0/o;->N:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v4

    .line 4
    :goto_2
    iput v4, p0, Lg/p/b/a/o0/o0/k;->c:I

    return-void
.end method

.method public c()Z
    .locals 5

    iget v0, p0, Lg/p/b/a/o0/o0/k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/o0/o0/k;->b:Lg/p/b/a/o0/o0/o;

    iget v3, p0, Lg/p/b/a/o0/o0/k;->c:I

    .line 1
    iget-boolean v4, v0, Lg/p/b/a/o0/o0/o;->T:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lg/p/b/a/o0/o0/o;->i()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lg/p/b/a/o0/g0;->d()Z

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
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lg/p/b/a/o0/o0/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
