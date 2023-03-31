.class public Lg/p/c/u/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lg/p/c/o$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/q;->a:Lg/p/c/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p/c/u/q;->a:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 2
    iget-object v0, v0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v0, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lg/p/c/u/j0;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
