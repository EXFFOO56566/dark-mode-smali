.class public Lg/p/d/b;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/os/IBinder;

.field public c:Lg/p/d/c;

.field public d:Landroid/app/PendingIntent;

.field public e:I

.field public f:Landroidx/media2/common/MediaItem;

.field public g:Landroidx/media2/common/MediaItem;

.field public h:J

.field public i:J

.field public j:F

.field public k:J

.field public l:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public m:I

.field public n:I

.field public o:Landroidx/media2/common/ParcelImplListSlice;

.field public p:Landroidx/media2/session/SessionCommandGroup;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field public u:Landroidx/media2/common/VideoSize;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public x:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public y:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public z:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lg/p/d/b;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lg/p/d/c$a;->a(Landroid/os/IBinder;)Lg/p/d/c;

    move-result-object v0

    iput-object v0, p0, Lg/p/d/b;->c:Lg/p/d/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/d/b;->b:Landroid/os/IBinder;

    iget-object v1, p0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    iput-object v1, p0, Lg/p/d/b;->f:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    return-void
.end method
