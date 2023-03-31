.class public final Lg/p/b/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lg/p/b/a/y;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/p/b/a/q0/i;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/y;Lg/p/b/a/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/q0/i;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/y;",
            "Lg/p/b/a/y;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/a$a;",
            ">;",
            "Lg/p/b/a/q0/i;",
            "ZIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lg/p/b/a/o$a;->g:Lg/p/b/a/q0/i;

    iput-boolean p5, p0, Lg/p/b/a/o$a;->h:Z

    iput p6, p0, Lg/p/b/a/o$a;->i:I

    iput p7, p0, Lg/p/b/a/o$a;->j:I

    iput-boolean p8, p0, Lg/p/b/a/o$a;->k:Z

    iput-boolean p9, p0, Lg/p/b/a/o$a;->p:Z

    iget p3, p2, Lg/p/b/a/y;->f:I

    iget p4, p1, Lg/p/b/a/y;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lg/p/b/a/o$a;->l:Z

    iget-object p3, p2, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object p4, p1, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget-object p4, p1, Lg/p/b/a/y;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lg/p/b/a/o$a;->m:Z

    iget-boolean p3, p2, Lg/p/b/a/y;->g:Z

    iget-boolean p4, p1, Lg/p/b/a/y;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lg/p/b/a/o$a;->n:Z

    iget-object p2, p2, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object p1, p1, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lg/p/b/a/o$a;->o:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lg/p/b/a/o$a;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lg/p/b/a/o$a;->j:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/a$a;

    .line 2
    iget-object v1, v1, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    .line 3
    iget-object v2, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    iget-object v3, v2, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v2, v2, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget v4, p0, Lg/p/b/a/o$a;->j:I

    invoke-interface {v1, v3, v2, v4}, Lg/p/b/a/a0$b;->a(Lg/p/b/a/g0;Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lg/p/b/a/o$a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/a$a;

    .line 6
    iget-object v1, v1, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    .line 7
    iget v2, p0, Lg/p/b/a/o$a;->i:I

    invoke-interface {v1, v2}, Lg/p/b/a/a0$b;->a(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lg/p/b/a/o$a;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/p/b/a/o$a;->g:Lg/p/b/a/q0/i;

    iget-object v1, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    iget-object v1, v1, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v1, v1, Lg/p/b/a/q0/j;->d:Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/q0/d;

    if-eqz v0, :cond_3

    .line 9
    check-cast v1, Lg/p/b/a/q0/d$a;

    iput-object v1, v0, Lg/p/b/a/q0/d;->c:Lg/p/b/a/q0/d$a;

    .line 10
    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/a$a;

    .line 12
    iget-object v1, v1, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    .line 13
    iget-object v2, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    iget-object v3, v2, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v2, v2, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v2, v2, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    invoke-interface {v1, v3, v2}, Lg/p/b/a/a0$b;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/h;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lg/p/b/a/o$a;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/a$a;

    .line 17
    iget-object v1, v1, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    .line 18
    iget-object v2, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    iget-boolean v2, v2, Lg/p/b/a/y;->g:Z

    invoke-interface {v1, v2}, Lg/p/b/a/a0$b;->onLoadingChanged(Z)V

    goto :goto_3

    .line 19
    :cond_5
    iget-boolean v0, p0, Lg/p/b/a/o$a;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/a$a;

    .line 21
    iget-object v1, v1, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    .line 22
    iget-boolean v2, p0, Lg/p/b/a/o$a;->p:Z

    iget-object v3, p0, Lg/p/b/a/o$a;->e:Lg/p/b/a/y;

    iget v3, v3, Lg/p/b/a/y;->f:I

    invoke-interface {v1, v2, v3}, Lg/p/b/a/a0$b;->onPlayerStateChanged(ZI)V

    goto :goto_4

    .line 23
    :cond_6
    iget-boolean v0, p0, Lg/p/b/a/o$a;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/p/b/a/o$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lg/p/b/a/n;->a:Lg/p/b/a/a$b;

    .line 24
    invoke-static {v0, v1}, Lg/p/b/a/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/a$b;)V

    :cond_7
    return-void
.end method
