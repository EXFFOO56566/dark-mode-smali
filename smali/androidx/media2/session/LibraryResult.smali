.class public Landroidx/media2/session/LibraryResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""

# interfaces
.implements Lg/p/d/e;


# instance fields
.field public a:I

.field public b:J

.field public c:Landroidx/media2/common/MediaItem;

.field public d:Landroidx/media2/common/MediaItem;

.field public e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media2/common/ParcelImplListSlice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media2/session/LibraryResult;->a:I

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    iget-object v1, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    invoke-static {v1}, Lg/p/d/d;->a(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    return-void
.end method
