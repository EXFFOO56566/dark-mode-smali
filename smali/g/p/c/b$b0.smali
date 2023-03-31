.class public abstract Lg/p/c/b$b0;
.super Landroidx/media2/common/SessionPlayer$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/b$t;)V
    .locals 0

    return-void
.end method

.method public onError(Lg/p/c/b;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lg/p/c/b;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onMediaTimeDiscontinuity(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/p;)V
    .locals 0

    return-void
.end method

.method public onTimedMetaDataAvailable(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/s;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    instance-of v0, p1, Lg/p/c/b;

    if-eqz v0, :cond_0

    new-instance v0, Lg/p/c/s;

    invoke-direct {v0, p3}, Lg/p/c/s;-><init>(Landroidx/media2/common/VideoSize;)V

    check-cast p1, Lg/p/c/b;

    invoke-virtual {p0, p1, p2, v0}, Lg/p/c/b$b0;->onVideoSizeChanged(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/s;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "player must be MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
