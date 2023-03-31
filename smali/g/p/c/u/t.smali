.class public Lg/p/c/u/t;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZI)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/t;->k:Lg/p/c/u/j;

    iput p4, p0, Lg/p/c/u/t;->j:I

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lg/p/c/u/t;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget v1, p0, Lg/p/c/u/t;->j:I

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
    const-string v5, "Video track deselection is not supported"

    invoke-static {v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Audio track deselection is not supported"

    invoke-static {v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, -0x1

    if-ge v1, v2, :cond_2

    iput v5, v0, Lg/p/c/u/j0;->k:I

    iget-object v0, v0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lg/p/c/u/j0;->m:I

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v0, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    invoke-virtual {v1}, Lg/p/c/u/i0;->u()V

    iput v5, v0, Lg/p/c/u/j0;->m:I

    :goto_2
    return-void

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
