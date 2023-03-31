.class public final Lg/p/c/u/f0$a;
.super Lg/p/b/a/a0$a;
.source ""

# interfaces
.implements Lg/p/b/a/t0/o;
.implements Lg/p/b/a/i0/f;
.implements Lg/p/c/u/i0$c;
.implements Lg/p/b/a/n0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/u/f0;


# direct methods
.method public constructor <init>(Lg/p/c/u/f0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    invoke-direct {p0}, Lg/p/b/a/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 7
    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0}, Lg/p/c/u/f0;->d()Lg/p/c/p;

    move-result-object v3

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v2, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lg/p/c/u/f0$e;->a(Z)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iget-object p3, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    invoke-virtual {p3, p1, p2, p4}, Lg/p/c/u/f0;->a(IIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    iget-object p1, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 8
    iget-object v0, p1, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    iget-object p1, p1, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {p1}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object p1

    check-cast v0, Lg/p/c/u/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 10

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    iget-object v4, p1, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aget-object v4, v4, v3

    .line 3
    check-cast v4, Landroidx/media2/player/exoplayer/ByteArrayFrame;

    iget-object v5, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v6

    new-instance v7, Lg/p/c/r;

    iget-wide v8, v4, Landroidx/media2/player/exoplayer/ByteArrayFrame;->e:J

    iget-object v4, v4, Landroidx/media2/player/exoplayer/ByteArrayFrame;->f:[B

    invoke-direct {v7, v8, v9, v4}, Lg/p/c/r;-><init>(J[B)V

    check-cast v5, Lg/p/c/u/j;

    if-eqz v5, :cond_0

    .line 4
    new-instance v4, Lg/p/c/u/w;

    invoke-direct {v4, v5, v6, v7}, Lg/p/c/u/w;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V

    invoke-virtual {v5, v4}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    .line 5
    :cond_2
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/h;)V
    .locals 13

    iget-object p1, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 10
    iget-object p2, p1, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    iget-object v0, p1, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p2, Lg/p/c/u/j0;->h:Z

    iget-object v2, p2, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    move-result-object v3

    .line 12
    iget-object v4, v3, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->x:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->x:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;)V

    const/4 v2, -0x1

    iput v2, p2, Lg/p/c/u/j0;->i:I

    iput v2, p2, Lg/p/c/u/j0;->j:I

    iput v2, p2, Lg/p/c/u/j0;->k:I

    iput v2, p2, Lg/p/c/u/j0;->l:I

    iput v2, p2, Lg/p/c/u/j0;->m:I

    iget-object v2, p2, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p2, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p2, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p2, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p2, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    invoke-virtual {v2}, Lg/p/c/u/i0;->u()V

    iget-object v2, p2, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 14
    iget-object v2, v2, Lg/p/b/a/q0/d;->c:Lg/p/b/a/q0/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 15
    :cond_1
    iget-object v4, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    .line 16
    :goto_1
    iget v6, v4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    const/4 v7, 0x2

    if-ge v5, v6, :cond_2

    .line 17
    iget-object v6, v4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v6, v6, v5

    .line 18
    new-instance v8, Lg/p/c/t/a;

    .line 19
    iget-object v6, v6, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v6, v6, v3

    .line 20
    invoke-static {v6}, Lg/p/c/u/d0;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lg/p/c/t/a;-><init>(ILandroid/media/MediaFormat;)V

    iget-object v6, p2, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v5, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    .line 22
    :goto_2
    iget v8, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v6, v8, :cond_3

    .line 23
    iget-object v8, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v8, v8, v6

    .line 24
    new-instance v9, Lg/p/c/t/a;

    .line 25
    iget-object v8, v8, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v8, v8, v3

    .line 26
    invoke-static {v8}, Lg/p/c/u/d0;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Lg/p/c/t/a;-><init>(ILandroid/media/MediaFormat;)V

    iget-object v8, p2, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v6, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    const/4 v9, 0x0

    .line 28
    :goto_3
    iget v10, v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v9, v10, :cond_4

    .line 29
    iget-object v10, v6, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v10, v10, v9

    .line 30
    new-instance v11, Lg/p/c/t/a;

    const/4 v12, 0x5

    .line 31
    iget-object v10, v10, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v10, v10, v3

    .line 32
    invoke-static {v10}, Lg/p/c/u/d0;->a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lg/p/c/t/a;-><init>(ILandroid/media/MediaFormat;)V

    iget-object v10, p2, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lg/p/b/a/f0;->h()Lg/p/b/a/q0/h;

    move-result-object v0

    .line 33
    iget-object v9, v0, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v9, v9, v1

    if-nez v9, :cond_5

    const/4 v4, -0x1

    goto :goto_4

    .line 34
    :cond_5
    invoke-interface {v9}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    :goto_4
    iput v4, p2, Lg/p/c/u/j0;->i:I

    .line 35
    iget-object v4, v0, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v4, v4, v3

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_5

    .line 36
    :cond_6
    invoke-interface {v4}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    :goto_5
    iput v4, p2, Lg/p/c/u/j0;->j:I

    .line 37
    iget-object v4, v0, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v4, v4, v8

    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_6

    .line 38
    :cond_7
    invoke-interface {v4}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    :goto_6
    iput v4, p2, Lg/p/c/u/j0;->k:I

    .line 39
    iget-object v2, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v2, v2, v7

    const/4 v4, 0x0

    .line 40
    :goto_7
    iget v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->e:I

    if-ge v4, v5, :cond_f

    .line 41
    iget-object v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v5, v5, v4

    .line 42
    iget-object v5, v5, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v5, v5, v3

    .line 43
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3be2f26c

    if-eq v8, v9, :cond_a

    const v9, 0x5d578071

    if-eq v8, v9, :cond_9

    const v9, 0x5d578432

    if-eq v8, v9, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "application/cea-708"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const-string v8, "application/cea-608"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    const-string v8, "text/vtt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, -0x1

    :goto_9
    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_d

    if-ne v8, v7, :cond_c

    const/4 v6, 0x2

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected text MIME type "

    invoke-static {p2, v6}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 45
    :goto_a
    new-instance v8, Lg/p/c/u/j0$a;

    const/4 v9, -0x1

    invoke-direct {v8, v4, v6, v5, v9}, Lg/p/c/u/j0$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    iget-object v5, p2, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p2, Lg/p/c/u/j0;->f:Ljava/util/List;

    iget-object v6, v8, Lg/p/c/u/j0$a;->b:Lg/p/c/t/a;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 46
    :cond_f
    iget-object v0, v0, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v0, v0, v7

    if-nez v0, :cond_10

    const/4 v0, -0x1

    goto :goto_b

    .line 47
    :cond_10
    invoke-interface {v0}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_b
    iput v0, p2, Lg/p/c/u/j0;->l:I

    .line 48
    :goto_c
    iget-object p2, p1, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    .line 49
    iget-boolean v0, p2, Lg/p/c/u/j0;->h:Z

    iput-boolean v3, p2, Lg/p/c/u/j0;->h:Z

    if-eqz v0, :cond_11

    .line 50
    iget-object p2, p1, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p1}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object p1

    check-cast p2, Lg/p/c/u/j;

    const/16 v0, 0x322

    .line 51
    invoke-virtual {p2, p1, v0, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    :cond_11
    return-void
.end method

.method public a(Lg/p/b/a/f;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 6
    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0}, Lg/p/c/u/f0;->d()Lg/p/c/p;

    move-result-object v3

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v2, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-static {p1}, Lg/p/c/u/d0;->a(Lg/p/b/a/f;)I

    move-result p1

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v0, p1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public a(Lg/p/b/a/i0/c;)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/j0/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 2
    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    check-cast v0, Lg/p/c/u/j;

    invoke-virtual {v0}, Lg/p/c/u/j;->h()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/c/u/f0;->q:Z

    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v1}, Lg/p/b/a/f0;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lg/p/c/u/f0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 1
    iput p1, v0, Lg/p/c/u/f0;->m:I

    return-void
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 3

    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->r:I

    iget v2, p1, Landroidx/media2/exoplayer/external/Format;->s:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->v:F

    invoke-virtual {v0, v1, v2, p1}, Lg/p/c/u/f0;->a(IIF)V

    :cond_0
    return-void
