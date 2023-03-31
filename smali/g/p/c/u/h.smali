.class public Lg/p/c/u/h;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Landroidx/media2/common/MediaItem;

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZLandroidx/media2/common/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/h;->k:Lg/p/c/u/j;

    iput-object p4, p0, Lg/p/c/u/h;->j:Landroidx/media2/common/MediaItem;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/h;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget-object v1, p0, Lg/p/c/u/h;->j:Landroidx/media2/common/MediaItem;

    .line 1
    iget-object v2, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 2
    iget-object v2, v2, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    invoke-virtual {v2}, Lg/p/b/a/o0/j;->e()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    instance-of v0, v1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v1}, Landroidx/media2/common/FileMediaItem;->i()V

    invoke-virtual {v1}, Landroidx/media2/common/FileMediaItem;->h()V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/p/c/u/f0$e;->a(Ljava/util/List;)V

    return-void
.end method
