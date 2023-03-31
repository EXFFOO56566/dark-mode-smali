.class public final Landroidx/media2/session/PlaybackInfoParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 3

    new-instance v0, Landroidx/media2/session/MediaController$PlaybackInfo;

    invoke-direct {v0}, Landroidx/media2/session/MediaController$PlaybackInfo;-><init>()V

    iget v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    iget v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->b:I

    iget v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->c:I

    iget v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->d:I

    iget-object v1, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->e:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object p0

    check-cast p0, Landroidx/media/AudioAttributesCompat;

    iput-object p0, v0, Landroidx/media2/session/MediaController$PlaybackInfo;->e:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaController$PlaybackInfo;Lg/x/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object p0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->e:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lg/x/c;->b(I)V

    invoke-virtual {p1, p0}, Lg/x/c;->a(Lg/x/e;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
