.class public Lg/p/c/b$x$c;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b$x;->a(Lg/p/c/o;Landroidx/media2/common/MediaItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/p/c/b$a0<",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/media2/common/MediaItem;

.field public final synthetic p:Lg/p/c/b$x;


# direct methods
.method public constructor <init>(Lg/p/c/b$x;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$x$c;->p:Lg/p/c/b$x;

    iput-object p3, p0, Lg/p/c/b$x$c;->o:Landroidx/media2/common/MediaItem;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/p/c/b$x$c;->p:Lg/p/c/b$x;

    iget-object v1, v1, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v2, p0, Lg/p/c/b$x$c;->o:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1, v2}, Lg/p/c/b;->c(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
