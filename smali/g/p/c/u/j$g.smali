.class public Lg/p/c/u/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/u/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/j$g;->c:Lg/p/c/u/j;

    iput-object p2, p0, Lg/p/c/u/j$g;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Lg/p/c/u/j$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o$b;)V
    .locals 5

    iget-object v0, p0, Lg/p/c/u/j$g;->a:Landroidx/media2/common/MediaItem;

    iget v1, p0, Lg/p/c/u/j$g;->b:I

    check-cast p1, Lg/p/c/b$x;

    .line 1
    iget-object v2, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lg/p/c/b;->d(I)V

    iget-object v2, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;I)V

    iget-object v2, p1, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v4, Lg/p/c/n;

    invoke-direct {v4, p1, v0, v1, v3}, Lg/p/c/n;-><init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {v2, v4}, Lg/p/c/b;->a(Lg/p/c/b$w;)V

    return-void
.end method
