.class public Lg/p/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$w;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    iput-object p1, p0, Lg/p/c/n;->d:Lg/p/c/b$x;

    iput-object p2, p0, Lg/p/c/n;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/n;->b:I

    iput p4, p0, Lg/p/c/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/b$b0;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/n;->d:Lg/p/c/b$x;

    iget-object v0, v0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/n;->a:Landroidx/media2/common/MediaItem;

    iget v2, p0, Lg/p/c/n;->b:I

    iget v3, p0, Lg/p/c/n;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lg/p/c/b$b0;->onError(Lg/p/c/b;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method
