.class public final Lg/p/b/a/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/t0/o;
.implements Lg/p/b/a/i0/n;
.implements Lg/p/b/a/n0/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lg/p/b/a/i0/e$c;
.implements Lg/p/b/a/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lg/p/b/a/f0;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/f0;Lg/p/b/a/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 18
    iget-object v0, v0, Lg/p/b/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/g;

    iget-object v2, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 20
    iget-object v2, v2, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lg/p/b/a/t0/g;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 22
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1, p2, p3, p4}, Lg/p/b/a/t0/o;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 4
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1, p2, p3}, Lg/p/b/a/t0/o;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 8
    iget-object v1, v0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 9
    iget-object v0, v0, Lg/p/b/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/g;

    invoke-interface {v1}, Lg/p/b/a/t0/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 11
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1}, Lg/p/b/a/t0/o;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    iput-object p1, v0, Lg/p/b/a/f0;->o:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/i0/n;

    invoke-interface {v1, p1}, Lg/p/b/a/i0/n;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 6
    iget-object v0, v0, Lg/p/b/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/n0/d;

    invoke-interface {v1, p1}, Lg/p/b/a/n0/d;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/h;)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/g0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/j0/b;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 15
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1}, Lg/p/b/a/t0/o;->a(Lg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lg/p/b/a/f0;->n:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public a(Lg/p/b/a/z;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 13
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/p/b/a/t0/o;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lg/p/b/a/t0/o;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 3
    iget v1, v0, Lg/p/b/a/f0;->x:I

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v0, Lg/p/b/a/f0;->x:I

    .line 5
    iget-object v0, v0, Lg/p/b/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/i0/f;

    iget-object v2, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 7
    iget-object v2, v2, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lg/p/b/a/i0/f;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 9
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/i0/n;

    invoke-interface {v1, p1}, Lg/p/b/a/i0/n;->b(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IJJ)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 11
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/p/b/a/i0/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lg/p/b/a/i0/n;->b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 16
    iput-object p1, v0, Lg/p/b/a/f0;->n:Landroidx/media2/exoplayer/external/Format;

    .line 17
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1}, Lg/p/b/a/t0/o;->b(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/p/b/a/j0/b;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 13
    iput-object p1, v0, Lg/p/b/a/f0;->v:Lg/p/b/a/j0/b;

    .line 14
    iget-object v0, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/o;

    invoke-interface {v1, p1}, Lg/p/b/a/t0/o;->b(Lg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/p/b/a/i0/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lg/p/b/a/i0/n;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->j()Z

    move-result v1

    .line 1
    invoke-virtual {v0, v1, p1}, Lg/p/b/a/f0;->a(ZI)V

    return-void
.end method

.method public c(Lg/p/b/a/j0/b;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 2
    iput-object p1, v0, Lg/p/b/a/f0;->w:Lg/p/b/a/j0/b;

    .line 3
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/i0/n;

    invoke-interface {v1, p1}, Lg/p/b/a/i0/n;->c(Lg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lg/p/b/a/j0/b;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    iget-object v0, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/i0/n;

    invoke-interface {v1, p1}, Lg/p/b/a/i0/n;->d(Lg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lg/p/b/a/f0;->o:Landroidx/media2/exoplayer/external/Format;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lg/p/b/a/f0;->x:I

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    iget-object v1, v0, Lg/p/b/a/f0;->C:Lg/p/b/a/s0/q;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, v0, Lg/p/b/a/f0;->D:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lg/p/b/a/s0/q;->a(I)V

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lg/p/b/a/f0;->D:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 6
    iget-boolean v0, p1, Lg/p/b/a/f0;->D:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lg/p/b/a/f0;->C:Lg/p/b/a/s0/q;

    .line 8
    invoke-virtual {p1, v2}, Lg/p/b/a/s0/q;->b(I)V

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 9
    iput-boolean v2, p1, Lg/p/b/a/f0;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1}, Lg/p/b/a/f0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 3
    invoke-virtual {p1, p2, p3}, Lg/p/b/a/f0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lg/p/b/a/f0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1}, Lg/p/b/a/f0;->a(II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    invoke-virtual {p1, p2, p3}, Lg/p/b/a/f0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 1
    invoke-virtual {p1, p3, p4}, Lg/p/b/a/f0;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lg/p/b/a/f0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Lg/p/b/a/f0;->a(Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lg/p/b/a/f0$b;->e:Lg/p/b/a/f0;

    .line 3
    invoke-virtual {p1, v0, v0}, Lg/p/b/a/f0;->a(II)V

    return-void
.end method
