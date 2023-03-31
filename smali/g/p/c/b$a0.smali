.class public abstract Lg/p/c/b$a0;
.super Lg/p/c/v/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">",
        "Lg/p/c/v/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lg/p/c/v/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/c/b$a0;->m:Z

    iput-boolean p2, p0, Lg/p/c/b$a0;->l:Z

    new-instance p2, Lg/p/c/b$a0$a;

    invoke-direct {p2, p0}, Lg/p/c/b$a0$a;-><init>(Lg/p/c/b$a0;)V

    invoke-virtual {p0, p2, p1}, Lg/p/c/v/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lg/p/c/b$a0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/c/v/b;

    .line 1
    iget-object v2, v1, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v2, v2, Lg/p/c/v/a$c;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lg/p/c/v/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg/p/c/v/a;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Lg/p/c/b$a0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lg/p/c/b$a0;->m:Z

    invoke-virtual {p0}, Lg/p/c/b$a0;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/p/c/b$a0;->n:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lg/p/c/v/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lg/p/c/b$a0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lg/p/c/b$a0;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/v/b;

    invoke-virtual {v0}, Lg/p/c/v/a;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, v0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v4, v4, Lg/p/c/v/a$c;

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lg/p/c/v/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$b;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$b;->e()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    invoke-virtual {p0}, Lg/p/c/b$a0;->b()V

    .line 8
    invoke-super {p0, v0}, Lg/p/c/v/a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lg/p/c/b$a0;->b()V

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    invoke-super {p0, v0}, Lg/p/c/v/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    invoke-super {p0, v0}, Lg/p/c/v/a;->a(Ljava/lang/Throwable;)Z

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lg/p/c/v/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "TV;>;>;"
        }
    .end annotation
.end method
