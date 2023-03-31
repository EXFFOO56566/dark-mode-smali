.class public abstract Lh/c/a/a/u0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/u0/s;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/c/a/a/u0/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh/c/a/a/u0/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/c/a/a/u0/t$a;

.field public d:Landroid/os/Looper;

.field public e:Lh/c/a/a/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/c/a/a/u0/l;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    new-instance v0, Lh/c/a/a/u0/t$a;

    invoke-direct {v0}, Lh/c/a/a/u0/t$a;-><init>()V

    iput-object v0, p0, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lh/c/a/a/u0/t;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Z)V

    iget-object v0, v0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/u0/t$a$a;

    invoke-direct {v1, p1, p2}, Lh/c/a/a/u0/t$a$a;-><init>(Landroid/os/Handler;Lh/c/a/a/u0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lh/c/a/a/m0;)V
    .locals 2

    iput-object p1, p0, Lh/c/a/a/u0/l;->e:Lh/c/a/a/m0;

    iget-object v0, p0, Lh/c/a/a/u0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/s$b;

    invoke-interface {v1, p0, p1}, Lh/c/a/a/u0/s$b;->a(Lh/c/a/a/u0/s;Lh/c/a/a/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lh/c/a/a/u0/s$b;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u0/l;->d:Landroid/os/Looper;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/u0/l;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lh/c/a/a/u0/s$b;Lh/c/a/a/y0/u;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/a/u0/l;->d:Landroid/os/Looper;

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
    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Z)V

    iget-object v1, p0, Lh/c/a/a/u0/l;->e:Lh/c/a/a/m0;

    iget-object v2, p0, Lh/c/a/a/u0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh/c/a/a/u0/l;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lh/c/a/a/u0/l;->d:Landroid/os/Looper;

    iget-object v0, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lh/c/a/a/u0/l;->a(Lh/c/a/a/y0/u;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 2
    invoke-static {v2}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh/c/a/a/u0/l;->c()V

    .line 3
    :cond_3
    invoke-interface {p1, p0, v1}, Lh/c/a/a/u0/s$b;->a(Lh/c/a/a/u0/s;Lh/c/a/a/m0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lh/c/a/a/u0/t;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    .line 4
    iget-object v1, v0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/u0/t$a$a;

    iget-object v3, v2, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lh/c/a/a/y0/u;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lh/c/a/a/u0/s$b;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/c/a/a/u0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/u0/l;->d:Landroid/os/Looper;

    iput-object p1, p0, Lh/c/a/a/u0/l;->e:Lh/c/a/a/m0;

    iget-object p1, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lh/c/a/a/u0/l;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/c/a/a/u0/l;->c(Lh/c/a/a/u0/s$b;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Lh/c/a/a/u0/s$b;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/c/a/a/u0/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/u0/l;->b()V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method
