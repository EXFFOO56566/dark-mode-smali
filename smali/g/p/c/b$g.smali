.class public Lg/p/c/b$g;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->c(Lg/p/c/b$d0;)Lh/c/b/a/a/a;
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
.field public final synthetic o:I

.field public final synthetic p:Lg/p/c/b$d0;

.field public final synthetic q:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ILg/p/c/b$d0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$g;->q:Lg/p/c/b;

    iput p3, p0, Lg/p/c/b$g;->o:I

    iput-object p4, p0, Lg/p/c/b$g;->p:Lg/p/c/b$d0;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 9
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

    .line 1
    new-instance v1, Lg/p/c/v/b;

    invoke-direct {v1}, Lg/p/c/v/b;-><init>()V

    .line 2
    iget-object v2, p0, Lg/p/c/b$g;->q:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg/p/c/b$g;->q:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->g:Lg/p/c/o;

    iget v4, p0, Lg/p/c/b$g;->o:I

    check-cast v3, Lg/p/c/u/j;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v6, Lg/p/c/u/s;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-direct {v6, v3, v8, v7, v4}, Lg/p/c/u/s;-><init>(Lg/p/c/u/j;IZI)V

    invoke-virtual {v3, v6}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lg/p/c/b$g;->q:Lg/p/c/b;

    iget-object v4, p0, Lg/p/c/b$g;->p:Lg/p/c/b$d0;

    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Lg/p/c/b$z;

    invoke-direct {v5, v8, v1, v4}, Lg/p/c/b$z;-><init>(ILg/p/c/v/b;Lg/p/c/b$d0;)V

    iget-object v4, v3, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lg/p/c/c;

    invoke-direct {v4, v3, v1, v6, v5}, Lg/p/c/c;-><init>(Lg/p/c/b;Lg/p/c/v/b;Ljava/lang/Object;Lg/p/c/b$z;)V

    iget-object v3, v3, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v4, v3}, Lg/p/c/v/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    throw v5

    .line 9
    :cond_1
    throw v5

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
