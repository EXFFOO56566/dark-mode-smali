.class public Lg/p/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media2/common/MediaItem;

.field public final synthetic c:Landroidx/media2/common/SubtitleData;

.field public final synthetic d:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SubtitleData;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/k;->d:Lg/p/c/b$x;

    iput p2, p0, Lg/p/c/k;->a:I

    iput-object p3, p0, Lg/p/c/k;->b:Landroidx/media2/common/MediaItem;

    iput-object p4, p0, Lg/p/c/k;->c:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/k;->d:Lg/p/c/b$x;

    iget-object v0, v0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget v1, p0, Lg/p/c/k;->a:I

    invoke-virtual {v0, v1}, Lg/p/c/b;->c(I)Lg/p/c/b$d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/p/c/b;->a(Lg/p/c/b$d0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    iget-object v1, p0, Lg/p/c/k;->d:Lg/p/c/b$x;

    iget-object v1, v1, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v2, p0, Lg/p/c/k;->b:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Lg/p/c/k;->c:Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/media2/common/SessionPlayer$a;->onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method
