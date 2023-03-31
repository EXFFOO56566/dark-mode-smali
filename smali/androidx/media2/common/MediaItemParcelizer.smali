.class public final Landroidx/media2/common/MediaItemParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/common/MediaItem;
    .locals 4

    new-instance v0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem;-><init>()V

    iget-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->c:J

    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->d:J

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaItem;Lg/x/c;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaItem;->a(Z)V

    iget-object v0, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 2
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->d:J

    const/4 p0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Lg/x/c;->b(JI)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
