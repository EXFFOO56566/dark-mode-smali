.class public Lg/p/c/b$s;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;)Lh/c/b/a/a/a;
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

.field public final synthetic p:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iput-object p3, p0, Lg/p/c/b$s;->o:Landroidx/media2/common/MediaItem;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 5
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

    iget-object v1, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->q:Lg/p/c/b$v;

    invoke-virtual {v2}, Lg/p/c/b$v;->a()V

    iget-object v2, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iget-object v3, p0, Lg/p/c/b$s;->o:Landroidx/media2/common/MediaItem;

    iput-object v3, v2, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    const/4 v4, -0x1

    iput v4, v2, Lg/p/c/b;->t:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/p/c/b$s;->p:Lg/p/c/b;

    iget-object v2, p0, Lg/p/c/b$s;->o:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1, v2, v3}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
