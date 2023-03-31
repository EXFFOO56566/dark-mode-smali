.class public final Lg/p/b/a/n0/e;
.super Lg/p/b/a/b;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lg/p/b/a/n0/b;

.field public final o:Lg/p/b/a/n0/d;

.field public final p:Landroid/os/Handler;

.field public final q:Lg/p/b/a/s;

.field public final r:Lg/p/b/a/n0/c;

.field public final s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

.field public final t:[J

.field public u:I

.field public v:I

.field public w:Lg/p/b/a/n0/a;

.field public x:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/n0/d;Landroid/os/Looper;Lg/p/b/a/n0/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/p/b/a/b;-><init>(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lg/p/b/a/n0/e;->o:Lg/p/b/a/n0/d;

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lg/p/b/a/s0/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/p/b/a/n0/e;->p:Landroid/os/Handler;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lg/p/b/a/n0/e;->n:Lg/p/b/a/n0/b;

    new-instance p1, Lg/p/b/a/s;

    invoke-direct {p1}, Lg/p/b/a/s;-><init>()V

    iput-object p1, p0, Lg/p/b/a/n0/e;->q:Lg/p/b/a/s;

    new-instance p1, Lg/p/b/a/n0/c;

    invoke-direct {p1}, Lg/p/b/a/n0/c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    const/4 p1, 0x5

    new-array p2, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata;

    iput-object p2, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lg/p/b/a/n0/e;->t:[J

    return-void

    .line 1
    :cond_1
    throw v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    iget-object v0, p0, Lg/p/b/a/n0/e;->n:Lg/p/b/a/n0/b;

    invoke-interface {v0, p1}, Lg/p/b/a/n0/b;->a(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v0, p1}, Lg/p/b/a/b;->a(Lg/p/b/a/k0/g;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-boolean p3, p0, Lg/p/b/a/n0/e;->x:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lg/p/b/a/n0/e;->v:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    invoke-virtual {p3}, Lg/p/b/a/j0/c;->a()V

    iget-object p3, p0, Lg/p/b/a/n0/e;->q:Lg/p/b/a/s;

    iget-object v2, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    invoke-virtual {p0, p3, v2, p4}, Lg/p/b/a/b;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    invoke-virtual {p3}, Lg/p/b/a/j0/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v1, p0, Lg/p/b/a/n0/e;->x:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    invoke-virtual {p3}, Lg/p/b/a/j0/c;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    iget-object v2, p0, Lg/p/b/a/n0/e;->q:Lg/p/b/a/s;

    iget-object v2, v2, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/Format;->q:J

    iput-wide v2, p3, Lg/p/b/a/n0/c;->f:J

    .line 3
    iget-object p3, p3, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget p3, p0, Lg/p/b/a/n0/e;->u:I

    iget v2, p0, Lg/p/b/a/n0/e;->v:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    iget-object v2, p0, Lg/p/b/a/n0/e;->w:Lg/p/b/a/n0/a;

    iget-object v3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    invoke-interface {v2, v3}, Lg/p/b/a/n0/a;->a(Lg/p/b/a/n0/c;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aput-object v2, v3, p3

    iget-object v2, p0, Lg/p/b/a/n0/e;->t:[J

    iget-object v3, p0, Lg/p/b/a/n0/e;->r:Lg/p/b/a/n0/c;

    iget-wide v3, v3, Lg/p/b/a/j0/c;->d:J

    aput-wide v3, v2, p3

    iget p3, p0, Lg/p/b/a/n0/e;->v:I

    add-int/2addr p3, v1

    iput p3, p0, Lg/p/b/a/n0/e;->v:I

    :cond_2
    :goto_0
    iget p3, p0, Lg/p/b/a/n0/e;->v:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lg/p/b/a/n0/e;->t:[J

    iget v2, p0, Lg/p/b/a/n0/e;->u:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_4

    iget-object p1, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    aget-object p1, p1, v2

    .line 5
    iget-object p2, p0, Lg/p/b/a/n0/e;->p:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lg/p/b/a/n0/e;->o:Lg/p/b/a/n0/d;

    invoke-interface {p2, p1}, Lg/p/b/a/n0/d;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget p2, p0, Lg/p/b/a/n0/e;->u:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    rem-int/2addr p2, v0

    iput p2, p0, Lg/p/b/a/n0/e;->u:I

    iget p1, p0, Lg/p/b/a/n0/e;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Lg/p/b/a/n0/e;->v:I

    :cond_4
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/n0/e;->u:I

    iput p1, p0, Lg/p/b/a/n0/e;->v:I

    .line 2
    iput-boolean p1, p0, Lg/p/b/a/n0/e;->x:Z

    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object p2, p0, Lg/p/b/a/n0/e;->n:Lg/p/b/a/n0/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lg/p/b/a/n0/b;->b(Landroidx/media2/exoplayer/external/Format;)Lg/p/b/a/n0/a;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/n0/e;->w:Lg/p/b/a/n0/a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/n0/e;->x:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 1
    iget-object v0, p0, Lg/p/b/a/n0/e;->o:Lg/p/b/a/n0/d;

    invoke-interface {v0, p1}, Lg/p/b/a/n0/d;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/p/b/a/n0/e;->s:[Landroidx/media2/exoplayer/external/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/n0/e;->u:I

    iput v0, p0, Lg/p/b/a/n0/e;->v:I

    .line 2
    iput-object v1, p0, Lg/p/b/a/n0/e;->w:Lg/p/b/a/n0/a;

    return-void
.end method
