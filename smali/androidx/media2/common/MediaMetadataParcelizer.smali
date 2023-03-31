.class public final Landroidx/media2/common/MediaMetadataParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    new-instance v0, Landroidx/media2/common/MediaMetadata;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata;-><init>()V

    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata;->f()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaMetadata;Lg/x/c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v5, Landroidx/media2/common/MediaMetadata$a;

    invoke-direct {v5, v3, v4}, Landroidx/media2/common/MediaMetadata$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    instance-of v4, v5, Landroidx/media2/common/MediaItem;

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    check-cast v5, Landroidx/media2/common/MediaItem;

    invoke-direct {v4, v5}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, v5}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lg/x/e;)V

    .line 4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/media2/common/ParcelImplListSlice;

    invoke-direct {v1, v0}, Landroidx/media2/common/ParcelImplListSlice;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    .line 5
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    iget-object p0, p0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    return-void

    .line 6
    :cond_4
    throw v0

    .line 7
    :cond_5
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
