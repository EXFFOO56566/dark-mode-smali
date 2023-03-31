.class public Lg/p/c/u/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/u/j$k;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/common/SubtitleData;

.field public final synthetic d:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/v;->d:Lg/p/c/u/j;

    iput-object p2, p0, Lg/p/c/u/v;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/u/v;->b:I

    iput-object p4, p0, Lg/p/c/u/v;->c:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o$b;)V
    .locals 5

    iget-object v0, p0, Lg/p/c/u/v;->a:Landroidx/media2/common/MediaItem;

    iget v1, p0, Lg/p/c/u/v;->b:I

    iget-object v2, p0, Lg/p/c/u/v;->c:Landroidx/media2/common/SubtitleData;

    check-cast p1, Lg/p/c/b$x;

    .line 1
    iget-object v3, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v4, Lg/p/c/k;

    invoke-direct {v4, p1, v1, v0, v2}, Lg/p/c/k;-><init>(Lg/p/c/b$x;ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SubtitleData;)V

    invoke-virtual {v3, v4}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    return-void
.end method
