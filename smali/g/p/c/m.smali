.class public Lg/p/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$w;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Lg/p/c/r;

.field public final synthetic c:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/m;->c:Lg/p/c/b$x;

    iput-object p2, p0, Lg/p/c/m;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Lg/p/c/m;->b:Lg/p/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/b$b0;)V
    .locals 3

    iget-object v0, p0, Lg/p/c/m;->c:Lg/p/c/b$x;

    iget-object v0, v0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/m;->a:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lg/p/c/m;->b:Lg/p/c/r;

    invoke-virtual {p1, v0, v1, v2}, Lg/p/c/b$b0;->onTimedMetaDataAvailable(Lg/p/c/b;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V

    return-void
.end method
