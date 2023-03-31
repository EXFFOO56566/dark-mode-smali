.class public Lg/p/c/u/i0;
.super Lg/p/b/a/b;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/u/i0$b;,
        Lg/p/c/u/i0$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final n:Lg/p/c/u/i0$c;

.field public final o:Landroid/os/Handler;

.field public final p:Lg/p/b/a/s0/n;

.field public final q:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public final r:Lg/p/b/a/s;

.field public final s:Lg/p/b/a/p0/a;

.field public final t:Lg/p/c/u/i0$b;

.field public final u:Lg/p/c/u/i0$b;

.field public final v:[I

.field public final w:Lg/p/b/a/s0/n;

.field public x:Z

.field public y:Z

.field public z:[Z


# direct methods
.method public constructor <init>(Lg/p/c/u/i0$c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg/p/b/a/b;-><init>(I)V

    iput-object p1, p0, Lg/p/c/u/i0;->n:Lg/p/c/u/i0$c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/p/c/u/i0;->o:Landroid/os/Handler;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    new-instance p1, Lg/p/b/a/s;

    invoke-direct {p1}, Lg/p/b/a/s;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->r:Lg/p/b/a/s;

    new-instance p1, Lg/p/b/a/p0/a;

    invoke-direct {p1}, Lg/p/b/a/p0/a;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    new-instance p1, Lg/p/c/u/i0$b;

    invoke-direct {p1}, Lg/p/c/u/i0$b;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    new-instance p1, Lg/p/c/u/i0$b;

    invoke-direct {p1}, Lg/p/c/u/i0$b;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lg/p/c/u/i0;->v:[I

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/c/u/i0;->A:I

    iput p1, p0, Lg/p/c/u/i0;->B:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final a(II)V
    .locals 3

    shl-int/lit8 v0, p1, 0x6

    add-int/2addr v0, p2

    iget-object v1, p0, Lg/p/c/u/i0;->z:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget-object v0, p0, Lg/p/c/u/i0;->o:Landroid/os/Handler;

    new-instance v1, Lg/p/c/u/i0$a;

    invoke-direct {v1, p0, p1, p2}, Lg/p/c/u/i0$a;-><init>(Lg/p/c/u/i0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 13
    :try_start_0
    iget p3, p0, Lg/p/b/a/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg/p/c/u/i0;->b(J)V

    iget-boolean p3, p0, Lg/p/c/u/i0;->x:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    invoke-virtual {p3}, Lg/p/b/a/j0/c;->a()V

    iget-object p3, p0, Lg/p/c/u/i0;->r:Lg/p/b/a/s;

    iget-object v2, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    invoke-virtual {p0, p3, v2, v1}, Lg/p/b/a/b;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I

    move-result p3

    const/4 v2, -0x3

    if-eq p3, v2, :cond_3

    const/4 v2, -0x5

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    invoke-virtual {p3}, Lg/p/b/a/j0/c;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean v0, p0, Lg/p/c/u/i0;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lg/p/c/u/i0;->x:Z

    iget-object p3, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    .line 15
    iget-object p3, p3, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_3
    iget-object p3, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-wide v2, p3, Lg/p/b/a/j0/c;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x1adb0

    cmp-long p3, v2, p1

    if-lez p3, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iput-boolean v1, p0, Lg/p/c/u/i0;->x:Z

    iget-object p1, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    iget-object p2, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-object p2, p2, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-object p3, p3, Lg/p/b/a/j0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    .line 17
    iput v1, p1, Lg/p/c/u/i0$b;->b:I

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_13

    iget-object p1, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    int-to-byte p1, p1

    iget-object p3, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    invoke-virtual {p3}, Lg/p/b/a/s0/n;->k()I

    move-result p3

    int-to-byte p3, p3

    iget-object v2, p0, Lg/p/c/u/i0;->p:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x3

    if-eqz v3, :cond_11

    if-ne v4, p2, :cond_9

    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    invoke-virtual {p1}, Lg/p/c/u/i0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    iget-object p2, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-wide v3, p2, Lg/p/b/a/j0/c;->d:J

    invoke-virtual {p0, p1, v3, v4}, Lg/p/c/u/i0;->a(Lg/p/c/u/i0$b;J)V

    :cond_8
    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    :goto_4
    invoke-virtual {p1, p3, v2}, Lg/p/c/u/i0$b;->a(BB)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    iget v3, v3, Lg/p/c/u/i0$b;->b:I

    if-lez v3, :cond_a

    if-ne v4, p4, :cond_a

    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v0, :cond_6

    :cond_b
    and-int/lit8 p3, p3, 0x7f

    int-to-byte p3, p3

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/16 v3, 0x10

    if-ge p3, v3, :cond_c

    if-ge v2, v3, :cond_c

    goto :goto_2

    :cond_c
    if-lt p3, v3, :cond_f

    const/16 v3, 0x1f

    if-gt p3, v3, :cond_f

    const/16 v3, 0x18

    if-lt p3, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    add-int/2addr v3, p1

    iget-object p1, p0, Lg/p/c/u/i0;->v:[I

    aput v3, p1, v4

    invoke-virtual {p0, v1, v3}, Lg/p/c/u/i0;->a(II)V

    :cond_f
    iget p1, p0, Lg/p/c/u/i0;->A:I

    if-nez p1, :cond_6

    iget p1, p0, Lg/p/c/u/i0;->B:I

    iget-object v3, p0, Lg/p/c/u/i0;->v:[I

    aget v3, v3, v4

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    int-to-byte v3, v4

    .line 19
    iget v4, p1, Lg/p/c/u/i0$b;->b:I

    add-int/2addr v4, p2

    iget-object p2, p1, Lg/p/c/u/i0$b;->a:[B

    array-length v5, p2

    if-le v4, v5, :cond_10

    array-length v4, p2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p1, Lg/p/c/u/i0$b;->a:[B

    :cond_10
    iget-object p2, p1, Lg/p/c/u/i0$b;->a:[B

    iget v4, p1, Lg/p/c/u/i0$b;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lg/p/c/u/i0$b;->b:I

    aput-byte v3, p2, v4

    add-int/lit8 v3, v5, 0x1

    iput v3, p1, Lg/p/c/u/i0$b;->b:I

    aput-byte p3, p2, v5

    add-int/lit8 p3, v3, 0x1

    iput p3, p1, Lg/p/c/u/i0$b;->b:I

    aput-byte v2, p2, v3

    goto/16 :goto_2

    :cond_11
    if-eq v4, p2, :cond_12

    if-ne v4, p4, :cond_6

    .line 20
    :cond_12
    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    invoke-virtual {p1}, Lg/p/c/u/i0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    iget-object p2, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-wide p2, p2, Lg/p/b/a/j0/c;->d:J

    invoke-virtual {p0, p1, p2, p3}, Lg/p/c/u/i0;->a(Lg/p/c/u/i0$b;J)V

    goto/16 :goto_2

    :cond_13
    iget p1, p0, Lg/p/c/u/i0;->A:I

    if-nez p1, :cond_14

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    invoke-virtual {p1}, Lg/p/c/u/i0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    iget-object p2, p0, Lg/p/c/u/i0;->s:Lg/p/b/a/p0/a;

    iget-wide p2, p2, Lg/p/b/a/j0/c;->d:J

    .line 21
    iget-object p4, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p1, Lg/p/c/u/i0$b;->a:[B

    iget v0, p1, Lg/p/c/u/i0$b;->b:I

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput v1, p1, Lg/p/c/u/i0$b;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized a(JZ)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lg/p/c/u/i0$b;->b:I

    .line 9
    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    .line 10
    iput p2, p1, Lg/p/c/u/i0$b;->b:I

    .line 11
    iput-boolean p2, p0, Lg/p/c/u/i0;->y:Z

    iput-boolean p2, p0, Lg/p/c/u/i0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lg/p/c/u/i0$b;J)V
    .locals 6

    iget-object v0, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    iget-object v1, p1, Lg/p/c/u/i0$b;->a:[B

    iget v2, p1, Lg/p/c/u/i0$b;->b:I

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/s0/n;->a([BI)V

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lg/p/c/u/i0$b;->b:I

    .line 2
    iget-object p1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/16 p1, 0x40

    :cond_0
    iget-object v1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    .line 3
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    if-eq v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    and-int/lit16 v1, p1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    if-ge v1, v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->a()I

    move-result v3

    if-ge v3, p1, :cond_3

    return-void

    :cond_3
    if-lez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lg/p/c/u/i0;->a(II)V

    iget v4, p0, Lg/p/c/u/i0;->A:I

    if-ne v4, v3, :cond_4

    iget v3, p0, Lg/p/c/u/i0;->B:I

    if-ne v3, v1, :cond_4

    new-array v1, p1, [B

    iget-object v3, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    .line 5
    iget-object v4, v3, Lg/p/b/a/s0/n;->a:[B

    iget v5, v3, Lg/p/b/a/s0/n;->b:I

    invoke-static {v4, v5, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v4, p1

    iput v4, v3, Lg/p/b/a/s0/n;->b:I

    .line 6
    iget-object p1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lg/p/c/u/i0;->w:Lg/p/b/a/s0/n;

    invoke-virtual {v1, p1}, Lg/p/b/a/s0/n;->f(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    const/16 p1, 0x80

    new-array p1, p1, [Z

    iput-object p1, p0, Lg/p/c/u/i0;->z:[Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/c/u/i0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lg/p/c/u/i0;->A:I

    iput p2, p0, Lg/p/c/u/i0;->B:I

    .line 4
    iget-object p1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    iget-object p1, p0, Lg/p/c/u/i0;->t:Lg/p/c/u/i0$b;

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lg/p/c/u/i0$b;->b:I

    .line 6
    iget-object p1, p0, Lg/p/c/u/i0;->u:Lg/p/c/u/i0$b;

    .line 7
    iput p2, p1, Lg/p/c/u/i0$b;->b:I

    .line 8
    iput-boolean p2, p0, Lg/p/c/u/i0;->y:Z

    iput-boolean p2, p0, Lg/p/c/u/i0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(J)V
    .locals 10

    iget v0, p0, Lg/p/c/u/i0;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lg/p/c/u/i0;->B:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    :goto_0
    move-wide v5, v2

    iget-object v1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    array-length v4, v9

    array-length v5, v1

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    array-length v5, v1

    invoke-static {v1, v0, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg/p/c/u/i0;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v9

    if-lez p1, :cond_4

    iget-object p1, p0, Lg/p/c/u/i0;->n:Lg/p/c/u/i0$c;

    check-cast p1, Lg/p/c/u/f0$a;

    .line 1
    iget-object p1, p1, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 2
    iget-object p2, p1, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lg/p/c/u/j0;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v0

    iget-object p1, p1, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    new-instance v1, Landroidx/media2/common/SubtitleData;

    const-wide/16 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/media2/common/SubtitleData;-><init>(JJ[B)V

    check-cast p1, Lg/p/c/u/j;

    if-eqz p1, :cond_3

    .line 3
    new-instance v2, Lg/p/c/u/v;

    invoke-direct {v2, p1, v0, p2, v1}, Lg/p/c/u/v;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    invoke-virtual {p1, v2}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lg/p/c/u/i0;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
