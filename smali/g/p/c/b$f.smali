.class public Lg/p/c/b$f;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(JI)Lh/c/b/a/a/a;
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

.field public final synthetic p:J

.field public final synthetic q:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ZIJ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$f;->q:Lg/p/c/b;

    iput p4, p0, Lg/p/c/b$f;->o:I

    iput-wide p5, p0, Lg/p/c/b$f;->p:J

    invoke-direct {p0, p2, p3}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 12
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
    sget-object v2, Lg/p/c/b;->A:Lg/e/a;

    iget v3, p0, Lg/p/c/b$f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lg/p/c/b;->A:Lg/e/a;

    iget v3, p0, Lg/p/c/b$f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v2, p0, Lg/p/c/b$f;->q:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg/p/c/b$f;->q:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->g:Lg/p/c/o;

    iget-wide v7, p0, Lg/p/c/b$f;->p:J

    move-object v10, v3

    check-cast v10, Lg/p/c/u/j;

    if-eqz v10, :cond_1

    .line 3
    new-instance v11, Lg/p/c/u/c0;

    const/16 v5, 0xe

    const/4 v6, 0x1

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lg/p/c/u/c0;-><init>(Lg/p/c/u/j;IZJI)V

    invoke-virtual {v10, v11}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lg/p/c/b$f;->q:Lg/p/c/b;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v1, v11}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
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