.end method

.method public b(Lg/p/b/a/j0/b;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 12

    iget-object v0, p0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 1
    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0}, Lg/p/c/u/f0;->d()Lg/p/c/p;

    move-result-object v3

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v2, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-ne p2, v5, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 3
    iget-wide v6, p1, Lg/p/c/u/f0$e;->h:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lg/p/c/u/f0$e;->h:J

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 5
    iget-wide v6, p1, Lg/p/c/u/f0$e;->h:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p1, Lg/p/c/u/f0$e;->i:J

    iget-wide v10, p1, Lg/p/c/u/f0$e;->h:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x1f4

    add-long/2addr v6, v10

    div-long/2addr v6, v1

    add-long/2addr v6, v8

    iput-wide v6, p1, Lg/p/c/u/f0$e;->i:J

    iput-wide v3, p1, Lg/p/c/u/f0$e;->h:J

    :goto_0
    const/4 p1, 0x2

    if-eq p2, v5, :cond_4

    if-ne p2, p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, v0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, v0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x0

    if-eq p2, p1, :cond_8

    if-eq p2, v5, :cond_7

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 7
    iget-boolean p1, v0, Lg/p/c/u/f0;->q:Z

    if-eqz p1, :cond_5

    iput-boolean v4, v0, Lg/p/c/u/f0;->q:Z

    iget-object p1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    check-cast p1, Lg/p/c/u/j;

    invoke-virtual {p1}, Lg/p/c/u/j;->h()V

    :cond_5
    iget-object p1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {p1}, Lg/p/b/a/f0;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 8
    invoke-virtual {p1}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object p2

    iget-object v1, p1, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    check-cast v1, Lg/p/c/u/j;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, p2, v2, v4}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 10
    iget-object p1, p1, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    check-cast p1, Lg/p/c/u/j;

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, p2, v1, v4}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 12
    iget-object p1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {p1, v4}, Lg/p/b/a/f0;->a(Z)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v0}, Lg/p/c/u/f0;->f()V

    goto :goto_3

    .line 14
    :cond_8
    iget-boolean p1, v0, Lg/p/c/u/f0;->n:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lg/p/c/u/f0;->p:Z

    if-nez p1, :cond_a

    iput-boolean v3, v0, Lg/p/c/u/f0;->p:Z

    iget-object p1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {p1}, Lg/p/c/u/f0$e;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object p2

    iget-object v3, v0, Lg/p/c/u/f0;->e:Lg/p/b/a/r0/n;

    invoke-virtual {v3}, Lg/p/b/a/r0/n;->b()J

    move-result-wide v5

    div-long/2addr v5, v1

    long-to-int v1, v5

    check-cast p1, Lg/p/c/u/j;

    const/16 v2, 0x2bf

    .line 15
    invoke-virtual {p1, p2, v2, v1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 16
    :cond_9
    iget-object p1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object p2

    check-cast p1, Lg/p/c/u/j;

    const/16 v0, 0x2bd

    .line 17
    invoke-virtual {p1, p2, v0, v4}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    :cond_a
    :goto_3
    return-void
.end method
