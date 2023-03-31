.class public Lg/p/c/u/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/u/j$k;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/u;->d:Lg/p/c/u/j;

    iput-object p2, p0, Lg/p/c/u/u;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/u/u;->b:I

    iput p4, p0, Lg/p/c/u/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o$b;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/u;->a:Landroidx/media2/common/MediaItem;

    iget v1, p0, Lg/p/c/u/u;->b:I

    iget v2, p0, Lg/p/c/u/u;->c:I

    check-cast p1, Lg/p/c/b$x;

    if-eqz p1, :cond_0

    .line 1
    new-instance v3, Landroidx/media2/common/VideoSize;

    invoke-direct {v3, v1, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    iget-object v1, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v2, Lg/p/c/l;

    invoke-direct {v2, p1, v0, v3}, Lg/p/c/l;-><init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {v1, v2}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
