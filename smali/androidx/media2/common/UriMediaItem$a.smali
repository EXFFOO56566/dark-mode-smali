.class public final Landroidx/media2/common/UriMediaItem$a;
.super Landroidx/media2/common/MediaItem$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/UriMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/MediaItem$a;-><init>()V

    const-string v0, "uri cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$a;->d:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media2/common/UriMediaItem$a;->d:Landroid/net/Uri;

    return-void
.end method
