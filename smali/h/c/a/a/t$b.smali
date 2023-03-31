.class public final Lh/c/a/a/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lh/c/a/a/d0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh/c/a/a/w0/h;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lh/c/a/a/d0;Lh/c/a/a/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/w0/h;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/d0;",
            "Lh/c/a/a/d0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/m$a;",
            ">;",
            "Lh/c/a/a/w0/h;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lh/c/a/a/t$b;->g:Lh/c/a/a/w0/h;

    iput-boolean p5, p0, Lh/c/a/a/t$b;->h:Z

    iput p6, p0, Lh/c/a/a/t$b;->i:I

    iput p7, p0, Lh/c/a/a/t$b;->j:I

    iput-boolean p8, p0, Lh/c/a/a/t$b;->k:Z

    iput-boolean p9, p0, Lh/c/a/a/t$b;->q:Z

    iput-boolean p10, p0, Lh/c/a/a/t$b;->r:Z

    iget p3, p2, Lh/c/a/a/d0;->e:I

    iget p4, p1, Lh/c/a/a/d0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lh/c/a/a/t$b;->l:Z

    iget-object p3, p2, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-object p4, p1, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lh/c/a/a/t$b;->m:Z

    iget-object p3, p2, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object p4, p1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lh/c/a/a/t$b;->n:Z

    iget-boolean p3, p2, Lh/c/a/a/d0;->g:Z

    iget-boolean p4, p1, Lh/c/a/a/d0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lh/c/a/a/t$b;->o:Z

    iget-object p2, p2, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object p1, p1, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lh/c/a/a/t$b;->p:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lh/c/a/a/h0;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget v1, p0, Lh/c/a/a/t$b;->j:I

    invoke-interface {p1, v0, v1}, Lh/c/a/a/h0;->onTimelineChanged(Lh/c/a/a/m0;I)V

    return-void
.end method

.method public synthetic b(Lh/c/a/a/h0;)V
    .locals 1

    iget v0, p0, Lh/c/a/a/t$b;->i:I

    invoke-interface {p1, v0}, Lh/c/a/a/h0;->a(I)V

    return-void
.end method

.method public synthetic c(Lh/c/a/a/h0;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    invoke-interface {p1, v0}, Lh/c/a/a/h0;->onPlayerError(Lh/c/a/a/r;)V

    return-void
.end method

.method public synthetic d(Lh/c/a/a/h0;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget-object v1, v0, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v0, v0, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    invoke-interface {p1, v1, v0}, Lh/c/a/a/h0;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/g;)V

    return-void
.end method

.method public synthetic e(Lh/c/a/a/h0;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget-boolean v0, v0, Lh/c/a/a/d0;->g:Z

    invoke-interface {p1, v0}, Lh/c/a/a/h0;->onLoadingChanged(Z)V

    return-void
.end method

.method public synthetic f(Lh/c/a/a/h0;)V
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/t$b;->q:Z

    iget-object v1, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget v1, v1, Lh/c/a/a/d0;->e:I

    invoke-interface {p1, v0, v1}, Lh/c/a/a/h0;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public synthetic g(Lh/c/a/a/h0;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lh/c/a/a/h0;->a(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/t$b;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lh/c/a/a/t$b;->j:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/e;

    invoke-direct {v1, p0}, Lh/c/a/a/e;-><init>(Lh/c/a/a/t$b;)V

    .line 1
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lh/c/a/a/t$b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/d;

    invoke-direct {v1, p0}, Lh/c/a/a/d;-><init>(Lh/c/a/a/t$b;)V

    .line 3
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 4
    :cond_2
    iget-boolean v0, p0, Lh/c/a/a/t$b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/h;

    invoke-direct {v1, p0}, Lh/c/a/a/h;-><init>(Lh/c/a/a/t$b;)V

    .line 5
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lh/c/a/a/t$b;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/c/a/a/t$b;->g:Lh/c/a/a/w0/h;

    iget-object v1, p0, Lh/c/a/a/t$b;->e:Lh/c/a/a/d0;

    iget-object v1, v1, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v1, v1, Lh/c/a/a/w0/i;->d:Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/w0/d;

    if-eqz v0, :cond_4

    .line 7
    check-cast v1, Lh/c/a/a/w0/d$a;

    .line 8
    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/g;

    invoke-direct {v1, p0}, Lh/c/a/a/g;-><init>(Lh/c/a/a/t$b;)V

    .line 9
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lh/c/a/a/t$b;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/i;

    invoke-direct {v1, p0}, Lh/c/a/a/i;-><init>(Lh/c/a/a/t$b;)V

    .line 12
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 13
    :cond_6
    iget-boolean v0, p0, Lh/c/a/a/t$b;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/c;

    invoke-direct {v1, p0}, Lh/c/a/a/c;-><init>(Lh/c/a/a/t$b;)V

    .line 14
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 15
    :cond_7
    iget-boolean v0, p0, Lh/c/a/a/t$b;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lh/c/a/a/f;

    invoke-direct {v1, p0}, Lh/c/a/a/f;-><init>(Lh/c/a/a/t$b;)V

    .line 16
    invoke-static {v0, v1}, Lh/c/a/a/t;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    .line 17
    :cond_8
    iget-boolean v0, p0, Lh/c/a/a/t$b;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/c/a/a/t$b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/m$a;

    .line 19
    iget-object v1, v1, Lh/c/a/a/m$a;->a:Lh/c/a/a/h0;

    .line 20
    invoke-interface {v1}, Lh/c/a/a/h0;->b()V

    goto :goto_1

    :cond_9
    return-void
.end method
