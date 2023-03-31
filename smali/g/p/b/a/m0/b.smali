.class public abstract Lg/p/b/a/m0/b;
.super Lg/p/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/m0/b$a;
    }
.end annotation


# static fields
.field public static final p0:[B


# instance fields
.field public A:Lg/p/b/a/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/f<",
            "Lg/p/b/a/k0/j;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lg/p/b/a/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/f<",
            "Lg/p/b/a/k0/j;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/media/MediaCrypto;

.field public D:Z

.field public E:J

.field public F:F

.field public G:Landroid/media/MediaCodec;

.field public H:Landroidx/media2/exoplayer/external/Format;

.field public I:F

.field public J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lg/p/b/a/m0/b$a;

.field public L:Lg/p/b/a/m0/a;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Ljava/nio/ByteBuffer;

.field public X:[Ljava/nio/ByteBuffer;

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:Ljava/nio/ByteBuffer;

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:Lg/p/b/a/m0/c;

.field public n0:Z

.field public final o:Lg/p/b/a/k0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/k0/g<",
            "Lg/p/b/a/k0/j;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lg/p/b/a/j0/b;

.field public final p:Z

.field public final q:Z

.field public final r:F

.field public final s:Lg/p/b/a/j0/c;

.field public final t:Lg/p/b/a/j0/c;

.field public final u:Lg/p/b/a/s;

.field public final v:Lg/p/b/a/s0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/s0/x<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public y:Landroidx/media2/exoplayer/external/Format;

.field public z:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/p/b/a/m0/b;->p0:[B

    return-void
.end method

.method public constructor <init>(ILg/p/b/a/m0/c;Lg/p/b/a/k0/g;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/p/b/a/m0/c;",
            "Lg/p/b/a/k0/g<",
            "Lg/p/b/a/k0/j;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/p/b/a/b;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/p/b/a/m0/b;->n:Lg/p/b/a/m0/c;

    iput-object p3, p0, Lg/p/b/a/m0/b;->o:Lg/p/b/a/k0/g;

    iput-boolean p4, p0, Lg/p/b/a/m0/b;->p:Z

    iput-boolean p5, p0, Lg/p/b/a/m0/b;->q:Z

    iput p6, p0, Lg/p/b/a/m0/b;->r:F

    new-instance p1, Lg/p/b/a/j0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/p/b/a/j0/c;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    .line 1
    new-instance p1, Lg/p/b/a/j0/c;

    invoke-direct {p1, p2}, Lg/p/b/a/j0/c;-><init>(I)V

    .line 2
    iput-object p1, p0, Lg/p/b/a/m0/b;->t:Lg/p/b/a/j0/c;

    new-instance p1, Lg/p/b/a/s;

    invoke-direct {p1}, Lg/p/b/a/s;-><init>()V

    iput-object p1, p0, Lg/p/b/a/m0/b;->u:Lg/p/b/a/s;

    new-instance p1, Lg/p/b/a/s0/x;

    invoke-direct {p1}, Lg/p/b/a/s0/x;-><init>()V

    iput-object p1, p0, Lg/p/b/a/m0/b;->v:Lg/p/b/a/s0/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Lg/p/b/a/m0/b;->e0:I

    iput p2, p0, Lg/p/b/a/m0/b;->f0:I

    iput p2, p0, Lg/p/b/a/m0/b;->g0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lg/p/b/a/m0/b;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/p/b/a/m0/b;->F:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/m0/b;->E:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/m0/b;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->k0:Z

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->C()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->G()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->w()Z

    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lg/p/b/a/m0/b;->L:Lg/p/b/a/m0/a;

    iput-object v0, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->D()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->E()V

    .line 1
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    iput-object v0, p0, Lg/p/b/a/m0/b;->W:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/p/b/a/m0/b;->X:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg/p/b/a/m0/b;->l0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lg/p/b/a/m0/b;->Y:J

    iget-object v2, p0, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v2, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/p/b/a/m0/b;->o0:Lg/p/b/a/j0/b;

    iget v3, v2, Lg/p/b/a/j0/b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lg/p/b/a/j0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->D:Z

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->D:Z

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->D:Z

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->D:Z

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    throw v2
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/m0/b;->Z:I

    iget-object v0, p0, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/m0/b;->a0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/m0/b;->b0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg/p/b/a/m0/b;->F:F

    iget-object v1, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    .line 1
    iget-object v2, p0, Lg/p/b/a/b;->j:[Landroidx/media2/exoplayer/external/Format;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lg/p/b/a/m0/b;->a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v0

    iget v1, p0, Lg/p/b/a/m0/b;->I:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->u()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lg/p/b/a/m0/b;->r:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lg/p/b/a/m0/b;->I:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    invoke-interface {v0}, Lg/p/b/a/k0/f;->a()Lg/p/b/a/k0/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lg/p/b/a/c;->e:Ljava/util/UUID;

    iget-object v2, v0, Lg/p/b/a/k0/j;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lg/p/b/a/k0/j;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/m0/b;->f0:I

    iput v0, p0, Lg/p/b/a/m0/b;->g0:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget v1, p0, Lg/p/b/a/b;->g:I

    .line 6
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0
.end method

.method public abstract a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F
.end method

.method public abstract a(Landroid/media/MediaCodec;Lg/p/b/a/m0/a;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I
.end method

.method public final a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/m0/b;->n:Lg/p/b/a/m0/c;

    iget-object v1, p0, Lg/p/b/a/m0/b;->o:Lg/p/b/a/k0/g;

    invoke-virtual {p0, v0, v1, p1}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/c;Lg/p/b/a/k0/g;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1
    :try_end_0
    .catch Lg/p/b/a/m0/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 77
    iget v0, p0, Lg/p/b/a/b;->g:I

    .line 78
    invoke-static {p1, v0}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lg/p/b/a/m0/c;Lg/p/b/a/k0/g;Landroidx/media2/exoplayer/external/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/m0/c;",
            "Lg/p/b/a/k0/g<",
            "Lg/p/b/a/k0/j;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation
.end method

.method public abstract a(Lg/p/b/a/m0/c;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/m0/c;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iput p1, p0, Lg/p/b/a/m0/b;->F:F

    iget-object p1, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lg/p/b/a/m0/b;->g0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 75
    iget p1, p0, Lg/p/b/a/b;->h:I

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->F()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lg/p/b/a/m0/b;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->C()V

    return-void

    :cond_0
    iget-object v0, v14, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Lg/p/b/a/m0/b;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->z()V

    iget-object v0, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget v0, v14, Lg/p/b/a/m0/b;->a0:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    const/16 v12, 0x15

    const/4 v9, -0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-nez v0, :cond_12

    .line 40
    iget-boolean v0, v14, Lg/p/b/a/m0/b;->R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lg/p/b/a/m0/b;->i0:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->A()V

    iget-boolean v0, v14, Lg/p/b/a/m0/b;->k0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->B()V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_2
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 41
    iget-object v0, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v14, Lg/p/b/a/m0/b;->M:I

    if-eqz v1, :cond_4

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_4

    iput-boolean v15, v14, Lg/p/b/a/m0/b;->U:Z

    goto :goto_3

    :cond_4
    iget-boolean v1, v14, Lg/p/b/a/m0/b;->S:Z

    if-eqz v1, :cond_5

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v14, v1, v0}, Lg/p/b/a/m0/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_6
    if-ne v0, v9, :cond_7

    .line 42
    sget v0, Lg/p/b/a/s0/a0;->a:I

    if-ge v0, v12, :cond_9

    iget-object v0, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lg/p/b/a/m0/b;->X:[Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 43
    :cond_7
    iget-boolean v0, v14, Lg/p/b/a/m0/b;->V:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lg/p/b/a/m0/b;->j0:Z

    if-nez v0, :cond_b

    iget v0, v14, Lg/p/b/a/m0/b;->f0:I

    if-ne v0, v8, :cond_c

    goto :goto_4

    :cond_8
    iget-boolean v1, v14, Lg/p/b/a/m0/b;->U:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v14, Lg/p/b/a/m0/b;->U:Z

    iget-object v1, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_d

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_d

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->A()V

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    move v13, v0

    const/4 v0, 0x2

    const/4 v15, 0x4

    goto/16 :goto_e

    :cond_d
    iput v0, v14, Lg/p/b/a/m0/b;->a0:I

    .line 44
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-lt v1, v12, :cond_e

    iget-object v1, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, v14, Lg/p/b/a/m0/b;->X:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 45
    :goto_7
    iput-object v0, v14, Lg/p/b/a/m0/b;->b0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v14, Lg/p/b/a/m0/b;->b0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    iget-object v0, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    iget-object v2, v14, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_11

    iget-object v4, v14, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_10

    iget-object v0, v14, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 47
    :goto_9
    iput-boolean v0, v14, Lg/p/b/a/m0/b;->c0:Z

    iget-object v0, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    iget-object v2, v14, Lg/p/b/a/m0/b;->v:Lg/p/b/a/s0/x;

    invoke-virtual {v2, v0, v1}, Lg/p/b/a/s0/x;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_12

    iput-object v0, v14, Lg/p/b/a/m0/b;->z:Landroidx/media2/exoplayer/external/Format;

    .line 49
    :cond_12
    iget-boolean v0, v14, Lg/p/b/a/m0/b;->R:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v14, Lg/p/b/a/m0/b;->i0:Z

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v6, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget-object v0, v14, Lg/p/b/a/m0/b;->b0:Ljava/nio/ByteBuffer;

    iget v4, v14, Lg/p/b/a/m0/b;->a0:I

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v14, Lg/p/b/a/m0/b;->c0:Z

    iget-object v13, v14, Lg/p/b/a/m0/b;->z:Landroidx/media2/exoplayer/external/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move/from16 v21, v4

    move/from16 v22, v5

    move-wide/from16 v4, p3

    const/4 v15, 0x4

    move-object v7, v0

    const/4 v0, 0x2

    move/from16 v8, v21

    move/from16 v9, v22

    move-wide/from16 v10, v19

    move/from16 v12, v18

    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lg/p/b/a/m0/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    nop

    goto :goto_a

    :catch_2
    const/4 v0, 0x2

    const/4 v15, 0x4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->A()V

    iget-boolean v1, v14, Lg/p/b/a/m0/b;->k0:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->B()V

    goto :goto_d

    :cond_13
    const/4 v0, 0x2

    const/4 v15, 0x4

    iget-object v6, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget-object v7, v14, Lg/p/b/a/m0/b;->b0:Ljava/nio/ByteBuffer;

    iget v8, v14, Lg/p/b/a/m0/b;->a0:I

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v14, Lg/p/b/a/m0/b;->c0:Z

    iget-object v13, v14, Lg/p/b/a/m0/b;->z:Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v13}, Lg/p/b/a/m0/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_16

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v1, v2}, Lg/p/b/a/m0/b;->b(J)V

    iget-object v1, v14, Lg/p/b/a/m0/b;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->E()V

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->A()V

    :cond_16
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_17

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 50
    :cond_17
    :goto_f
    iget-object v1, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-eqz v1, :cond_36

    iget v2, v14, Lg/p/b/a/m0/b;->f0:I

    if-eq v2, v0, :cond_36

    iget-boolean v2, v14, Lg/p/b/a/m0/b;->j0:Z

    if-eqz v2, :cond_18

    goto/16 :goto_1d

    :cond_18
    iget v2, v14, Lg/p/b/a/m0/b;->Z:I

    if-gez v2, :cond_1b

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v14, Lg/p/b/a/m0/b;->Z:I

    if-gez v1, :cond_19

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_19
    iget-object v4, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    .line 51
    sget v5, Lg/p/b/a/s0/a0;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1a

    iget-object v5, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_10

    :cond_1a
    iget-object v5, v14, Lg/p/b/a/m0/b;->W:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    .line 52
    :goto_10
    iput-object v1, v4, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v1}, Lg/p/b/a/j0/c;->a()V

    goto :goto_11

    :cond_1b
    const-wide/16 v2, 0x0

    const/16 v6, 0x15

    :goto_11
    iget v1, v14, Lg/p/b/a/m0/b;->f0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    iget-boolean v1, v14, Lg/p/b/a/m0/b;->V:Z

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    iput-boolean v4, v14, Lg/p/b/a/m0/b;->i0:Z

    iget-object v7, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget v8, v14, Lg/p/b/a/m0/b;->Z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->D()V

    :goto_12
    iput v0, v14, Lg/p/b/a/m0/b;->f0:I

    const/4 v1, 0x0

    const/4 v4, -0x3

    goto/16 :goto_18

    :cond_1d
    iget-boolean v1, v14, Lg/p/b/a/m0/b;->T:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    iput-boolean v1, v14, Lg/p/b/a/m0/b;->T:Z

    iget-object v4, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v4, v4, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    sget-object v5, Lg/p/b/a/m0/b;->p0:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget v8, v14, Lg/p/b/a/m0/b;->Z:I

    const/4 v9, 0x0

    sget-object v4, Lg/p/b/a/m0/b;->p0:[B

    array-length v10, v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->D()V

    const/4 v4, 0x1

    iput-boolean v4, v14, Lg/p/b/a/m0/b;->h0:Z

    const/4 v4, -0x3

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-boolean v5, v14, Lg/p/b/a/m0/b;->l0:Z

    if-eqz v5, :cond_1f

    const/4 v5, -0x4

    const/4 v4, -0x3

    const/4 v13, 0x0

    goto :goto_14

    :cond_1f
    iget v5, v14, Lg/p/b/a/m0/b;->e0:I

    if-ne v5, v4, :cond_21

    const/4 v13, 0x0

    :goto_13
    iget-object v4, v14, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_20

    iget-object v4, v14, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v5, v5, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_20
    iput v0, v14, Lg/p/b/a/m0/b;->e0:I

    :cond_21
    iget-object v4, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v4, v4, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    iget-object v4, v14, Lg/p/b/a/m0/b;->u:Lg/p/b/a/s;

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v14, v4, v5, v1}, Lg/p/b/a/b;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I

    move-result v5

    const/4 v4, -0x3

    :goto_14
    if-ne v5, v4, :cond_22

    goto/16 :goto_18

    :cond_22
    const/4 v7, -0x5

    if-ne v5, v7, :cond_24

    iget v5, v14, Lg/p/b/a/m0/b;->e0:I

    if-ne v5, v0, :cond_23

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v5}, Lg/p/b/a/j0/c;->a()V

    const/4 v5, 0x1

    iput v5, v14, Lg/p/b/a/m0/b;->e0:I

    :cond_23
    iget-object v5, v14, Lg/p/b/a/m0/b;->u:Lg/p/b/a/s;

    invoke-virtual {v14, v5}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/s;)V

    goto/16 :goto_19

    :cond_24
    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v5}, Lg/p/b/a/j0/c;->c()Z

    move-result v5

    if-eqz v5, :cond_28

    iget v5, v14, Lg/p/b/a/m0/b;->e0:I

    if-ne v5, v0, :cond_25

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v5}, Lg/p/b/a/j0/c;->a()V

    const/4 v5, 0x1

    iput v5, v14, Lg/p/b/a/m0/b;->e0:I

    goto :goto_15

    :cond_25
    const/4 v5, 0x1

    :goto_15
    iput-boolean v5, v14, Lg/p/b/a/m0/b;->j0:Z

    iget-boolean v7, v14, Lg/p/b/a/m0/b;->h0:Z

    if-nez v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->A()V

    goto/16 :goto_1f

    :cond_26
    :try_start_3
    iget-boolean v7, v14, Lg/p/b/a/m0/b;->V:Z

    if-eqz v7, :cond_27

    goto/16 :goto_18

    :cond_27
    iput-boolean v5, v14, Lg/p/b/a/m0/b;->i0:Z

    iget-object v5, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget v7, v14, Lg/p/b/a/m0/b;->Z:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x4

    move-object/from16 v23, v5

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->D()V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    .line 53
    iget v1, v14, Lg/p/b/a/b;->g:I

    .line 54
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    :cond_28
    iget-boolean v5, v14, Lg/p/b/a/m0/b;->m0:Z

    if-eqz v5, :cond_29

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v5, v7}, Lg/p/b/a/j0/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_29

    .line 56
    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v5}, Lg/p/b/a/j0/c;->a()V

    iget v5, v14, Lg/p/b/a/m0/b;->e0:I

    if-ne v5, v0, :cond_2e

    iput v7, v14, Lg/p/b/a/m0/b;->e0:I

    goto :goto_19

    :cond_29
    iput-boolean v1, v14, Lg/p/b/a/m0/b;->m0:Z

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    invoke-virtual {v5, v7}, Lg/p/b/a/j0/c;->b(I)Z

    move-result v5

    .line 58
    iget-object v7, v14, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eqz v7, :cond_2c

    if-nez v5, :cond_2a

    iget-boolean v7, v14, Lg/p/b/a/m0/b;->p:Z

    if-eqz v7, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v7, v14, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    invoke-interface {v7}, Lg/p/b/a/k0/f;->getState()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2b

    if-eq v7, v15, :cond_2c

    const/4 v7, 0x1

    goto :goto_17

    :cond_2b
    iget-object v0, v14, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    invoke-interface {v0}, Lg/p/b/a/k0/f;->b()Lg/p/b/a/k0/f$a;

    move-result-object v0

    .line 59
    iget v1, v14, Lg/p/b/a/b;->g:I

    .line 60
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_16
    const/4 v7, 0x0

    .line 61
    :goto_17
    iput-boolean v7, v14, Lg/p/b/a/m0/b;->l0:Z

    if-eqz v7, :cond_2d

    :goto_18
    const/4 v5, 0x1

    goto/16 :goto_1f

    :cond_2d
    iget-boolean v7, v14, Lg/p/b/a/m0/b;->O:Z

    if-eqz v7, :cond_30

    if-nez v5, :cond_30

    iget-object v7, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v7, v7, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lg/p/b/a/s0/l;->a(Ljava/nio/ByteBuffer;)V

    iget-object v7, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v7, v7, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    :goto_19
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_2f
    iput-boolean v1, v14, Lg/p/b/a/m0/b;->O:Z

    :cond_30
    :try_start_4
    iget-object v7, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-wide v7, v7, Lg/p/b/a/j0/c;->d:J

    iget-object v9, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v9}, Lg/p/b/a/j0/c;->b()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v14, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-boolean v9, v14, Lg/p/b/a/m0/b;->n0:Z

    if-eqz v9, :cond_32

    iget-object v9, v14, Lg/p/b/a/m0/b;->v:Lg/p/b/a/s0/x;

    iget-object v10, v14, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v9, v7, v8, v10}, Lg/p/b/a/s0/x;->a(JLjava/lang/Object;)V

    iput-boolean v1, v14, Lg/p/b/a/m0/b;->n0:Z

    :cond_32
    iget-object v9, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    .line 62
    iget-object v9, v9, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    iget-object v9, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    invoke-virtual {v14, v9}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/j0/c;)V

    if-eqz v5, :cond_35

    iget-object v5, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    .line 64
    iget-object v5, v5, Lg/p/b/a/j0/c;->b:Lg/p/b/a/j0/a;

    .line 65
    iget-object v5, v5, Lg/p/b/a/j0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v13, :cond_33

    goto :goto_1a

    .line 66
    :cond_33
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v9, :cond_34

    const/4 v9, 0x1

    new-array v10, v9, [I

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_34
    iget-object v9, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v10, v9, v1

    add-int/2addr v10, v13

    aput v10, v9, v1

    .line 67
    :goto_1a
    iget-object v9, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget v10, v14, Lg/p/b/a/m0/b;->Z:I

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v26, v5

    move-wide/from16 v27, v7

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1b

    :cond_35
    iget-object v5, v14, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget v9, v14, Lg/p/b/a/m0/b;->Z:I

    const/16 v25, 0x0

    iget-object v10, v14, Lg/p/b/a/m0/b;->s:Lg/p/b/a/j0/c;

    iget-object v10, v10, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v26

    const/16 v29, 0x0

    move-object/from16 v23, v5

    move/from16 v24, v9

    move-wide/from16 v27, v7

    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->D()V

    const/4 v5, 0x1

    iput-boolean v5, v14, Lg/p/b/a/m0/b;->h0:Z

    iput v1, v14, Lg/p/b/a/m0/b;->e0:I

    iget-object v7, v14, Lg/p/b/a/m0/b;->o0:Lg/p/b/a/j0/b;

    iget v8, v7, Lg/p/b/a/j0/b;->c:I

    add-int/2addr v8, v5

    iput v8, v7, Lg/p/b/a/j0/b;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1c
    const/4 v13, 0x1

    goto :goto_20

    :catch_4
    move-exception v0

    .line 68
    iget v1, v14, Lg/p/b/a/b;->g:I

    .line 69
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    :cond_36
    :goto_1d
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_1e
    const/4 v4, -0x3

    const/4 v5, 0x1

    const/16 v6, 0x15

    :goto_1f
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_39

    .line 70
    iget-wide v7, v14, Lg/p/b/a/m0/b;->E:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v16

    iget-wide v9, v14, Lg/p/b/a/m0/b;->E:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_37

    goto :goto_21

    :cond_37
    const/4 v13, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v13, 0x1

    :goto_22
    if-eqz v13, :cond_39

    goto/16 :goto_f

    .line 71
    :cond_39
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    goto :goto_23

    :cond_3a
    const/4 v1, 0x0

    iget-object v0, v14, Lg/p/b/a/m0/b;->o0:Lg/p/b/a/j0/b;

    iget v2, v0, Lg/p/b/a/j0/b;->d:I

    .line 72
    iget-object v3, v14, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    iget-wide v4, v14, Lg/p/b/a/b;->k:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lg/p/b/a/o0/h0;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    iput v2, v0, Lg/p/b/a/j0/b;->d:I

    invoke-virtual {v14, v1}, Lg/p/b/a/m0/b;->c(Z)Z

    :goto_23
    iget-object v0, v14, Lg/p/b/a/m0/b;->o0:Lg/p/b/a/j0/b;

    invoke-virtual {v0}, Lg/p/b/a/j0/b;->a()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/b$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p2

    iget-object v0, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v10}, Lg/p/b/a/m0/b;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lg/p/b/a/m0/b;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/m0/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v11, v1, Lg/p/b/a/m0/b;->K:Lg/p/b/a/m0/b$a;
    :try_end_0
    .catch Lg/p/b/a/m0/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lg/p/b/a/m0/b$a;

    iget-object v3, v1, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lg/p/b/a/m0/b$a;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, v1, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/p/b/a/m0/a;

    invoke-virtual {v1, v2}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v2, v12}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecRenderer"

    .line 25
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v0, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, Lg/p/b/a/m0/b$a;

    iget-object v3, v1, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iget-object v7, v2, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x17

    invoke-static {v7, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Decoder init failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 28
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lg/p/b/a/m0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/p/b/a/m0/b$a;)V

    .line 30
    iget-object v2, v1, Lg/p/b/a/m0/b;->K:Lg/p/b/a/m0/b$a;

    if-nez v2, :cond_5

    iput-object v0, v1, Lg/p/b/a/m0/b;->K:Lg/p/b/a/m0/b$a;

    goto :goto_4

    .line 31
    :cond_5
    new-instance v3, Lg/p/b/a/m0/b$a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lg/p/b/a/m0/b$a;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lg/p/b/a/m0/b$a;->f:Z

    iget-object v6, v2, Lg/p/b/a/m0/b$a;->g:Ljava/lang/String;

    iget-object v2, v2, Lg/p/b/a/m0/b$a;->h:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lg/p/b/a/m0/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/p/b/a/m0/b$a;)V

    .line 32
    iput-object v3, v1, Lg/p/b/a/m0/b;->K:Lg/p/b/a/m0/b$a;

    :goto_4
    iget-object v0, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lg/p/b/a/m0/b;->K:Lg/p/b/a/m0/b$a;

    throw v0

    :cond_7
    iput-object v11, v1, Lg/p/b/a/m0/b;->J:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lg/p/b/a/m0/b$a;

    iget-object v2, v1, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lg/p/b/a/m0/b$a;-><init>(Landroidx/media2/exoplayer/external/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public abstract a(Lg/p/b/a/j0/c;)V
.end method

.method public final a(Lg/p/b/a/k0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/k0/f<",
            "Lg/p/b/a/k0/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    iput-object p1, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/m0/b;->o:Lg/p/b/a/k0/g;

    check-cast p1, Lg/p/b/a/k0/e;

    invoke-virtual {p1, v0}, Lg/p/b/a/k0/e;->a(Lg/p/b/a/k0/f;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lg/p/b/a/m0/a;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation
.end method

.method public final a(Lg/p/b/a/m0/a;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lg/p/b/a/m0/b;->F:F

    iget-object v3, v7, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    .line 1
    iget-object v4, v7, Lg/p/b/a/b;->j:[Landroidx/media2/exoplayer/external/Format;

    .line 2
    invoke-virtual {v7, v1, v3, v4}, Lg/p/b/a/m0/b;->a(FLandroidx/media2/exoplayer/external/Format;[Landroidx/media2/exoplayer/external/Format;)F

    move-result v1

    :goto_0
    iget v3, v7, Lg/p/b/a/m0/b;->r:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x15

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-string v1, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V

    iget-object v4, v7, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/a;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/Format;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-ge v1, v12, :cond_3

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lg/p/b/a/m0/b;->W:[Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lg/p/b/a/m0/b;->X:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_3
    iput-object v15, v7, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iput-object v0, v7, Lg/p/b/a/m0/b;->L:Lg/p/b/a/m0/a;

    iput v10, v7, Lg/p/b/a/m0/b;->I:F

    iget-object v1, v7, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, v7, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    .line 5
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x19

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-gt v1, v2, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "flounder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "grouper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "tilapia"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 6
    :goto_3
    iput v1, v7, Lg/p/b/a/m0/b;->M:I

    .line 7
    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 8
    :goto_4
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->N:Z

    iget-object v1, v7, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    .line 9
    sget v2, Lg/p/b/a/s0/a0;->a:I

    if-ge v2, v12, :cond_a

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 10
    :goto_5
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->O:Z

    .line 11
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x13

    const/16 v15, 0x12

    if-lt v1, v15, :cond_d

    if-ne v1, v15, :cond_b

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-ne v1, v2, :cond_c

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 12
    :goto_7
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->P:Z

    .line 13
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-gt v1, v9, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-gt v1, v2, :cond_11

    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "hb2000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v2, "stvm8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 14
    :goto_8
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->Q:Z

    .line 15
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-ne v1, v12, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 16
    :goto_9
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->R:Z

    iget-object v1, v7, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    .line 17
    sget v2, Lg/p/b/a/s0/a0;->a:I

    if-gt v2, v15, :cond_13

    iget v1, v1, Landroidx/media2/exoplayer/external/Format;->z:I

    if-ne v1, v11, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    .line 18
    :goto_a
    iput-boolean v1, v7, Lg/p/b/a/m0/b;->S:Z

    .line 19
    iget-object v1, v0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/16 v5, 0x11

    if-gt v2, v5, :cond_14

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lg/p/b/a/m0/a;->e:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v7, Lg/p/b/a/m0/b;->V:Z

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->D()V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/m0/b;->E()V

    .line 21
    iget v0, v7, Lg/p/b/a/b;->h:I

    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_e

    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    iput-wide v0, v7, Lg/p/b/a/m0/b;->Y:J

    const/4 v0, 0x0

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->d0:Z

    iput v0, v7, Lg/p/b/a/m0/b;->e0:I

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->i0:Z

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->h0:Z

    iput v0, v7, Lg/p/b/a/m0/b;->f0:I

    iput v0, v7, Lg/p/b/a/m0/b;->g0:I

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->T:Z

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->U:Z

    iput-boolean v0, v7, Lg/p/b/a/m0/b;->c0:Z

    iput-boolean v11, v7, Lg/p/b/a/m0/b;->m0:Z

    iget-object v0, v7, Lg/p/b/a/m0/b;->o0:Lg/p/b/a/j0/b;

    iget v1, v0, Lg/p/b/a/j0/b;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lg/p/b/a/j0/b;->a:I

    sub-long v5, v3, v13

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/m0/b;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v15, v11

    :goto_f
    if-eqz v15, :cond_1b

    .line 23
    sget v1, Lg/p/b/a/s0/a0;->a:I

    if-ge v1, v12, :cond_1a

    iput-object v11, v7, Lg/p/b/a/m0/b;->W:[Ljava/nio/ByteBuffer;

    iput-object v11, v7, Lg/p/b/a/m0/b;->X:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_1a
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :cond_1b
    throw v0
.end method

.method public a(Lg/p/b/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iget-object p1, p1, Lg/p/b/a/s;->a:Landroidx/media2/exoplayer/external/Format;

    iput-object p1, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->n0:Z

    iget-object v2, p1, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    :goto_0
    invoke-static {v2, v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lg/p/b/a/m0/b;->o:Lg/p/b/a/k0/g;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    check-cast p1, Lg/p/b/a/k0/e;

    .line 33
    iget-object p1, p1, Lg/p/b/a/k0/e;->a:Landroid/os/Looper;

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    throw v3

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lg/p/b/a/b;->g:I

    .line 36
    invoke-static {p1, v0}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0, v3}, Lg/p/b/a/m0/b;->b(Lg/p/b/a/k0/f;)V

    :cond_5
    iget-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    return-void

    :cond_6
    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-nez v0, :cond_7

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/p/b/a/m0/b;->L:Lg/p/b/a/m0/a;

    iget-boolean v0, v0, Lg/p/b/a/m0/a;->e:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    iget-object v3, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eq v0, v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->u()V

    return-void

    :cond_b
    iget-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    iget-object v3, p0, Lg/p/b/a/m0/b;->L:Lg/p/b/a/m0/a;

    iget-object v4, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v0, v3, v4, p1}, Lg/p/b/a/m0/b;->a(Landroid/media/MediaCodec;Lg/p/b/a/m0/a;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iput-object p1, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->F()V

    iget-object p1, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eq p1, v0, :cond_14

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    iget-boolean v0, p0, Lg/p/b/a/m0/b;->N:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iput-boolean v1, p0, Lg/p/b/a/m0/b;->d0:Z

    iput v1, p0, Lg/p/b/a/m0/b;->e0:I

    iget v0, p0, Lg/p/b/a/m0/b;->M:I

    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->r:I

    iget-object v3, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    iget v4, v3, Landroidx/media2/exoplayer/external/Format;->r:I

    if-ne v0, v4, :cond_f

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->s:I

    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->s:I

    if-ne v0, v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lg/p/b/a/m0/b;->T:Z

    iput-object p1, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->F()V

    iget-object p1, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eq p1, v0, :cond_14

    goto :goto_3

    :cond_11
    iput-object p1, p0, Lg/p/b/a/m0/b;->H:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->F()V

    iget-object p1, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eq p1, v0, :cond_12

    :goto_3
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->v()V

    goto :goto_5

    .line 37
    :cond_12
    iget-boolean p1, p0, Lg/p/b/a/m0/b;->h0:Z

    if-eqz p1, :cond_14

    iput v1, p0, Lg/p/b/a/m0/b;->f0:I

    iput v1, p0, Lg/p/b/a/m0/b;->g0:I

    goto :goto_5

    .line 38
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->u()V

    :cond_14
    :goto_5
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->k0:Z

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLandroidx/media2/exoplayer/external/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation
.end method

.method public a(Lg/p/b/a/m0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lg/p/b/a/m0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->n:Lg/p/b/a/m0/c;

    iget-object v1, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v0, v1, p1}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/c;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/m0/b;->n:Lg/p/b/a/m0/c;

    iget-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/m0/c;Landroidx/media2/exoplayer/external/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {p1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Drm session requires secure decoder for "

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    invoke-static {v3, v2, p1, v4, v1}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public final b(Lg/p/b/a/k0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/k0/f<",
            "Lg/p/b/a/k0/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    iput-object p1, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/m0/b;->o:Lg/p/b/a/k0/g;

    check-cast p1, Lg/p/b/a/k0/e;

    invoke-virtual {p1, v0}, Lg/p/b/a/k0/e;->a(Lg/p/b/a/k0/f;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->l0:Z

    if-nez v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lg/p/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/p/b/a/b;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/b;->i:Lg/p/b/a/o0/h0;

    invoke-interface {v0}, Lg/p/b/a/o0/h0;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lg/p/b/a/m0/b;->a0:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-wide v3, p0, Lg/p/b/a/m0/b;->Y:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lg/p/b/a/m0/b;->Y:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->t:Lg/p/b/a/j0/c;

    invoke-virtual {v0}, Lg/p/b/a/j0/c;->a()V

    iget-object v0, p0, Lg/p/b/a/m0/b;->u:Lg/p/b/a/s;

    iget-object v1, p0, Lg/p/b/a/m0/b;->t:Lg/p/b/a/j0/c;

    invoke-virtual {p0, v0, v1, p1}, Lg/p/b/a/b;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lg/p/b/a/m0/b;->u:Lg/p/b/a/s;

    invoke-virtual {p0, p1}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/s;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lg/p/b/a/m0/b;->t:Lg/p/b/a/j0/c;

    invoke-virtual {p1}, Lg/p/b/a/j0/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lg/p/b/a/m0/b;->j0:Z

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->A()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->x()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->q()V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->b(Lg/p/b/a/k0/f;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->b(Lg/p/b/a/k0/f;)V

    throw v1
.end method

.method public final t()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lg/p/b/a/m0/b;->f0:I

    const/4 v0, 0x3

    iput v0, p0, Lg/p/b/a/m0/b;->g0:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->u()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/m0/b;->h0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lg/p/b/a/m0/b;->f0:I

    const/4 v0, 0x2

    iput v0, p0, Lg/p/b/a/m0/b;->g0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->G()V

    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->z()V

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 6

    iget-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/p/b/a/m0/b;->g0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->D()V

    invoke-virtual {p0}, Lg/p/b/a/m0/b;->E()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lg/p/b/a/m0/b;->Y:J

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->i0:Z

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->h0:Z

    iput-boolean v3, p0, Lg/p/b/a/m0/b;->m0:Z

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->T:Z

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->U:Z

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->c0:Z

    iput-boolean v1, p0, Lg/p/b/a/m0/b;->l0:Z

    iget-object v0, p0, Lg/p/b/a/m0/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lg/p/b/a/m0/b;->f0:I

    iput v1, p0, Lg/p/b/a/m0/b;->g0:I

    iget-boolean v0, p0, Lg/p/b/a/m0/b;->d0:Z

    iput v0, p0, Lg/p/b/a/m0/b;->e0:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/p/b/a/m0/b;->B()V

    return v3
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/b;->G:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    iget-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lg/p/b/a/m0/b;->B:Lg/p/b/a/k0/f;

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/b;->a(Lg/p/b/a/k0/f;)V

    iget-object v0, p0, Lg/p/b/a/m0/b;->y:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    iget-object v1, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Lg/p/b/a/k0/f;->a()Lg/p/b/a/k0/j;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    invoke-interface {v0}, Lg/p/b/a/k0/f;->b()Lg/p/b/a/k0/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lg/p/b/a/k0/j;->a:Ljava/util/UUID;

    iget-object v6, v1, Lg/p/b/a/k0/j;->b:[B

    invoke-direct {v2, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lg/p/b/a/k0/j;->c:Z

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/p/b/a/m0/b;->D:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1
    iget v1, p0, Lg/p/b/a/b;->g:I

    .line 2
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    .line 3
    :cond_4
    :goto_1
    sget-object v0, Lg/p/b/a/s0/a0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lg/p/b/a/s0/a0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    .line 4
    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    invoke-interface {v0}, Lg/p/b/a/k0/f;->getState()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lg/p/b/a/m0/b;->A:Lg/p/b/a/k0/f;

    invoke-interface {v0}, Lg/p/b/a/k0/f;->b()Lg/p/b/a/k0/f$a;

    move-result-object v0

    .line 5
    iget v1, p0, Lg/p/b/a/b;->g:I

    .line 6
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lg/p/b/a/m0/b;->C:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lg/p/b/a/m0/b;->D:Z

    invoke-virtual {p0, v0, v1}, Lg/p/b/a/m0/b;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lg/p/b/a/m0/b$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    iget v1, p0, Lg/p/b/a/b;->g:I

    .line 8
    invoke-static {v0, v1}, Lg/p/b/a/f;->a(Ljava/lang/Exception;I)Lg/p/b/a/f;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method
