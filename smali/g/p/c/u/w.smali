.class public Lg/p/c/u/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/u/j$k;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Lg/p/c/r;

.field public final synthetic c:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/w;->c:Lg/p/c/u/j;

    iput-object p2, p0, Lg/p/c/u/w;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Lg/p/c/u/w;->b:Lg/p/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o$b;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/w;->a:Landroidx/media2/common/MediaItem;

    iget-object v1, p0, Lg/p/c/u/w;->b:Lg/p/c/r;

    check-cast p1, Lg/p/c/b$x;

    .line 1
    iget-object v2, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v3, Lg/p/c/m;

    invoke-direct {v3, p1, v0, v1}, Lg/p/c/m;-><init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;Lg/p/c/r;)V

    invoke-virtual {v2, v3}, Lg/p/c/b;->a(Lg/p/c/b$w;)V

    return-void
.end method
