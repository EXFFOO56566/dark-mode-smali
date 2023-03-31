.class public Lg/p/c/b$i;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->m()Lh/c/b/a/a/a;
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
.field public final synthetic o:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 7
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

    iget-object v1, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->o:Lg/p/c/a;

    .line 1
    iget-object v1, v1, Lg/p/c/a;->a:Lg/p/c/a$a;

    check-cast v1, Lg/p/c/a$b;

    invoke-virtual {v1}, Lg/p/c/a$b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v1}, Lg/p/c/o;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg/p/c/b;->c(F)Lg/p/c/v/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v1, Lg/p/c/v/b;

    invoke-direct {v1}, Lg/p/c/v/b;-><init>()V

    .line 4
    iget-object v3, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    iget-object v4, v4, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v4, Lg/p/c/u/j;

    if-eqz v4, :cond_1

    .line 5
    new-instance v2, Lg/p/c/u/a0;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v4, v6, v5}, Lg/p/c/u/a0;-><init>(Lg/p/c/u/j;IZ)V

    invoke-virtual {v4, v2}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    invoke-virtual {v4, v6, v1, v2}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    .line 7
    :cond_1
    throw v2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lg/p/c/b$i;->o:Lg/p/c/b;

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 9
    new-instance v2, Lg/p/c/v/b;

    invoke-direct {v2}, Lg/p/c/v/b;-><init>()V

    .line 10
    new-instance v4, Landroidx/media2/common/SessionPlayer$b;

    iget-object v1, v1, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v1}, Lg/p/c/o;->c()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v2, v4}, Lg/p/c/v/b;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_3
    throw v2
.end method
