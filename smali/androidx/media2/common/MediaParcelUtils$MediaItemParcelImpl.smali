.class public Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
.super Landroidx/versionedparcelable/ParcelImpl;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final f:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;)V
    .locals 7

    new-instance v6, Landroidx/media2/common/MediaItem;

    .line 1
    iget-object v1, p1, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    iget-wide v2, p1, Landroidx/media2/common/MediaItem;->c:J

    iget-wide v4, p1, Landroidx/media2/common/MediaItem;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    .line 2
    invoke-direct {p0, v6}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lg/x/e;)V

    iput-object p1, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->f:Landroidx/media2/common/MediaItem;

    return-void
.end method


# virtual methods
.method public e()Lg/x/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->f:Landroidx/media2/common/MediaItem;

    return-object v0
.end method
