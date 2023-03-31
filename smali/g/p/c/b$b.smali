.class public Lg/p/c/b$b;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->n()Lh/c/b/a/a/a;
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

    iput-object p1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget-object v0, v0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget v1, v1, Lg/p/c/b;->t:I

    const/4 v2, -0x2

    if-gez v1, :cond_0

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    invoke-virtual {v1, v2}, Lg/p/c/b;->a(I)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget v1, v1, Lg/p/c/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget v1, v1, Lg/p/c/b;->s:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget v1, v1, Lg/p/c/b;->s:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    invoke-virtual {v1, v2}, Lg/p/c/b;->a(I)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    iget-object v2, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iput v1, v2, Lg/p/c/b;->t:I

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    invoke-virtual {v1}, Lg/p/c/b;->x()Lg/h/q/b;

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    invoke-virtual {v0, v1, v2}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/p/c/b$b;->o:Lg/p/c/b;

    invoke-virtual {v1}, Lg/p/c/b;->w()Lg/p/c/v/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
