.class public final Lg/p/b/a/s0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/s0/f$b;,
        Lg/p/b/a/s0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/s0/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/p/b/a/s0/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    invoke-virtual {p0, p2}, Lg/p/b/a/s0/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/p/b/a/s0/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lg/p/b/a/s0/f$b;

    invoke-direct {v1, p1, p2}, Lg/p/b/a/s0/f$b;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lg/p/b/a/s0/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/s0/f$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/s0/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/s0/f$b;

    .line 1
    iget-object v2, v1, Lg/p/b/a/s0/f$b;->a:Landroid/os/Handler;

    new-instance v3, Lg/p/b/a/s0/g;

    invoke-direct {v3, v1, p1}, Lg/p/b/a/s0/g;-><init>(Lg/p/b/a/s0/f$b;Lg/p/b/a/s0/f$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/s0/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/s0/f$b;

    .line 2
    iget-object v2, v1, Lg/p/b/a/s0/f$b;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lg/p/b/a/s0/f$b;->c:Z

    .line 4
    iget-object v2, p0, Lg/p/b/a/s0/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
