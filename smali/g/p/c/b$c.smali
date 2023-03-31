.class public Lg/p/c/b$c;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(Landroid/view/Surface;)Lh/c/b/a/a/a;
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
.field public final synthetic o:Landroid/view/Surface;

.field public final synthetic p:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$c;->p:Lg/p/c/b;

    iput-object p3, p0, Lg/p/c/b$c;->o:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 8
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
    iget-object v2, p0, Lg/p/c/b$c;->p:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg/p/c/b$c;->p:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->g:Lg/p/c/o;

    iget-object v4, p0, Lg/p/c/b$c;->o:Landroid/view/Surface;

    check-cast v3, Lg/p/c/u/j;

    if-eqz v3, :cond_0

    .line 3
    new-instance v5, Lg/p/c/u/n;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    invoke-direct {v5, v3, v7, v6, v4}, Lg/p/c/u/n;-><init>(Lg/p/c/u/j;IZLandroid/view/Surface;)V

    invoke-virtual {v3, v5}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lg/p/c/b$c;->p:Lg/p/c/b;

    invoke-virtual {v3, v7, v1, v5}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
