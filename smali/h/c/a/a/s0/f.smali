.class public abstract Lh/c/a/a/s0/f;
.super Lh/c/a/a/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/s0/f$a;
    }
.end annotation


# static fields
.field public static final q0:[B


# instance fields
.field public A:Z

.field public B:J

.field public C:F

.field public D:Landroid/media/MediaCodec;

.field public E:Lcom/google/android/exoplayer2/Format;

.field public F:F

.field public G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lh/c/a/a/s0/f$a;

.field public I:Lh/c/a/a/s0/e;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:[Ljava/nio/ByteBuffer;

.field public U:[Ljava/nio/ByteBuffer;

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:Z

.field public final l:Lh/c/a/a/s0/g;

.field public l0:Z

.field public final m:Lh/c/a/a/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/c<",
            "Lh/c/a/a/q0/e;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:Z

.field public o0:Z

.field public final p:F

.field public p0:Lh/c/a/a/p0/b;

.field public final q:Lh/c/a/a/p0/c;

.field public final r:Lh/c/a/a/p0/c;

.field public final s:Lh/c/a/a/z0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/z0/w<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/media/MediaCodec$BufferInfo;

.field public v:Lcom/google/android/exoplayer2/Format;

.field public w:Lcom/google/android/exoplayer2/Format;

.field public x:Lh/c/a/a/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/a<",
            "Lh/c/a/a/q0/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lh/c/a/a/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/a<",
            "Lh/c/a/a/q0/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/media/MediaCrypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh/c/a/a/s0/f;->q0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILh/c/a/a/s0/g;Lh/c/a/a/q0/c;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/a/a/s0/g;",
            "Lh/c/a/a/q0/c<",
            "Lh/c/a/a/q0/e;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/c/a/a/n;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/c/a/a/s0/f;->l:Lh/c/a/a/s0/g;

    iput-object p3, p0, Lh/c/a/a/s0/f;->m:Lh/c/a/a/q0/c;

    iput-boolean p4, p0, Lh/c/a/a/s0/f;->n:Z

    iput-boolean p5, p0, Lh/c/a/a/s0/f;->o:Z

    iput p6, p0, Lh/c/a/a/s0/f;->p:F

    new-instance p1, Lh/c/a/a/p0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh/c/a/a/p0/c;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    .line 1
    new-instance p1, Lh/c/a/a/p0/c;

    invoke-direct {p1, p2}, Lh/c/a/a/p0/c;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh/c/a/a/s0/f;->r:Lh/c/a/a/p0/c;

    new-instance p1, Lh/c/a/a/z0/w;

    invoke-direct {p1}, Lh/c/a/a/z0/w;-><init>()V

    iput-object p1, p0, Lh/c/a/a/s0/f;->s:Lh/c/a/a/z0/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Lh/c/a/a/s0/f;->c0:I

    iput p2, p0, Lh/c/a/a/s0/f;->d0:I

    iput p2, p0, Lh/c/a/a/s0/f;->e0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lh/c/a/a/s0/f;->F:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/c/a/a/s0/f;->C:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/s0/f;->B:J

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
            Lh/c/a/a/r;
        }
    .end annotation

    iget v0, p0, Lh/c/a/a/s0/f;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->k0:Z

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->C()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    check-cast v0, Lh/c/a/a/q0/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->w()Z

    :goto_0
    return-void
.end method

.method public B()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lh/c/a/a/s0/f;->I:Lh/c/a/a/s0/e;

    iput-object v0, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->E()V

    .line 1
    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    iput-object v0, p0, Lh/c/a/a/s0/f;->T:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/s0/f;->U:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lh/c/a/a/s0/f;->l0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lh/c/a/a/s0/f;->V:J

    iget-object v4, p0, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, p0, Lh/c/a/a/s0/f;->h0:J

    iput-wide v2, p0, Lh/c/a/a/s0/f;->i0:J

    :try_start_0
    iget-object v2, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget v3, v2, Lh/c/a/a/p0/b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lh/c/a/a/p0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->A:Z

    .line 3
    iput-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    return-void

    :catchall_1
    move-exception v2

    .line 4
    iput-object v0, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->A:Z

    .line 5
    iput-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    .line 6
    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->A:Z

    .line 7
    iput-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    .line 8
    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->A:Z

    .line 9
    iput-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    .line 10
    throw v2
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/s0/f;->W:I

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lh/c/a/a/s0/f;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/s0/f;->Y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/c/a/a/s0/f;->C:F

    iget-object v1, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget-object v2, p0, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lh/c/a/a/s0/f;->a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iget v1, p0, Lh/c/a/a/s0/f;->F:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->t()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lh/c/a/a/s0/f;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lh/c/a/a/s0/f;->F:F

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method public abstract a(Landroid/media/MediaCodec;Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/s0/f;->l:Lh/c/a/a/s0/g;

    iget-object v1, p0, Lh/c/a/a/s0/f;->m:Lh/c/a/a/q0/c;

    invoke-virtual {p0, v0, v1, p1}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/g;Lh/c/a/a/q0/c;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lh/c/a/a/s0/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lh/c/a/a/s0/g;Lh/c/a/a/q0/c;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/s0/g;",
            "Lh/c/a/a/q0/c<",
            "Lh/c/a/a/q0/e;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation
.end method

.method public abstract a(Lh/c/a/a/s0/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/s0/g;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iput p1, p0, Lh/c/a/a/s0/f;->C:F

    iget-object p1, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lh/c/a/a/s0/f;->e0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 49
    iget p1, p0, Lh/c/a/a/n;->e:I

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->F()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->o0:Z

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->A()V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lh/c/a/a/s0/f;->k0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->C()V

    return-void

    :cond_1
    iget-object v2, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lh/c/a/a/s0/f;->c(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    iget-object v2, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/a/a/s0/f;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-wide p1, p0, Lh/c/a/a/s0/f;->B:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, p3

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-wide p3, p0, Lh/c/a/a/s0/f;->B:J

    cmp-long v4, p1, p3

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_1

    .line 42
    :cond_6
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget p4, p3, Lh/c/a/a/p0/b;->d:I

    .line 43
    iget-object v2, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    iget-wide v3, p0, Lh/c/a/a/n;->h:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lh/c/a/a/u0/y;->a(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 44
    iput p4, p3, Lh/c/a/a/p0/b;->d:I

    invoke-virtual {p0, v1}, Lh/c/a/a/s0/f;->c(Z)Z

    :goto_4
    iget-object p1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    invoke-virtual {p1}, Lh/c/a/a/p0/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    sget p2, Lh/c/a/a/z0/x;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 46
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p3, p2

    if-lez p3, :cond_9

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.media.MediaCodec"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    .line 48
    iget-object p2, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object p1

    throw p1

    :cond_a
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/a/s0/f;->j0:Z

    iput-boolean p1, p0, Lh/c/a/a/s0/f;->k0:Z

    iput-boolean p1, p0, Lh/c/a/a/s0/f;->o0:Z

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->w()Z

    iget-object p1, p0, Lh/c/a/a/s0/f;->s:Lh/c/a/a/z0/w;

    invoke-virtual {p1}, Lh/c/a/a/z0/w;->a()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/f$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p2

    iget-object v0, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v10}, Lh/c/a/a/s0/f;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lh/c/a/a/s0/f;->o:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v11, v1, Lh/c/a/a/s0/f;->H:Lh/c/a/a/s0/f$a;
    :try_end_0
    .catch Lh/c/a/a/s0/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lh/c/a/a/s0/f$a;

    iget-object v3, v1, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lh/c/a/a/s0/f$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, v1, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh/c/a/a/s0/e;

    invoke-virtual {v1, v7}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/e;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    .line 25
    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v0, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, Lh/c/a/a/s0/f$a;

    iget-object v2, v1, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    const-string v3, "Decoder init failed: "

    .line 27
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    sget v2, Lh/c/a/a/z0/x;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_4

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

    move/from16 v6, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lh/c/a/a/s0/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLh/c/a/a/s0/e;Ljava/lang/String;Lh/c/a/a/s0/f$a;)V

    .line 30
    iget-object v2, v1, Lh/c/a/a/s0/f;->H:Lh/c/a/a/s0/f$a;

    if-nez v2, :cond_5

    iput-object v0, v1, Lh/c/a/a/s0/f;->H:Lh/c/a/a/s0/f$a;

    goto :goto_4

    .line 31
    :cond_5
    new-instance v3, Lh/c/a/a/s0/f$a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lh/c/a/a/s0/f$a;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lh/c/a/a/s0/f$a;->f:Z

    iget-object v6, v2, Lh/c/a/a/s0/f$a;->g:Lh/c/a/a/s0/e;

    iget-object v2, v2, Lh/c/a/a/s0/f$a;->h:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lh/c/a/a/s0/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLh/c/a/a/s0/e;Ljava/lang/String;Lh/c/a/a/s0/f$a;)V

    .line 32
    iput-object v3, v1, Lh/c/a/a/s0/f;->H:Lh/c/a/a/s0/f$a;

    :goto_4
    iget-object v0, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lh/c/a/a/s0/f;->H:Lh/c/a/a/s0/f$a;

    throw v0

    :cond_7
    iput-object v11, v1, Lh/c/a/a/s0/f;->G:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lh/c/a/a/s0/f$a;

    iget-object v2, v1, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lh/c/a/a/s0/f$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Lh/c/a/a/p0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lh/c/a/a/s0/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method public final a(Lh/c/a/a/s0/e;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    sget v1, Lh/c/a/a/z0/x;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lh/c/a/a/s0/f;->C:F

    iget-object v3, v7, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    .line 1
    iget-object v4, v7, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v7, v1, v3, v4}, Lh/c/a/a/s0/f;->a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v1

    :goto_0
    iget v3, v7, Lh/c/a/a/s0/f;->p:F

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCodec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/String;)V

    iget-object v4, v7, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-ge v1, v12, :cond_2

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lh/c/a/a/s0/f;->T:[Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lh/c/a/a/s0/f;->U:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :cond_2
    iput-object v15, v7, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iput-object v0, v7, Lh/c/a/a/s0/f;->I:Lh/c/a/a/s0/e;

    iput v10, v7, Lh/c/a/a/s0/f;->F:F

    iget-object v1, v7, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v7, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    .line 5
    sget v1, Lh/c/a/a/z0/x;->a:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v11, 0x1

    if-gt v1, v5, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v15, "SM-A510"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v15, "SM-A520"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v15, "SM-J700"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v15, 0x18

    if-ge v1, v15, :cond_7

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v15, "grouper"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v15, "tilapia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 6
    :goto_2
    iput v1, v7, Lh/c/a/a/s0/f;->J:I

    .line 7
    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v15, "SM-T230"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_3
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->K:Z

    iget-object v1, v7, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    .line 9
    sget v15, Lh/c/a/a/z0/x;->a:I

    if-ge v15, v12, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 10
    :goto_4
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->L:Z

    .line 11
    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v15, 0x13

    const/16 v10, 0x12

    if-lt v1, v10, :cond_c

    if-ne v1, v10, :cond_a

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-ne v1, v15, :cond_b

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 12
    :goto_6
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->M:Z

    .line 13
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-gt v1, v9, :cond_d

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-gt v1, v15, :cond_10

    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "hb2000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v2, "stvm8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 14
    :goto_7
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->N:Z

    .line 15
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-ne v1, v12, :cond_11

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 16
    :goto_8
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->O:Z

    iget-object v1, v7, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    .line 17
    sget v2, Lh/c/a/a/z0/x;->a:I

    if-gt v2, v10, :cond_12

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v1, v11, :cond_12

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 18
    :goto_9
    iput-boolean v1, v7, Lh/c/a/a/s0/f;->P:Z

    .line 19
    iget-object v1, v0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    sget v2, Lh/c/a/a/z0/x;->a:I

    if-gt v2, v5, :cond_13

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    sget v2, Lh/c/a/a/z0/x;->a:I

    const/16 v5, 0x11

    if-gt v2, v5, :cond_14

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lh/c/a/a/s0/e;->f:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    .line 20
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v7, Lh/c/a/a/s0/f;->S:Z

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->D()V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->E()V

    .line 21
    iget v0, v7, Lh/c/a/a/n;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    add-long/2addr v5, v9

    goto :goto_d

    :cond_19
    move-wide v5, v1

    :goto_d
    iput-wide v5, v7, Lh/c/a/a/s0/f;->V:J

    const/4 v0, 0x0

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->b0:Z

    iput v0, v7, Lh/c/a/a/s0/f;->c0:I

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->g0:Z

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->f0:Z

    iput-wide v1, v7, Lh/c/a/a/s0/f;->h0:J

    iput-wide v1, v7, Lh/c/a/a/s0/f;->i0:J

    iput v0, v7, Lh/c/a/a/s0/f;->d0:I

    iput v0, v7, Lh/c/a/a/s0/f;->e0:I

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->Q:Z

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->R:Z

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->Z:Z

    iput-boolean v0, v7, Lh/c/a/a/s0/f;->a0:Z

    iput-boolean v11, v7, Lh/c/a/a/s0/f;->m0:Z

    iget-object v0, v7, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget v1, v0, Lh/c/a/a/p0/b;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lh/c/a/a/p0/b;->a:I

    sub-long v5, v3, v13

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/s0/f;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_1b

    .line 23
    sget v1, Lh/c/a/a/z0/x;->a:I

    if-ge v1, v12, :cond_1a

    iput-object v11, v7, Lh/c/a/a/s0/f;->T:[Ljava/nio/ByteBuffer;

    iput-object v11, v7, Lh/c/a/a/s0/f;->U:[Ljava/nio/ByteBuffer;

    .line 24
    :cond_1a
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :cond_1b
    throw v0
.end method

.method public a(Lh/c/a/a/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/s0/f;->n0:Z

    iget-object v1, p1, Lh/c/a/a/w;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, p1, Lh/c/a/a/w;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lh/c/a/a/w;->b:Lh/c/a/a/q0/a;

    .line 33
    iput-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lh/c/a/a/s0/f;->m:Lh/c/a/a/q0/c;

    iget-object v3, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    .line 35
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {v4, p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Lh/c/a/a/q0/d;

    new-instance v2, Lh/c/a/a/q0/a$a;

    new-instance v3, Lh/c/a/a/q0/f;

    invoke-direct {v3, v0}, Lh/c/a/a/q0/f;-><init>(I)V

    invoke-direct {v2, v3}, Lh/c/a/a/q0/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v2}, Lh/c/a/a/q0/d;-><init>(Lh/c/a/a/q0/a$a;)V

    move-object v3, p1

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object p1

    throw p1

    :cond_4
    move-object v3, v5

    .line 38
    :goto_1
    iput-object v3, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    :goto_2
    iput-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    return-void

    :cond_5
    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    if-nez p1, :cond_6

    iget-object p1, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-nez p1, :cond_9

    :cond_6
    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/c/a/a/s0/f;->I:Lh/c/a/a/s0/e;

    iget-boolean p1, p1, Lh/c/a/a/s0/e;->f:Z

    if-eqz p1, :cond_9

    :cond_8
    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_a

    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    iget-object v2, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eq p1, v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->t()V

    return-void

    :cond_a
    iget-object p1, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget-object v2, p0, Lh/c/a/a/s0/f;->I:Lh/c/a/a/s0/e;

    iget-object v3, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v2, v3, v1}, Lh/c/a/a/s0/f;->a(Landroid/media/MediaCodec;Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v0, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    iput-object v1, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->F()V

    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    iget-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eq p1, v0, :cond_13

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    iget-boolean p1, p0, Lh/c/a/a/s0/f;->K:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput-boolean v0, p0, Lh/c/a/a/s0/f;->b0:Z

    iput v0, p0, Lh/c/a/a/s0/f;->c0:I

    iget p1, p0, Lh/c/a/a/s0/f;->J:I

    if-eq p1, v2, :cond_f

    if-ne p1, v0, :cond_e

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->r:I

    iget-object v2, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne p1, v3, :cond_e

    iget p1, v1, Lcom/google/android/exoplayer2/Format;->s:I

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne p1, v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    iput-boolean v0, p0, Lh/c/a/a/s0/f;->Q:Z

    iput-object v1, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->F()V

    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    iget-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eq p1, v0, :cond_13

    goto :goto_4

    :cond_10
    iput-object v1, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->F()V

    iget-object p1, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    iget-object v1, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eq p1, v1, :cond_11

    :goto_4
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->u()V

    goto :goto_6

    .line 39
    :cond_11
    iget-boolean p1, p0, Lh/c/a/a/s0/f;->f0:Z

    if-eqz p1, :cond_13

    iput v0, p0, Lh/c/a/a/s0/f;->d0:I

    iput v0, p0, Lh/c/a/a/s0/f;->e0:I

    goto :goto_6

    .line 40
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->t()V

    :cond_13
    :goto_6
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    new-instance p1, Lh/c/a/a/p0/b;

    invoke-direct {p1}, Lh/c/a/a/p0/b;-><init>()V

    iput-object p1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->k0:Z

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation
.end method

.method public a(Lh/c/a/a/s0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/s0/f;->l:Lh/c/a/a/s0/g;

    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, p1}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/a/s0/f;->l:Lh/c/a/a/s0/g;

    iget-object v0, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/s0/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Lh/c/a/a/p0/c;)V
.end method

.method public final b(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    iget v0, v14, Lh/c/a/a/s0/f;->X:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    .line 2
    iget-boolean v0, v14, Lh/c/a/a/s0/f;->O:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lh/c/a/a/s0/f;->g0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget-object v3, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->A()V

    iget-boolean v0, v14, Lh/c/a/a/s0/f;->k0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->B()V

    :cond_1
    return v13

    :cond_2
    iget-object v0, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget-object v3, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_1
    const/16 v1, 0x15

    if-gez v0, :cond_a

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v14, Lh/c/a/a/s0/f;->J:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v15, v14, Lh/c/a/a/s0/f;->R:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v14, Lh/c/a/a/s0/f;->P:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v14, v1, v0}, Lh/c/a/a/s0/f;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_2
    return v15

    :cond_5
    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 4
    sget v0, Lh/c/a/a/z0/x;->a:I

    if-ge v0, v1, :cond_6

    iget-object v0, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lh/c/a/a/s0/f;->U:[Ljava/nio/ByteBuffer;

    :cond_6
    return v15

    .line 5
    :cond_7
    iget-boolean v0, v14, Lh/c/a/a/s0/f;->S:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v14, Lh/c/a/a/s0/f;->j0:Z

    if-nez v0, :cond_8

    iget v0, v14, Lh/c/a/a/s0/f;->d0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->A()V

    :cond_9
    return v13

    :cond_a
    iget-boolean v2, v14, Lh/c/a/a/s0/f;->R:Z

    if-eqz v2, :cond_b

    iput-boolean v13, v14, Lh/c/a/a/s0/f;->R:Z

    iget-object v1, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    :cond_b
    iget-object v2, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_c

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->A()V

    return v13

    :cond_c
    iput v0, v14, Lh/c/a/a/s0/f;->X:I

    .line 6
    sget v2, Lh/c/a/a/z0/x;->a:I

    if-lt v2, v1, :cond_d

    iget-object v1, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v1, v14, Lh/c/a/a/s0/f;->U:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 7
    :goto_3
    iput-object v0, v14, Lh/c/a/a/s0/f;->Y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    iget-object v1, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v14, Lh/c/a/a/s0/f;->Y:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-object v2, v14, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    iget-object v4, v14, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_f

    iget-object v0, v14, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, v14, Lh/c/a/a/s0/f;->Z:Z

    iget-wide v0, v14, Lh/c/a/a/s0/f;->i0:J

    iget-object v2, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v14, Lh/c/a/a/s0/f;->a0:Z

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    iget-object v2, v14, Lh/c/a/a/s0/f;->s:Lh/c/a/a/z0/w;

    invoke-virtual {v2, v0, v1}, Lh/c/a/a/z0/w;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_12

    iput-object v0, v14, Lh/c/a/a/s0/f;->w:Lcom/google/android/exoplayer2/Format;

    .line 11
    :cond_12
    iget-boolean v0, v14, Lh/c/a/a/s0/f;->O:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v14, Lh/c/a/a/s0/f;->g0:Z

    if-eqz v0, :cond_14

    :try_start_1
    iget-object v5, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget-object v6, v14, Lh/c/a/a/s0/f;->Y:Ljava/nio/ByteBuffer;

    iget v7, v14, Lh/c/a/a/s0/f;->X:I

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lh/c/a/a/s0/f;->Z:Z

    iget-boolean v12, v14, Lh/c/a/a/s0/f;->a0:Z

    iget-object v3, v14, Lh/c/a/a/s0/f;->w:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lh/c/a/a/s0/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    nop

    goto :goto_7

    :catch_2
    const/16 v17, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->A()V

    iget-boolean v0, v14, Lh/c/a/a/s0/f;->k0:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->B()V

    :cond_13
    return v17

    :cond_14
    const/16 v17, 0x0

    iget-object v5, v14, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget-object v6, v14, Lh/c/a/a/s0/f;->Y:Ljava/nio/ByteBuffer;

    iget v7, v14, Lh/c/a/a/s0/f;->X:I

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lh/c/a/a/s0/f;->Z:Z

    iget-boolean v12, v14, Lh/c/a/a/s0/f;->a0:Z

    iget-object v13, v14, Lh/c/a/a/s0/f;->w:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v13}, Lh/c/a/a/s0/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_17

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lh/c/a/a/s0/f;->b(J)V

    iget-object v0, v14, Lh/c/a/a/s0/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->E()V

    if-nez v13, :cond_16

    return v15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/s0/f;->A()V

    :cond_17
    return v17
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->l0:Z

    if-nez v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lh/c/a/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/c/a/a/n;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/n;->f:Lh/c/a/a/u0/y;

    invoke-interface {v0}, Lh/c/a/a/u0/y;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lh/c/a/a/s0/f;->X:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-wide v3, p0, Lh/c/a/a/s0/f;->V:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lh/c/a/a/s0/f;->V:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    invoke-virtual {v0}, Lh/c/a/a/w;->a()V

    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    .line 5
    iget-object v1, p0, Lh/c/a/a/s0/f;->r:Lh/c/a/a/p0/c;

    invoke-virtual {v1}, Lh/c/a/a/p0/c;->a()V

    iget-object v1, p0, Lh/c/a/a/s0/f;->r:Lh/c/a/a/p0/c;

    invoke-virtual {p0, v0, v1, p1}, Lh/c/a/a/n;->a(Lh/c/a/a/w;Lh/c/a/a/p0/c;Z)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/w;)V

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/c/a/a/s0/f;->r:Lh/c/a/a/p0/c;

    invoke-virtual {p1}, Lh/c/a/a/p0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lh/c/a/a/s0/f;->j0:Z

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->A()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->x()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->q()V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    .line 2
    throw v1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh/c/a/a/s0/f;->d0:I

    const/4 v0, 0x3

    iput v0, p0, Lh/c/a/a/s0/f;->e0:I

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->t()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lh/c/a/a/s0/f;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lh/c/a/a/s0/f;->d0:I

    const/4 v0, 0x2

    iput v0, p0, Lh/c/a/a/s0/f;->e0:I

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    check-cast v0, Lh/c/a/a/q0/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final v()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lh/c/a/a/s0/f;->d0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lh/c/a/a/s0/f;->j0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, p0, Lh/c/a/a/s0/f;->W:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lh/c/a/a/s0/f;->W:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    .line 1
    sget v4, Lh/c/a/a/z0/x;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    iget-object v4, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lh/c/a/a/s0/f;->T:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 2
    :goto_0
    iput-object v0, v2, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {v0}, Lh/c/a/a/p0/c;->a()V

    :cond_3
    iget v0, p0, Lh/c/a/a/s0/f;->d0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->S:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lh/c/a/a/s0/f;->g0:Z

    iget-object v4, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget v5, p0, Lh/c/a/a/s0/f;->W:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V

    :goto_1
    iput v3, p0, Lh/c/a/a/s0/f;->d0:I

    return v1

    :cond_5
    iget-boolean v0, p0, Lh/c/a/a/s0/f;->Q:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->Q:Z

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v0, v0, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lh/c/a/a/s0/f;->q0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget v4, p0, Lh/c/a/a/s0/f;->W:I

    const/4 v5, 0x0

    sget-object v0, Lh/c/a/a/s0/f;->q0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V

    iput-boolean v2, p0, Lh/c/a/a/s0/f;->f0:Z

    return v2

    .line 3
    :cond_6
    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    invoke-virtual {v0}, Lh/c/a/a/w;->a()V

    iget-object v0, p0, Lh/c/a/a/n;->b:Lh/c/a/a/w;

    .line 4
    iget-boolean v4, p0, Lh/c/a/a/s0/f;->l0:Z

    if-eqz v4, :cond_7

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget v4, p0, Lh/c/a/a/s0/f;->c0:I

    if-ne v4, v2, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lh/c/a/a/s0/f;->E:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v6, v6, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iput v3, p0, Lh/c/a/a/s0/f;->c0:I

    :cond_9
    iget-object v4, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v4, v4, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {p0, v0, v5, v1}, Lh/c/a/a/n;->a(Lh/c/a/a/w;Lh/c/a/a/p0/c;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_3
    invoke-virtual {p0}, Lh/c/a/a/n;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, p0, Lh/c/a/a/s0/f;->h0:J

    iput-wide v6, p0, Lh/c/a/a/s0/f;->i0:J

    :cond_a
    const/4 v6, -0x3

    if-ne v4, v6, :cond_b

    return v1

    :cond_b
    const/4 v6, -0x5

    if-ne v4, v6, :cond_d

    iget v1, p0, Lh/c/a/a/s0/f;->c0:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {v1}, Lh/c/a/a/p0/c;->a()V

    iput v2, p0, Lh/c/a/a/s0/f;->c0:I

    :cond_c
    invoke-virtual {p0, v0}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/w;)V

    return v2

    :cond_d
    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {v0}, Lh/c/a/a/p0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lh/c/a/a/s0/f;->c0:I

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {v0}, Lh/c/a/a/p0/c;->a()V

    iput v2, p0, Lh/c/a/a/s0/f;->c0:I

    :cond_e
    iput-boolean v2, p0, Lh/c/a/a/s0/f;->j0:Z

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->f0:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->A()V

    return v1

    :cond_f
    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/s0/f;->S:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    iput-boolean v2, p0, Lh/c/a/a/s0/f;->g0:Z

    iget-object v3, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget v4, p0, Lh/c/a/a/s0/f;->W:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v0, p0, Lh/c/a/a/s0/f;->m0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    .line 5
    invoke-virtual {v0, v2}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {v0}, Lh/c/a/a/p0/c;->a()V

    iget v0, p0, Lh/c/a/a/s0/f;->c0:I

    if-ne v0, v3, :cond_12

    iput v2, p0, Lh/c/a/a/s0/f;->c0:I

    :cond_12
    return v2

    :cond_13
    iput-boolean v1, p0, Lh/c/a/a/s0/f;->m0:Z

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v0, v3}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v0

    .line 8
    iget-object v3, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    if-nez v0, :cond_14

    iget-boolean v6, p0, Lh/c/a/a/s0/f;->n:Z

    if-nez v6, :cond_16

    check-cast v3, Lh/c/a/a/q0/d;

    :cond_14
    iget-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    check-cast v0, Lh/c/a/a/q0/d;

    if-eqz v0, :cond_15

    .line 9
    iget-object v0, v0, Lh/c/a/a/q0/d;->a:Lh/c/a/a/q0/a$a;

    .line 10
    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0

    .line 11
    :cond_15
    throw v4

    .line 12
    :cond_16
    iput-boolean v1, p0, Lh/c/a/a/s0/f;->l0:Z

    iget-boolean v3, p0, Lh/c/a/a/s0/f;->L:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v3, v3, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lh/c/a/a/z0/m;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v3, v3, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iput-boolean v1, p0, Lh/c/a/a/s0/f;->L:Z

    :cond_18
    :try_start_1
    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-wide v10, v3, Lh/c/a/a/p0/c;->d:J

    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    const/high16 v4, -0x80000000

    .line 13
    invoke-virtual {v3, v4}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 14
    iget-object v3, p0, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v3, p0, Lh/c/a/a/s0/f;->n0:Z

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lh/c/a/a/s0/f;->s:Lh/c/a/a/z0/w;

    iget-object v4, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v10, v11, v4}, Lh/c/a/a/z0/w;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->n0:Z

    :cond_1a
    iget-wide v3, p0, Lh/c/a/a/s0/f;->h0:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh/c/a/a/s0/f;->h0:J

    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    .line 15
    iget-object v4, v3, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v3, Lh/c/a/a/p0/c;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    :cond_1b
    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    const/high16 v4, 0x10000000

    .line 17
    invoke-virtual {v3, v4}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 18
    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {p0, v3}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/p0/c;)V

    :cond_1c
    iget-object v3, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    invoke-virtual {p0, v3}, Lh/c/a/a/s0/f;->b(Lh/c/a/a/p0/c;)V

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    .line 19
    iget-object v0, v0, Lh/c/a/a/p0/c;->b:Lh/c/a/a/p0/a;

    .line 20
    iget-object v9, v0, Lh/c/a/a/p0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_1d

    goto :goto_5

    .line 21
    :cond_1d
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1e

    new-array v0, v2, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1e
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 22
    :goto_5
    iget-object v6, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget v7, p0, Lh/c/a/a/s0/f;->W:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    :cond_1f
    iget-object v6, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    iget v7, p0, Lh/c/a/a/s0/f;->W:I

    const/4 v8, 0x0

    iget-object v0, p0, Lh/c/a/a/s0/f;->q:Lh/c/a/a/p0/c;

    iget-object v0, v0, Lh/c/a/a/p0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_6
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V

    iput-boolean v2, p0, Lh/c/a/a/s0/f;->f0:Z

    iput v1, p0, Lh/c/a/a/s0/f;->c0:I

    iget-object v0, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget v1, v0, Lh/c/a/a/p0/b;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lh/c/a/a/p0/b;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0

    :cond_20
    :goto_7
    return v1
.end method

.method public final w()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->z()V

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 6

    iget-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lh/c/a/a/s0/f;->e0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->g0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->D()V

    invoke-virtual {p0}, Lh/c/a/a/s0/f;->E()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lh/c/a/a/s0/f;->V:J

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->g0:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->f0:Z

    iput-boolean v3, p0, Lh/c/a/a/s0/f;->m0:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->Q:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->R:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->Z:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->a0:Z

    iput-boolean v1, p0, Lh/c/a/a/s0/f;->l0:Z

    iget-object v0, p0, Lh/c/a/a/s0/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v4, p0, Lh/c/a/a/s0/f;->h0:J

    iput-wide v4, p0, Lh/c/a/a/s0/f;->i0:J

    iput v1, p0, Lh/c/a/a/s0/f;->d0:I

    iput v1, p0, Lh/c/a/a/s0/f;->e0:I

    iget-boolean v0, p0, Lh/c/a/a/s0/f;->b0:Z

    iput v0, p0, Lh/c/a/a/s0/f;->c0:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/c/a/a/s0/f;->B()V

    return v3
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/s0/f;->D:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/s0/f;->y:Lh/c/a/a/q0/a;

    .line 1
    iput-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    check-cast v0, Lh/c/a/a/q0/d;

    .line 3
    iget-object v0, v0, Lh/c/a/a/q0/d;->a:Lh/c/a/a/q0/a$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-boolean v0, Lh/c/a/a/q0/e;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/c/a/a/s0/f;->x:Lh/c/a/a/q0/a;

    check-cast v0, Lh/c/a/a/q0/d;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lh/c/a/a/q0/d;->a:Lh/c/a/a/q0/a$a;

    .line 6
    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0

    .line 7
    :cond_3
    throw v2

    .line 8
    :cond_4
    :try_start_0
    iget-object v0, p0, Lh/c/a/a/s0/f;->z:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lh/c/a/a/s0/f;->A:Z

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/s0/f;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lh/c/a/a/s0/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/s0/f;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
