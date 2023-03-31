.class public Lg/p/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Landroidx/media2/common/VideoSize;

.field public final synthetic c:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/l;->c:Lg/p/c/b$x;

    iput-object p2, p0, Lg/p/c/l;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Lg/p/c/l;->b:Landroidx/media2/common/VideoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/l;->c:Lg/p/c/b$x;

    iget-object v0, v0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/l;->a:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lg/p/c/l;->b:Landroidx/media2/common/VideoSize;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/common/SessionPlayer$a;->onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
