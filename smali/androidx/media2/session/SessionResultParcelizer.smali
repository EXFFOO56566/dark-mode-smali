.class public final Landroidx/media2/session/SessionResultParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Landroidx/media2/session/SessionResult;
    .locals 4

    new-instance v0, Landroidx/media2/session/SessionResult;

    invoke-direct {v0}, Landroidx/media2/session/SessionResult;-><init>()V

    iget v1, v0, Landroidx/media2/session/SessionResult;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionResult;->a:I

    iget-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/SessionResult;->b:J

    iget-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    iget-object v1, v0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/MediaItem;

    iput-object p0, v0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionResult;Lg/x/c;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/media2/session/SessionResult;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-wide v0, p0, Landroidx/media2/session/SessionResult;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-object v0, p0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    iget-object p0, p0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lg/x/c;->b(I)V

    invoke-virtual {p1, p0}, Lg/x/c;->a(Lg/x/e;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
