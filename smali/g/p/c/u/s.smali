.class public Lg/p/c/u/s;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZI)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/s;->k:Lg/p/c/u/j;

    iput p4, p0, Lg/p/c/u/s;->j:I

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lg/p/c/u/s;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget v1, p0, Lg/p/c/u/s;->j:I

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    .line 2
    iget-object v2, v0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Video track selection is not supported"

    invoke-static {v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iput v1, v0, Lg/p/c/u/j0;->i:I

    iget-object v2, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 3
    iget-object v2, v2, Lg/p/b/a/q0/d;->c:Lg/p/b/a/q0/d$a;

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    aget-object v2, v2, v4

    .line 6
    iget-object v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v5, v5, v1

    .line 7
    iget v5, v5, Landroidx/media2/exoplayer/external/source/TrackGroup;->e:I

    new-array v6, v5, [I

    :goto_1
    if-ge v3, v5, :cond_1

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v3, v1, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iget-object v0, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iput v1, v0, Lg/p/c/u/j0;->k:I

    iget-object v2, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 8
    iget-object v2, v2, Lg/p/b/a/q0/d;->c:Lg/p/b/a/q0/d$a;

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    .line 11
    new-instance v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v4, v4, [I

    aput v3, v4, v3

    invoke-direct {v6, v1, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iget-object v0, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    invoke-virtual {v1, v5, v2, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, v0, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/c/u/j0$a;

    iget v5, v0, Lg/p/c/u/j0;->l:I

    iget v6, v2, Lg/p/c/u/j0$a;->a:I

    if-eq v5, v6, :cond_5

    iget-object v5, v0, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    invoke-virtual {v5}, Lg/p/c/u/i0;->u()V

    iget v5, v2, Lg/p/c/u/j0$a;->a:I

    iput v5, v0, Lg/p/c/u/j0;->l:I

    iget-object v5, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 12
    iget-object v5, v5, Lg/p/b/a/q0/d;->c:Lg/p/b/a/q0/d$a;

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v5, Lg/p/b/a/q0/d$a;->c:[Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 15
    new-instance v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v8, v0, Lg/p/c/u/j0;->l:I

    new-array v4, v4, [I

    aput v3, v4, v3

    invoke-direct {v7, v8, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iget-object v3, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v7}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_5
    iget v3, v2, Lg/p/c/u/j0$a;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget-object v4, v0, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    iget v2, v2, Lg/p/c/u/j0$a;->c:I

    invoke-virtual {v4, v2, v3}, Lg/p/c/u/i0;->b(II)V

    :cond_6
    iput v1, v0, Lg/p/c/u/j0;->m:I

    :goto_4
    return-void

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
