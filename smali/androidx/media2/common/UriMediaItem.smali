.class public Landroidx/media2/common/UriMediaItem;
.super Landroidx/media2/common/MediaItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/UriMediaItem$a;
    }
.end annotation


# instance fields
.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media2/common/MediaItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/common/UriMediaItem$a;)V
    .locals 6

    .line 1
    iget-object v1, p1, Landroidx/media2/common/MediaItem$a;->a:Landroidx/media2/common/MediaMetadata;

    iget-wide v2, p1, Landroidx/media2/common/MediaItem$a;->b:J

    iget-wide v4, p1, Landroidx/media2/common/MediaItem$a;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    .line 2
    iget-object p1, p1, Landroidx/media2/common/UriMediaItem$a;->d:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media2/common/UriMediaItem;->e:Landroid/net/Uri;

    return-void
.end method
