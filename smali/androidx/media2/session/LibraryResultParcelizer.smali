.class public final Landroidx/media2/session/LibraryResultParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/LibraryResult;
    .locals 4

    new-instance v0, Landroidx/media2/session/LibraryResult;

    invoke-direct {v0}, Landroidx/media2/session/LibraryResult;-><init>()V

    iget v1, v0, Landroidx/media2/session/LibraryResult;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/LibraryResult;->a:I

    iget-wide v1, v0, Landroidx/media2/session/LibraryResult;->b:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/LibraryResult;->b:J

    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->f()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/LibraryResult;Lg/x/c;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    invoke-static {v1}, Lg/p/d/d;->a(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    iget-object v1, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/MediaItem;

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    invoke-direct {v4, v3}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/media2/common/ParcelImplListSlice;

    invoke-direct {v1, v0}, Landroidx/media2/common/ParcelImplListSlice;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    .line 6
    iget v0, p0, Landroidx/media2/session/LibraryResult;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-wide v0, p0, Landroidx/media2/session/LibraryResult;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 8
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 10
    iget-object p0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    return-void

    .line 11
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
