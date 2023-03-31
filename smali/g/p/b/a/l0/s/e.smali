.class public Lg/p/b/a/l0/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/s/e$c;,
        Lg/p/b/a/l0/s/e$d;,
        Lg/p/b/a/l0/s/e$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lg/p/b/a/s0/i;

.field public C:Lg/p/b/a/s0/i;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lg/p/b/a/l0/h;

.field public final a:Lg/p/b/a/l0/s/c;

.field public final b:Lg/p/b/a/l0/s/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/s/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lg/p/b/a/s0/n;

.field public final f:Lg/p/b/a/s0/n;

.field public final g:Lg/p/b/a/s0/n;

.field public final h:Lg/p/b/a/s0/n;

.field public final i:Lg/p/b/a/s0/n;

.field public final j:Lg/p/b/a/s0/n;

.field public final k:Lg/p/b/a/s0/n;

.field public final l:Lg/p/b/a/s0/n;

.field public final m:Lg/p/b/a/s0/n;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lg/p/b/a/l0/s/e$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lg/p/b/a/l0/s/d;->a:Lg/p/b/a/l0/i;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg/p/b/a/l0/s/e;->Z:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lg/p/b/a/l0/s/e;->a0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lg/p/b/a/l0/s/e;->b0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg/p/b/a/l0/s/e;->c0:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lg/p/b/a/l0/s/e;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lg/p/b/a/l0/s/e;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lg/p/b/a/l0/s/a;

    invoke-direct {v0}, Lg/p/b/a/l0/s/a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg/p/b/a/l0/s/e;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lg/p/b/a/l0/s/e;->q:J

    iput-wide v3, p0, Lg/p/b/a/l0/s/e;->r:J

    iput-wide v3, p0, Lg/p/b/a/l0/s/e;->s:J

    iput-wide v1, p0, Lg/p/b/a/l0/s/e;->y:J

    iput-wide v1, p0, Lg/p/b/a/l0/s/e;->z:J

    iput-wide v3, p0, Lg/p/b/a/l0/s/e;->A:J

    iput-object v0, p0, Lg/p/b/a/l0/s/e;->a:Lg/p/b/a/l0/s/c;

    new-instance v1, Lg/p/b/a/l0/s/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/p/b/a/l0/s/e$b;-><init>(Lg/p/b/a/l0/s/e;Lg/p/b/a/l0/s/e$a;)V

    .line 2
    iput-object v1, v0, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->d:Z

    new-instance p1, Lg/p/b/a/l0/s/g;

    invoke-direct {p1}, Lg/p/b/a/l0/s/g;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->b:Lg/p/b/a/l0/s/g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    new-instance p1, Lg/p/b/a/s0/n;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->h:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->i:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    sget-object v1, Lg/p/b/a/s0/l;->a:[B

    invoke-direct {p1, v1}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->e:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->f:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->l:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->m:Lg/p/b/a/s0/n;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lg/p/b/a/l0/s/e;->W:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lg/p/b/a/l0/s/e;->a:Lg/p/b/a/l0/s/c;

    check-cast v2, Lg/p/b/a/l0/s/a;

    invoke-virtual {v2, p1}, Lg/p/b/a/l0/s/a;->b(Lg/p/b/a/l0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, p1, Lg/p/b/a/l0/d;->d:J

    .line 10
    iget-boolean v5, p0, Lg/p/b/a/l0/s/e;->x:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lg/p/b/a/l0/s/e;->z:J

    iget-wide v3, p0, Lg/p/b/a/l0/s/e;->y:J

    iput-wide v3, p2, Lg/p/b/a/l0/m;->a:J

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->x:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lg/p/b/a/l0/s/e;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lg/p/b/a/l0/s/e;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lg/p/b/a/l0/m;->a:J

    iput-wide v5, p0, Lg/p/b/a/l0/s/e;->z:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 11
    :goto_2
    iget-object p2, p0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/p/b/a/l0/s/e$c;

    .line 12
    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v2, v1, Lg/p/b/a/l0/s/e$d;->b:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lg/p/b/a/l0/s/e$d;->c:I

    if-lez v2, :cond_4

    iget-object v3, p2, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    iget-wide v4, v1, Lg/p/b/a/l0/s/e$d;->e:J

    iget v6, v1, Lg/p/b/a/l0/s/e$d;->f:I

    iget v7, v1, Lg/p/b/a/l0/s/e$d;->d:I

    const/4 v8, 0x0

    iget-object v9, p2, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    invoke-interface/range {v3 .. v9}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iput v0, v1, Lg/p/b/a/l0/s/e$d;->c:I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method public final a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/p;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    invoke-interface {p2, p3, p1}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lg/p/b/a/l0/s/e;->N:I

    iget p2, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lg/p/b/a/l0/s/e;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    iget-wide v2, p0, Lg/p/b/a/l0/s/e;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/l0/s/e;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/s/e;->E:I

    iget-object p2, p0, Lg/p/b/a/l0/s/e;->a:Lg/p/b/a/l0/s/c;

    check-cast p2, Lg/p/b/a/l0/s/a;

    .line 22
    iput p1, p2, Lg/p/b/a/l0/s/a;->e:I

    iget-object p3, p2, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lg/p/b/a/l0/s/a;->c:Lg/p/b/a/l0/s/g;

    .line 23
    iput p1, p2, Lg/p/b/a/l0/s/g;->b:I

    iput p1, p2, Lg/p/b/a/l0/s/g;->c:I

    .line 24
    iget-object p2, p0, Lg/p/b/a/l0/s/e;->b:Lg/p/b/a/l0/s/g;

    .line 25
    iput p1, p2, Lg/p/b/a/l0/s/g;->b:I

    iput p1, p2, Lg/p/b/a/l0/s/g;->c:I

    .line 26
    invoke-virtual {p0}, Lg/p/b/a/l0/s/e;->b()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/p/b/a/l0/s/e$c;

    .line 27
    iget-object p3, p3, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    if-eqz p3, :cond_0

    .line 28
    iput-boolean p1, p3, Lg/p/b/a/l0/s/e$d;->b:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lg/p/b/a/l0/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    .line 14
    iget v1, v0, Lg/p/b/a/s0/n;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lg/p/b/a/s0/n;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 16
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    .line 17
    iget v2, v2, Lg/p/b/a/s0/n;->c:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lg/p/b/a/s0/n;->a([BI)V

    :cond_1
    iget-object v0, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v0, Lg/p/b/a/s0/n;->a:[B

    .line 19
    iget v0, v0, Lg/p/b/a/s0/n;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v2, v3}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 21
    iget-object p1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {p1, p2}, Lg/p/b/a/s0/n;->d(I)V

    return-void
.end method

.method public final a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/s/e$c;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lg/p/b/a/l0/s/e;->Z:[B

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;[BI)V

    return-void

    :cond_0
    iget-object v0, p2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lg/p/b/a/l0/s/e;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;[BI)V

    return-void

    :cond_1
    iget-object v0, p2, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    iget-boolean v1, p0, Lg/p/b/a/l0/s/e;->O:Z

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lg/p/b/a/l0/s/e$c;->f:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lg/p/b/a/l0/s/e;->M:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Lg/p/b/a/l0/s/e;->M:I

    iget-boolean v1, p0, Lg/p/b/a/l0/s/e;->P:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    .line 37
    invoke-virtual {p1, v1, v6, v5, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 38
    iget v1, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr v1, v5

    iput v1, p0, Lg/p/b/a/l0/s/e;->N:I

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_2

    aget-byte v1, v1, v6

    iput-byte v1, p0, Lg/p/b/a/l0/s/e;->S:B

    iput-boolean v5, p0, Lg/p/b/a/l0/s/e;->P:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lg/p/b/a/l0/s/e;->S:B

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lg/p/b/a/l0/s/e;->S:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v8, p0, Lg/p/b/a/l0/s/e;->M:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lg/p/b/a/l0/s/e;->M:I

    iget-boolean v8, p0, Lg/p/b/a/l0/s/e;->Q:Z

    if-nez v8, :cond_7

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->l:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    .line 39
    invoke-virtual {p1, v8, v6, v2, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 40
    iget v8, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr v8, v2

    iput v8, p0, Lg/p/b/a/l0/s/e;->N:I

    iput-boolean v5, p0, Lg/p/b/a/l0/s/e;->Q:Z

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-interface {v0, v7, v5}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v7, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr v7, v5

    iput v7, p0, Lg/p/b/a/l0/s/e;->V:I

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->l:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->l:Lg/p/b/a/s0/n;

    invoke-interface {v0, v7, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v7, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr v7, v2

    iput v7, p0, Lg/p/b/a/l0/s/e;->V:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lg/p/b/a/l0/s/e;->R:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    .line 41
    invoke-virtual {p1, v1, v6, v5, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 42
    iget v1, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr v1, v5

    iput v1, p0, Lg/p/b/a/l0/s/e;->N:I

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    iput v1, p0, Lg/p/b/a/l0/s/e;->T:I

    iput-boolean v5, p0, Lg/p/b/a/l0/s/e;->R:Z

    :cond_8
    iget v1, p0, Lg/p/b/a/l0/s/e;->T:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v1}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    .line 43
    invoke-virtual {p1, v7, v6, v1, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 44
    iget v7, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr v7, v1

    iput v7, p0, Lg/p/b/a/l0/s/e;->N:I

    iget v1, p0, Lg/p/b/a/l0/s/e;->T:I

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v4

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_4
    iget v9, p0, Lg/p/b/a/l0/s/e;->T:I

    if-ge v1, v9, :cond_c

    iget-object v9, p0, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v9}, Lg/p/b/a/s0/n;->n()I

    move-result v9

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    iget-object v10, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v10, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    :cond_c
    iget v1, p0, Lg/p/b/a/l0/s/e;->N:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    rem-int/2addr v9, v4

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    if-ne v9, v5, :cond_d

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lg/p/b/a/l0/s/e;->m:Lg/p/b/a/s0/n;

    iget-object v8, p0, Lg/p/b/a/l0/s/e;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->m:Lg/p/b/a/s0/n;

    invoke-interface {v0, v1, v7}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v1, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr v1, v7

    iput v1, p0, Lg/p/b/a/l0/s/e;->V:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->g:[B

    if-eqz v1, :cond_f

    iget-object v7, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    array-length v8, v1

    invoke-virtual {v7, v1, v8}, Lg/p/b/a/s0/n;->a([BI)V

    :cond_f
    :goto_7
    iput-boolean v5, p0, Lg/p/b/a/l0/s/e;->O:Z

    :cond_10
    iget-object v1, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    .line 45
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    add-int/2addr p3, v1

    .line 46
    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    .line 47
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 48
    :goto_8
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v1, p2, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    iget v4, p0, Lg/p/b/a/l0/s/e;->M:I

    .line 49
    iget-boolean v7, v1, Lg/p/b/a/l0/s/e$d;->b:Z

    if-nez v7, :cond_18

    iget-object v7, v1, Lg/p/b/a/l0/s/e$d;->a:[B

    const/16 v8, 0xa

    .line 50
    invoke-virtual {p1, v7, v6, v8, v6}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 51
    iput v6, p1, Lg/p/b/a/l0/d;->f:I

    .line 52
    iget-object v7, v1, Lg/p/b/a/l0/s/e$d;->a:[B

    .line 53
    aget-byte v8, v7, v3

    const/4 v9, -0x8

    if-ne v8, v9, :cond_16

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/16 v9, 0x72

    if-ne v8, v9, :cond_16

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    const/16 v9, 0x6f

    if-ne v8, v9, :cond_16

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xfe

    const/16 v10, 0xba

    if-eq v9, v10, :cond_13

    goto :goto_a

    :cond_13
    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xbb

    if-ne v9, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    const/16 v10, 0x28

    if-eqz v9, :cond_15

    const/16 v2, 0x9

    :cond_15
    aget-byte v2, v7, v2

    shr-int/2addr v2, v3

    and-int/2addr v2, v8

    shl-int v2, v10, v2

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_17

    goto :goto_c

    .line 54
    :cond_17
    iput-boolean v5, v1, Lg/p/b/a/l0/s/e$d;->b:Z

    iput v6, v1, Lg/p/b/a/l0/s/e$d;->c:I

    :cond_18
    iget v2, v1, Lg/p/b/a/l0/s/e$d;->c:I

    if-nez v2, :cond_19

    iput v4, v1, Lg/p/b/a/l0/s/e$d;->f:I

    iput v6, v1, Lg/p/b/a/l0/s/e$d;->d:I

    :cond_19
    iget v2, v1, Lg/p/b/a/l0/s/e$d;->d:I

    add-int/2addr v2, p3

    iput v2, v1, Lg/p/b/a/l0/s/e$d;->d:I

    .line 55
    :cond_1a
    :goto_c
    iget v1, p0, Lg/p/b/a/l0/s/e;->N:I

    if-ge v1, p3, :cond_1e

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/p;I)I

    goto :goto_c

    :cond_1b
    :goto_d
    iget-object v1, p0, Lg/p/b/a/l0/s/e;->f:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    aput-byte v6, v1, v6

    aput-byte v6, v1, v5

    aput-byte v6, v1, v4

    iget v2, p2, Lg/p/b/a/l0/s/e$c;->V:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_e
    iget v5, p0, Lg/p/b/a/l0/s/e;->N:I

    if-ge v5, p3, :cond_1e

    iget v5, p0, Lg/p/b/a/l0/s/e;->U:I

    if-nez v5, :cond_1d

    .line 56
    iget-object v5, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->a()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v7, v4, v5

    sub-int v8, v2, v5

    .line 57
    invoke-virtual {p1, v1, v7, v8, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    if-lez v5, :cond_1c

    .line 58
    iget-object v7, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    .line 59
    iget-object v8, v7, Lg/p/b/a/s0/n;->a:[B

    iget v9, v7, Lg/p/b/a/s0/n;->b:I

    invoke-static {v8, v9, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v8, v5

    iput v8, v7, Lg/p/b/a/s0/n;->b:I

    .line 60
    :cond_1c
    iget v5, p0, Lg/p/b/a/l0/s/e;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Lg/p/b/a/l0/s/e;->N:I

    .line 61
    iget-object v5, p0, Lg/p/b/a/l0/s/e;->f:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v5, p0, Lg/p/b/a/l0/s/e;->f:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->n()I

    move-result v5

    iput v5, p0, Lg/p/b/a/l0/s/e;->U:I

    iget-object v5, p0, Lg/p/b/a/l0/s/e;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v5, p0, Lg/p/b/a/l0/s/e;->e:Lg/p/b/a/s0/n;

    invoke-interface {v0, v5, v3}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v5, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr v5, v3

    iput v5, p0, Lg/p/b/a/l0/s/e;->V:I

    goto :goto_e

    :cond_1d
    invoke-virtual {p0, p1, v0, v5}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/p;I)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Lg/p/b/a/l0/s/e;->U:I

    goto :goto_e

    :cond_1e
    iget-object p1, p2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lg/p/b/a/l0/s/e;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p1, v6}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p1, p0, Lg/p/b/a/l0/s/e;->h:Lg/p/b/a/s0/n;

    invoke-interface {v0, p1, v3}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget p1, p0, Lg/p/b/a/l0/s/e;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lg/p/b/a/l0/s/e;->V:I

    :cond_1f
    return-void
.end method

.method public final a(Lg/p/b/a/l0/d;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    .line 62
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 63
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    array-length p2, p2

    .line 64
    invoke-virtual {p1, v1, p2, p3, v4}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 65
    iget-object p1, p0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->c(I)V

    return-void
.end method

.method public final a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/s/e;->Y:Lg/p/b/a/l0/h;

    return-void
.end method

.method public final a(Lg/p/b/a/l0/s/e$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v1, v0, Lg/p/b/a/l0/s/e$d;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lg/p/b/a/l0/s/e$d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lg/p/b/a/l0/s/e$d;->c:I

    if-nez v1, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v0, Lg/p/b/a/l0/s/e$d;->e:J

    :cond_1
    iget v1, v0, Lg/p/b/a/l0/s/e$d;->c:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v8, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    iget-wide v9, v0, Lg/p/b/a/l0/s/e$d;->e:J

    iget v11, v0, Lg/p/b/a/l0/s/e$d;->f:I

    iget v12, v0, Lg/p/b/a/l0/s/e$d;->d:I

    const/4 v13, 0x0

    iget-object v14, v8, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    const/4 v1, 0x0

    iput v1, v0, Lg/p/b/a/l0/s/e$d;->c:I

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p2

    .line 2
    iget-object v0, v8, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    sget-object v6, Lg/p/b/a/l0/s/e;->a0:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/s/e$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    sget-object v6, Lg/p/b/a/l0/s/e;->d0:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/s/e$c;Ljava/lang/String;IJ[B)V

    :cond_5
    :goto_0
    iget-object v0, v8, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    iget v11, v7, Lg/p/b/a/l0/s/e;->M:I

    iget v12, v7, Lg/p/b/a/l0/s/e;->V:I

    const/4 v13, 0x0

    iget-object v14, v8, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v7, Lg/p/b/a/l0/s/e;->W:Z

    invoke-virtual {p0}, Lg/p/b/a/l0/s/e;->b()V

    return-void
.end method

.method public final a(Lg/p/b/a/l0/s/e$c;Ljava/lang/String;IJ[B)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    iget-wide v2, v0, Lg/p/b/a/l0/s/e;->G:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 3
    div-long v5, v2, v5

    long-to-int v6, v5

    mul-int/lit16 v5, v6, 0xe10

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x3938700

    div-long v7, v2, v7

    long-to-int v5, v7

    mul-int/lit8 v7, v5, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    div-long v7, v2, v9

    long-to-int v8, v7

    int-to-long v11, v8

    mul-long v11, v11, v9

    sub-long/2addr v2, v11

    div-long v2, v2, p4

    long-to-int v3, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    move-object v3, p2

    invoke-static {v2, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v3, p6

    :goto_0
    array-length v3, v3

    move/from16 v5, p3

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 4
    iget-object v1, v1, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    iget-object v2, v0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    .line 5
    iget v3, v2, Lg/p/b/a/s0/n;->c:I

    .line 6
    invoke-interface {v1, v2, v3}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v1, v0, Lg/p/b/a/l0/s/e;->V:I

    iget-object v2, v0, Lg/p/b/a/l0/s/e;->k:Lg/p/b/a/s0/n;

    .line 7
    iget v2, v2, Lg/p/b/a/s0/n;->c:I

    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lg/p/b/a/l0/s/e;->V:I

    return-void
.end method

.method public final a(Lg/p/b/a/l0/d;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lg/p/b/a/l0/s/f;

    invoke-direct {v1}, Lg/p/b/a/l0/s/f;-><init>()V

    .line 29
    iget-wide v2, v0, Lg/p/b/a/l0/d;->c:J

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 30
    iget-object v4, v1, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v0, v4, v9, v8, v9}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 32
    iget-object v4, v1, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v10

    iput v8, v1, Lg/p/b/a/l0/s/f;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    iget v8, v1, Lg/p/b/a/l0/s/f;->b:I

    add-int/2addr v8, v4

    iput v8, v1, Lg/p/b/a/l0/s/f;->b:I

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    .line 33
    invoke-virtual {v0, v8, v9, v4, v9}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 34
    iget-object v4, v1, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lg/p/b/a/l0/s/f;->a(Lg/p/b/a/l0/d;)J

    move-result-wide v10

    iget v5, v1, Lg/p/b/a/l0/s/f;->b:I

    int-to-long v12, v5

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_8

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v1, Lg/p/b/a/l0/s/f;->b:I

    int-to-long v2, v2

    add-long v5, v12, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    invoke-virtual {v1, v0}, Lg/p/b/a/l0/s/f;->a(Lg/p/b/a/l0/d;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lg/p/b/a/l0/s/f;->a(Lg/p/b/a/l0/d;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    long-to-int v3, v2

    .line 35
    invoke-virtual {v0, v3, v9}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 36
    iget v2, v1, Lg/p/b/a/l0/s/f;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lg/p/b/a/l0/s/f;->b:I

    goto :goto_2

    :cond_7
    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/s/e;->N:I

    iput v0, p0, Lg/p/b/a/l0/s/e;->V:I

    iput v0, p0, Lg/p/b/a/l0/s/e;->U:I

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->O:Z

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->P:Z

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->R:Z

    iput v0, p0, Lg/p/b/a/l0/s/e;->T:I

    iput-byte v0, p0, Lg/p/b/a/l0/s/e;->S:B

    iput-boolean v0, p0, Lg/p/b/a/l0/s/e;->Q:Z

    iget-object v0, p0, Lg/p/b/a/l0/s/e;->j:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->q()V

    return-void
.end method
