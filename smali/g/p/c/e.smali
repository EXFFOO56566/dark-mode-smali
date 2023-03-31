.class public Lg/p/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/c/b$c0;


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Landroidx/media2/common/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/e;->b:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/e;->a:Landroidx/media2/common/MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/e;->b:Lg/p/c/b;

    iget-object v1, p0, Lg/p/c/e;->a:Landroidx/media2/common/MediaItem;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/common/SessionPlayer$a;->onCurrentMediaItemChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V

    return-void
.end method
