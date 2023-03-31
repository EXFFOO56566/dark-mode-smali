.class public abstract Lg/p/b/a/o0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/r;


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/o0/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/p/b/a/o0/a0$a;

.field public g:Landroid/os/Looper;

.field public h:Lg/p/b/a/g0;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/o0/b;->e:Ljava/util/ArrayList;

    new-instance v0, Lg/p/b/a/o0/a0$a;

    invoke-direct {v0}, Lg/p/b/a/o0/a0$a;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/b;->f:Lg/p/b/a/o0/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/a0$a;
    .locals 8

    iget-object v0, p0, Lg/p/b/a/o0/b;->f:Lg/p/b/a/o0/a0$a;

    .line 2
    new-instance v7, Lg/p/b/a/o0/a0$a;

    iget-object v2, v0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/o0/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/p/b/a/o0/r$a;J)V

    return-object v7
.end method

.method public final a(Landroid/os/Handler;Lg/p/b/a/o0/a0;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/b;->f:Lg/p/b/a/o0/a0$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v0, v0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lg/p/b/a/o0/a0$a$a;

    invoke-direct {v1, p1, p2}, Lg/p/b/a/o0/a0$a$a;-><init>(Landroid/os/Handler;Lg/p/b/a/o0/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/o0/b;->h:Lg/p/b/a/g0;

    iput-object p2, p0, Lg/p/b/a/o0/b;->i:Ljava/lang/Object;

    iget-object v0, p0, Lg/p/b/a/o0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/r$b;

    invoke-interface {v1, p0, p1, p2}, Lg/p/b/a/o0/r$b;->a(Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/o0/a0;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/b;->f:Lg/p/b/a/o0/a0$a;

    .line 3
    iget-object v1, v0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/a0$a$a;

    iget-object v3, v2, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lg/p/b/a/o0/r$b;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/p/b/a/o0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/o0/b;->g:Landroid/os/Looper;

    iput-object p1, p0, Lg/p/b/a/o0/b;->h:Lg/p/b/a/g0;

    iput-object p1, p0, Lg/p/b/a/o0/b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lg/p/b/a/o0/b;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/o0/r$b;Lg/p/b/a/r0/b0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/o0/b;->g:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v1, p0, Lg/p/b/a/o0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/p/b/a/o0/b;->g:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lg/p/b/a/o0/b;->g:Landroid/os/Looper;

    invoke-virtual {p0, p2}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/r0/b0;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lg/p/b/a/o0/b;->h:Lg/p/b/a/g0;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lg/p/b/a/o0/b;->i:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lg/p/b/a/o0/r$b;->a(Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a(Lg/p/b/a/r0/b0;)V
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()V
.end method
