.class public final Landroidx/media2/common/TrackInfoParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 3

    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>()V

    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    iget-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    iget-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->f()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SessionPlayer$TrackInfo;Lg/x/c;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    const-string v0, "language"

    .line 2
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mime"

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is-forced-subtitle"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Ljava/lang/String;)V

    const-string v0, "is-autoselect"

    invoke-virtual {p0, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Ljava/lang/String;)V

    const-string v0, "is-default"

    invoke-virtual {p0, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->f:Landroidx/media2/common/MediaItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media2/common/MediaItem;

    .line 4
    iget-object v3, v0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    iget-wide v4, v0, Landroidx/media2/common/MediaItem;->c:J

    iget-wide v6, v0, Landroidx/media2/common/MediaItem;->d:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    .line 5
    iput-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    .line 6
    :cond_3
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 8
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object p0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
