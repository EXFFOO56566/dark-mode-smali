.class public final Lg/p/b/a/i0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/i0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/i0/u$c;,
        Lg/p/b/a/i0/u$f;,
        Lg/p/b/a/i0/u$e;,
        Lg/p/b/a/i0/u$d;,
        Lg/p/b/a/i0/u$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lg/p/b/a/i0/g;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lg/p/b/a/i0/r;

.field public Q:Z

.field public R:J

.field public final a:Lg/p/b/a/i0/d;

.field public final b:Lg/p/b/a/i0/u$b;

.field public final c:Z

.field public final d:Lg/p/b/a/i0/t;

.field public final e:Lg/p/b/a/i0/d0;

.field public final f:[Lg/p/b/a/i0/g;

.field public final g:[Lg/p/b/a/i0/g;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lg/p/b/a/i0/q;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/i0/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg/p/b/a/i0/o$c;

.field public l:Landroid/media/AudioTrack;

.field public m:Lg/p/b/a/i0/u$c;

.field public n:Lg/p/b/a/i0/u$c;

.field public o:Landroid/media/AudioTrack;

.field public p:Lg/p/b/a/i0/c;

.field public q:Lg/p/b/a/z;

.field public r:Lg/p/b/a/z;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/d;[Lg/p/b/a/i0/g;)V
    .locals 5

    .line 1
    new-instance v0, Lg/p/b/a/i0/u$d;

    invoke-direct {v0, p2}, Lg/p/b/a/i0/u$d;-><init>([Lg/p/b/a/i0/g;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/u;->a:Lg/p/b/a/i0/d;

    const/4 p1, 0x0

    iput-object v0, p0, Lg/p/b/a/i0/u;->b:Lg/p/b/a/i0/u$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg/p/b/a/i0/u;->c:Z

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lg/p/b/a/i0/u;->h:Landroid/os/ConditionVariable;

    new-instance v1, Lg/p/b/a/i0/q;

    new-instance v3, Lg/p/b/a/i0/u$f;

    invoke-direct {v3, p0, p1}, Lg/p/b/a/i0/u$f;-><init>(Lg/p/b/a/i0/u;Lg/p/b/a/i0/u$a;)V

    invoke-direct {v1, v3}, Lg/p/b/a/i0/q;-><init>(Lg/p/b/a/i0/q$a;)V

    iput-object v1, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    new-instance p1, Lg/p/b/a/i0/t;

    invoke-direct {p1}, Lg/p/b/a/i0/t;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/u;->d:Lg/p/b/a/i0/t;

    new-instance p1, Lg/p/b/a/i0/d0;

    invoke-direct {p1}, Lg/p/b/a/i0/d0;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/u;->e:Lg/p/b/a/i0/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lg/p/b/a/i0/s;

    new-instance v3, Lg/p/b/a/i0/z;

    invoke-direct {v3}, Lg/p/b/a/i0/z;-><init>()V

    aput-object v3, v1, p2

    iget-object v3, p0, Lg/p/b/a/i0/u;->d:Lg/p/b/a/i0/t;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lg/p/b/a/i0/u;->e:Lg/p/b/a/i0/d0;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Lg/p/b/a/i0/u$b;->b()[Lg/p/b/a/i0/g;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, p2, [Lg/p/b/a/i0/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/p/b/a/i0/g;

    iput-object p1, p0, Lg/p/b/a/i0/u;->f:[Lg/p/b/a/i0/g;

    new-array p1, v2, [Lg/p/b/a/i0/g;

    new-instance v0, Lg/p/b/a/i0/x;

    invoke-direct {v0}, Lg/p/b/a/i0/x;-><init>()V

    aput-object v0, p1, p2

    iput-object p1, p0, Lg/p/b/a/i0/u;->g:[Lg/p/b/a/i0/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/p/b/a/i0/u;->D:F

    iput p2, p0, Lg/p/b/a/i0/u;->B:I

    sget-object p1, Lg/p/b/a/i0/c;->e:Lg/p/b/a/i0/c;

    iput-object p1, p0, Lg/p/b/a/i0/u;->p:Lg/p/b/a/i0/c;

    iput p2, p0, Lg/p/b/a/i0/u;->O:I

    new-instance p1, Lg/p/b/a/i0/r;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg/p/b/a/i0/r;-><init>(IF)V

    iput-object p1, p0, Lg/p/b/a/i0/u;->P:Lg/p/b/a/i0/r;

    sget-object p1, Lg/p/b/a/z;->e:Lg/p/b/a/z;

    iput-object p1, p0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/b/a/i0/u;->K:I

    new-array p1, p2, [Lg/p/b/a/i0/g;

    iput-object p1, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    new-array p1, p2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg/p/b/a/i0/u;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/u;->j:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(IIII[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/o$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    new-array v2, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :cond_1
    invoke-static/range {p1 .. p1}, Lg/p/b/a/s0/a0;->e(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v4, 0x1

    move/from16 v6, p1

    if-eqz v7, :cond_2

    if-eq v6, v3, :cond_2

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-boolean v8, v1, Lg/p/b/a/i0/u;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v0, v3}, Lg/p/b/a/i0/u;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p1}, Lg/p/b/a/s0/a0;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v9, v1, Lg/p/b/a/i0/u;->g:[Lg/p/b/a/i0/g;

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lg/p/b/a/i0/u;->f:[Lg/p/b/a/i0/g;

    :goto_3
    move-object v14, v9

    if-eqz v15, :cond_7

    iget-object v9, v1, Lg/p/b/a/i0/u;->e:Lg/p/b/a/i0/d0;

    move/from16 v10, p6

    .line 1
    iput v10, v9, Lg/p/b/a/i0/d0;->i:I

    move/from16 v10, p7

    iput v10, v9, Lg/p/b/a/i0/d0;->j:I

    .line 2
    iget-object v9, v1, Lg/p/b/a/i0/u;->d:Lg/p/b/a/i0/t;

    .line 3
    iput-object v2, v9, Lg/p/b/a/i0/t;->h:[I

    .line 4
    array-length v2, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :goto_4
    if-ge v9, v2, :cond_6

    aget-object v5, v14, v9

    :try_start_0
    invoke-interface {v5, v12, v11, v13}, Lg/p/b/a/i0/g;->a(III)Z

    move-result v17
    :try_end_0
    .catch Lg/p/b/a/i0/g$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v17

    invoke-interface {v5}, Lg/p/b/a/i0/g;->b()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v5}, Lg/p/b/a/i0/g;->f()I

    move-result v11

    invoke-interface {v5}, Lg/p/b/a/i0/g;->g()I

    move-result v12

    invoke-interface {v5}, Lg/p/b/a/i0/g;->h()I

    move-result v13

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x15

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lg/p/b/a/i0/o$a;

    invoke-direct {v0, v2}, Lg/p/b/a/i0/o$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    const/4 v2, 0x0

    .line 5
    :goto_5
    sget v5, Lg/p/b/a/s0/a0;->a:I

    const/16 v9, 0x1c

    if-gt v5, v9, :cond_a

    if-nez v7, :cond_a

    const/4 v5, 0x7

    if-ne v11, v5, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    if-eq v11, v5, :cond_9

    if-eq v11, v3, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    sget v5, Lg/p/b/a/s0/a0;->a:I

    const/16 v9, 0x1a

    if-gt v5, v9, :cond_b

    sget-object v5, Lg/p/b/a/s0/a0;->b:Ljava/lang/String;

    const-string v9, "fugu"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v7, :cond_b

    if-ne v3, v4, :cond_b

    const/4 v3, 0x2

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    .line 6
    :pswitch_0
    sget v3, Lg/p/b/a/s0/a0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    :goto_7
    const/16 v3, 0x18fc

    goto :goto_9

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_9

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_9

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_9

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_9

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_9

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_9

    :pswitch_7
    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    if-eqz v7, :cond_e

    .line 7
    invoke-static/range {p1 .. p2}, Lg/p/b/a/s0/a0;->b(II)I

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    :goto_a
    if-eqz v7, :cond_f

    invoke-static {v13, v11}, Lg/p/b/a/s0/a0;->b(II)I

    move-result v4

    move v10, v4

    goto :goto_b

    :cond_f
    const/4 v4, -0x1

    const/4 v10, -0x1

    :goto_b
    if-eqz v15, :cond_10

    if-nez v8, :cond_10

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_c
    new-instance v4, Lg/p/b/a/i0/u$c;

    move-object v6, v4

    move v8, v0

    move/from16 v9, p3

    move v11, v12

    move v12, v3

    move-object v0, v14

    move/from16 v14, p4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lg/p/b/a/i0/u$c;-><init>(ZIIIIIIIZZ[Lg/p/b/a/i0/g;)V

    if-nez v2, :cond_12

    iget-object v0, v1, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    invoke-virtual {v4, v2}, Lg/p/b/a/i0/u$c;->a(Lg/p/b/a/i0/u$c;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    iput-object v4, v1, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    goto :goto_f

    :cond_14
    iput-object v4, v1, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    :goto_f
    return-void

    :cond_15
    new-instance v0, Lg/p/b/a/i0/o$a;

    const/16 v2, 0x26

    const-string v3, "Unsupported channel count: "

    invoke-static {v2, v3, v11}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/p/b/a/i0/o$a;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/o$d;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lg/p/b/a/i0/u;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg/p/b/a/i0/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lg/p/b/a/i0/u;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lg/p/b/a/i0/g;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lg/p/b/a/i0/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lg/p/b/a/i0/u;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/o$d;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/i0/u;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v0, v0, Lg/p/b/a/i0/u$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lg/p/b/a/i0/u;->K:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lg/p/b/a/i0/u;->K:I

    iget-object v5, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lg/p/b/a/i0/g;->e()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lg/p/b/a/i0/u;->a(J)V

    invoke-interface {v4}, Lg/p/b/a/i0/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lg/p/b/a/i0/u;->K:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lg/p/b/a/i0/u;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lg/p/b/a/i0/u;->K:I

    return v2
.end method

.method public a(II)Z
    .locals 3

    invoke-static {p2}, Lg/p/b/a/s0/a0;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Lg/p/b/a/s0/a0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lg/p/b/a/i0/u;->a:Lg/p/b/a/i0/d;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v0, Lg/p/b/a/i0/d;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 50
    iget-object p2, p0, Lg/p/b/a/i0/u;->a:Lg/p/b/a/i0/d;

    .line 51
    iget p2, p2, Lg/p/b/a/i0/d;->b:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/o$b;,
            Lg/p/b/a/i0/o$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v4, v0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    :cond_2
    iget-object v4, v0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    iget-object v8, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    invoke-virtual {v4, v8}, Lg/p/b/a/i0/u$c;->a(Lg/p/b/a/i0/u$c;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->h()V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->b()V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    iput-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iput-object v7, v0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    :goto_2
    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v4, v4, Lg/p/b/a/i0/u$c;->j:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lg/p/b/a/i0/u;->b:Lg/p/b/a/i0/u$b;

    iget-object v6, v0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    invoke-interface {v4, v6}, Lg/p/b/a/i0/u$b;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    move-result-object v4

    goto :goto_3

    :cond_5
    sget-object v4, Lg/p/b/a/z;->e:Lg/p/b/a/z;

    :goto_3
    iput-object v4, v0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->k()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x10

    const/4 v10, 0x6

    if-nez v4, :cond_14

    .line 8
    iget-object v4, v0, Lg/p/b/a/i0/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v0, Lg/p/b/a/i0/u;->Q:Z

    iget-object v12, v0, Lg/p/b/a/i0/u;->p:Lg/p/b/a/i0/c;

    iget v15, v0, Lg/p/b/a/i0/u;->O:I

    .line 9
    sget v13, Lg/p/b/a/s0/a0;->a:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_9

    if-eqz v11, :cond_7

    .line 10
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lg/p/b/a/i0/c;->a()Landroid/media/AudioAttributes;

    move-result-object v9

    :goto_4
    move-object/from16 v17, v9

    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v11, v4, Lg/p/b/a/i0/u$c;->f:I

    invoke-virtual {v9, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v11, v4, Lg/p/b/a/i0/u$c;->g:I

    invoke-virtual {v9, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v11, v4, Lg/p/b/a/i0/u$c;->e:I

    invoke-virtual {v9, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    new-instance v9, Landroid/media/AudioTrack;

    iget v11, v4, Lg/p/b/a/i0/u$c;->h:I

    const/16 v20, 0x1

    if-eqz v15, :cond_8

    move/from16 v21, v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    move-object/from16 v16, v9

    move/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_6

    .line 11
    :cond_9
    iget v9, v12, Lg/p/b/a/i0/c;->c:I

    invoke-static {v9}, Lg/p/b/a/s0/a0;->c(I)I

    move-result v17

    new-instance v9, Landroid/media/AudioTrack;

    iget v11, v4, Lg/p/b/a/i0/u$c;->e:I

    iget v12, v4, Lg/p/b/a/i0/u$c;->f:I

    iget v14, v4, Lg/p/b/a/i0/u$c;->g:I

    iget v13, v4, Lg/p/b/a/i0/u$c;->h:I

    const/16 v22, 0x1

    if-nez v15, :cond_a

    move-object/from16 v16, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_6

    :cond_a
    const/16 v19, 0x1

    move/from16 v18, v13

    move-object v13, v9

    move/from16 v20, v14

    move/from16 v14, v17

    move/from16 v21, v15

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v20

    move/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_6
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v11

    if-ne v11, v5, :cond_13

    .line 12
    iput-object v9, v0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v9, v0, Lg/p/b/a/i0/u;->O:I

    if-eq v9, v4, :cond_d

    iput v4, v0, Lg/p/b/a/i0/u;->O:I

    iget-object v9, v0, Lg/p/b/a/i0/u;->k:Lg/p/b/a/i0/o$c;

    if-eqz v9, :cond_d

    check-cast v9, Lg/p/b/a/i0/y$b;

    .line 13
    iget-object v11, v9, Lg/p/b/a/i0/y$b;->a:Lg/p/b/a/i0/y;

    .line 14
    iget-object v11, v11, Lg/p/b/a/i0/y;->r0:Lg/p/b/a/i0/n$a;

    .line 15
    iget-object v12, v11, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    if-eqz v12, :cond_b

    iget-object v12, v11, Lg/p/b/a/i0/n$a;->a:Landroid/os/Handler;

    new-instance v13, Lg/p/b/a/i0/m;

    invoke-direct {v13, v11, v4}, Lg/p/b/a/i0/m;-><init>(Lg/p/b/a/i0/n$a;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_b
    iget-object v4, v9, Lg/p/b/a/i0/y$b;->a:Lg/p/b/a/i0/y;

    if-eqz v4, :cond_c

    goto :goto_7

    .line 17
    :cond_c
    throw v7

    .line 18
    :cond_d
    :goto_7
    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v4, v4, Lg/p/b/a/i0/u$c;->j:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lg/p/b/a/i0/u;->b:Lg/p/b/a/i0/u$b;

    iget-object v9, v0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    invoke-interface {v4, v9}, Lg/p/b/a/i0/u$b;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    move-result-object v4

    goto :goto_8

    :cond_e
    sget-object v4, Lg/p/b/a/z;->e:Lg/p/b/a/z;

    :goto_8
    iput-object v4, v0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->k()V

    iget-object v4, v0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    iget-object v9, v0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget-object v11, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget v12, v11, Lg/p/b/a/i0/u$c;->g:I

    iget v13, v11, Lg/p/b/a/i0/u$c;->d:I

    iget v11, v11, Lg/p/b/a/i0/u$c;->h:I

    .line 19
    iput-object v9, v4, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    iput v13, v4, Lg/p/b/a/i0/q;->d:I

    iput v11, v4, Lg/p/b/a/i0/q;->e:I

    new-instance v14, Lg/p/b/a/i0/p;

    invoke-direct {v14, v9}, Lg/p/b/a/i0/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v4, Lg/p/b/a/i0/q;->f:Lg/p/b/a/i0/p;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    iput v9, v4, Lg/p/b/a/i0/q;->g:I

    .line 20
    sget v9, Lg/p/b/a/s0/a0;->a:I

    const/16 v14, 0x17

    if-ge v9, v14, :cond_10

    if-eq v12, v8, :cond_f

    if-ne v12, v10, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    .line 21
    :goto_9
    iput-boolean v9, v4, Lg/p/b/a/i0/q;->h:Z

    invoke-static {v12}, Lg/p/b/a/s0/a0;->e(I)Z

    move-result v9

    iput-boolean v9, v4, Lg/p/b/a/i0/q;->o:Z

    if-eqz v9, :cond_11

    div-int/2addr v11, v13

    int-to-long v11, v11

    invoke-virtual {v4, v11, v12}, Lg/p/b/a/i0/q;->a(J)J

    move-result-wide v11

    goto :goto_a

    :cond_11
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v11, v4, Lg/p/b/a/i0/q;->i:J

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lg/p/b/a/i0/q;->q:J

    iput-wide v11, v4, Lg/p/b/a/i0/q;->r:J

    iput-wide v11, v4, Lg/p/b/a/i0/q;->s:J

    const/4 v9, 0x0

    iput-boolean v9, v4, Lg/p/b/a/i0/q;->n:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v4, Lg/p/b/a/i0/q;->v:J

    iput-wide v13, v4, Lg/p/b/a/i0/q;->w:J

    iput-wide v11, v4, Lg/p/b/a/i0/q;->m:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->j()V

    iget-object v4, v0, Lg/p/b/a/i0/u;->P:Lg/p/b/a/i0/r;

    iget v4, v4, Lg/p/b/a/i0/r;->a:I

    if-eqz v4, :cond_12

    iget-object v9, v0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v9, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v4, v0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget-object v9, v0, Lg/p/b/a/i0/u;->P:Lg/p/b/a/i0/r;

    iget v9, v9, Lg/p/b/a/i0/r;->b:F

    invoke-virtual {v4, v9}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 23
    :cond_12
    iget-boolean v4, v0, Lg/p/b/a/i0/u;->N:Z

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->g()V

    goto :goto_b

    .line 24
    :cond_13
    :try_start_0
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lg/p/b/a/i0/o$b;

    iget v2, v4, Lg/p/b/a/i0/u$c;->e:I

    iget v3, v4, Lg/p/b/a/i0/u$c;->f:I

    iget v4, v4, Lg/p/b/a/i0/u$c;->h:I

    invoke-direct {v1, v11, v2, v3, v4}, Lg/p/b/a/i0/o$b;-><init>(IIII)V

    throw v1

    .line 25
    :cond_14
    :goto_b
    iget-object v4, v0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v11

    .line 26
    iget-object v9, v4, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v9}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    iget-boolean v13, v4, Lg/p/b/a/i0/q;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_16

    if-ne v9, v14, :cond_15

    const/4 v9, 0x0

    iput-boolean v9, v4, Lg/p/b/a/i0/q;->n:Z

    goto :goto_c

    :cond_15
    if-ne v9, v5, :cond_16

    invoke-virtual {v4}, Lg/p/b/a/i0/q;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_16

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    iget-boolean v13, v4, Lg/p/b/a/i0/q;->n:Z

    invoke-virtual {v4, v11, v12}, Lg/p/b/a/i0/q;->b(J)Z

    move-result v11

    iput-boolean v11, v4, Lg/p/b/a/i0/q;->n:Z

    if-eqz v13, :cond_17

    if-nez v11, :cond_17

    if-eq v9, v5, :cond_17

    iget-object v9, v4, Lg/p/b/a/i0/q;->a:Lg/p/b/a/i0/q$a;

    if-eqz v9, :cond_17

    iget v11, v4, Lg/p/b/a/i0/q;->e:I

    iget-wide v12, v4, Lg/p/b/a/i0/q;->i:J

    invoke-static {v12, v13}, Lg/p/b/a/c;->b(J)J

    move-result-wide v12

    invoke-interface {v9, v11, v12, v13}, Lg/p/b/a/i0/q$a;->a(IJ)V

    :cond_17
    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_18

    const/4 v1, 0x0

    return v1

    .line 27
    :cond_18
    iget-object v4, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    const-string v9, "AudioTrack"

    if-nez v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_19

    return v5

    :cond_19
    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v11, v4, Lg/p/b/a/i0/u$c;->a:Z

    if-nez v11, :cond_29

    iget v11, v0, Lg/p/b/a/i0/u;->A:I

    if-nez v11, :cond_29

    iget v4, v4, Lg/p/b/a/i0/u$c;->g:I

    const/4 v11, 0x7

    const/4 v12, -0x1

    if-eq v4, v11, :cond_25

    const/16 v13, 0x8

    if-ne v4, v13, :cond_1a

    goto/16 :goto_12

    :cond_1a
    if-ne v4, v8, :cond_1b

    const/16 v4, 0x600

    goto/16 :goto_16

    :cond_1b
    if-ne v4, v10, :cond_1d

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v10

    if-ne v4, v6, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v4, Lg/p/b/a/i0/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v6, v6, 0x4

    aget v10, v4, v6

    :goto_e
    mul-int/lit16 v4, v10, 0x100

    goto/16 :goto_16

    :cond_1d
    const/16 v6, 0x11

    if-ne v4, v6, :cond_1e

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lg/p/b/a/s0/m;

    invoke-direct {v6, v4}, Lg/p/b/a/s0/m;-><init>([B)V

    invoke-static {v6}, Lg/p/b/a/i0/b;->a(Lg/p/b/a/s0/m;)Lg/p/b/a/i0/b$b;

    move-result-object v4

    iget v4, v4, Lg/p/b/a/i0/b$b;->d:I

    goto/16 :goto_16

    :cond_1e
    const/16 v6, 0xe

    if-ne v4, v6, :cond_24

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v8, v4

    :goto_f
    if-gt v8, v6, :cond_20

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v14, -0x1000001

    and-int/2addr v10, v14

    const v14, -0x45908d08

    if-ne v10, v14, :cond_1f

    sub-int/2addr v8, v4

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, -0x1

    :goto_10
    if-ne v8, v12, :cond_21

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 31
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xbb

    if-ne v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    const/16 v6, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    if-eqz v4, :cond_23

    const/16 v13, 0x9

    :cond_23
    add-int/2addr v10, v13

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v11

    shl-int v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_16

    .line 32
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_25
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v13, -0x2

    if-eq v6, v13, :cond_28

    if-eq v6, v12, :cond_27

    const/16 v12, 0x1f

    if-eq v6, v12, :cond_26

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v10

    add-int/2addr v4, v8

    goto :goto_14

    :cond_26
    add-int/lit8 v6, v4, 0x5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v10

    goto :goto_13

    :cond_27
    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v11

    :goto_13
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x3c

    goto :goto_15

    :cond_28
    add-int/lit8 v6, v4, 0x5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v10

    add-int/lit8 v4, v4, 0x4

    :goto_14
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    :goto_15
    shr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x20

    .line 34
    :goto_16
    iput v4, v0, Lg/p/b/a/i0/u;->A:I

    if-nez v4, :cond_29

    return v5

    :cond_29
    iget-object v4, v0, Lg/p/b/a/i0/u;->q:Lg/p/b/a/z;

    if-eqz v4, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v1, 0x0

    return v1

    :cond_2a
    iget-object v4, v0, Lg/p/b/a/i0/u;->q:Lg/p/b/a/z;

    iput-object v7, v0, Lg/p/b/a/i0/u;->q:Lg/p/b/a/z;

    iget-object v6, v0, Lg/p/b/a/i0/u;->b:Lg/p/b/a/i0/u$b;

    invoke-interface {v6, v4}, Lg/p/b/a/i0/u$b;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    move-result-object v11

    iget-object v4, v0, Lg/p/b/a/i0/u;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lg/p/b/a/i0/u$e;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v8, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lg/p/b/a/i0/u$c;->a(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lg/p/b/a/i0/u$e;-><init>(Lg/p/b/a/z;JJLg/p/b/a/i0/u$a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->k()V

    :cond_2b
    iget v4, v0, Lg/p/b/a/i0/u;->B:I

    if-nez v4, :cond_2c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lg/p/b/a/i0/u;->C:J

    iput v5, v0, Lg/p/b/a/i0/u;->B:I

    goto/16 :goto_19

    :cond_2c
    iget-wide v10, v0, Lg/p/b/a/i0/u;->C:J

    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    .line 35
    iget-boolean v6, v4, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz v6, :cond_2d

    iget-wide v12, v0, Lg/p/b/a/i0/u;->w:J

    iget v6, v4, Lg/p/b/a/i0/u$c;->b:I

    int-to-long v14, v6

    div-long/2addr v12, v14

    goto :goto_17

    :cond_2d
    iget-wide v12, v0, Lg/p/b/a/i0/u;->x:J

    .line 36
    :goto_17
    iget-object v6, v0, Lg/p/b/a/i0/u;->e:Lg/p/b/a/i0/d0;

    .line 37
    iget-wide v14, v6, Lg/p/b/a/i0/d0;->p:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    mul-long v12, v12, v14

    .line 38
    iget v4, v4, Lg/p/b/a/i0/u$c;->c:I

    int-to-long v14, v4

    div-long/2addr v12, v14

    add-long/2addr v12, v10

    .line 39
    iget v4, v0, Lg/p/b/a/i0/u;->B:I

    if-ne v4, v5, :cond_2e

    sub-long v10, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x30d40

    cmp-long v4, v10, v14

    if-lez v4, :cond_2e

    const/16 v4, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 41
    iput v4, v0, Lg/p/b/a/i0/u;->B:I

    goto :goto_18

    :cond_2e
    const/4 v4, 0x2

    :goto_18
    iget v6, v0, Lg/p/b/a/i0/u;->B:I

    if-ne v6, v4, :cond_30

    sub-long v10, v2, v12

    iget-wide v12, v0, Lg/p/b/a/i0/u;->C:J

    add-long/2addr v12, v10

    iput-wide v12, v0, Lg/p/b/a/i0/u;->C:J

    iput v5, v0, Lg/p/b/a/i0/u;->B:I

    iget-object v4, v0, Lg/p/b/a/i0/u;->k:Lg/p/b/a/i0/o$c;

    if-eqz v4, :cond_30

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_30

    check-cast v4, Lg/p/b/a/i0/y$b;

    .line 42
    iget-object v4, v4, Lg/p/b/a/i0/y$b;->a:Lg/p/b/a/i0/y;

    if-eqz v4, :cond_2f

    .line 43
    iput-boolean v5, v4, Lg/p/b/a/i0/y;->F0:Z

    goto :goto_19

    .line 44
    :cond_2f
    throw v7

    .line 45
    :cond_30
    :goto_19
    iget-object v4, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v4, v4, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz v4, :cond_31

    iget-wide v10, v0, Lg/p/b/a/i0/u;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lg/p/b/a/i0/u;->w:J

    goto :goto_1a

    :cond_31
    iget-wide v10, v0, Lg/p/b/a/i0/u;->x:J

    iget v4, v0, Lg/p/b/a/i0/u;->A:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lg/p/b/a/i0/u;->x:J

    :goto_1a
    iput-object v1, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    :cond_32
    iget-object v1, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v1, v1, Lg/p/b/a/i0/u$c;->i:Z

    if-eqz v1, :cond_33

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/i0/u;->a(J)V

    goto :goto_1b

    :cond_33
    iget-object v1, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lg/p/b/a/i0/u;->b(Ljava/nio/ByteBuffer;J)V

    :goto_1b
    iget-object v1, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_34

    iput-object v7, v0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    return v5

    :cond_34
    iget-object v1, v0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v2

    .line 46
    iget-wide v6, v1, Lg/p/b/a/i0/q;->w:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v10

    if-eqz v4, :cond_35

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lg/p/b/a/i0/q;->w:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_1c

    :cond_35
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_36

    const-string v1, "Resetting stalled audio track"

    .line 47
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/i0/u;->b()V

    return v5

    :cond_36
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/b/a/i0/u;->w:J

    iput-wide v0, p0, Lg/p/b/a/i0/u;->x:J

    iput-wide v0, p0, Lg/p/b/a/i0/u;->y:J

    iput-wide v0, p0, Lg/p/b/a/i0/u;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lg/p/b/a/i0/u;->A:I

    iget-object v3, p0, Lg/p/b/a/i0/u;->q:Lg/p/b/a/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    iput-object v4, p0, Lg/p/b/a/i0/u;->q:Lg/p/b/a/z;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg/p/b/a/i0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/p/b/a/i0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/i0/u$e;

    .line 1
    iget-object v3, v3, Lg/p/b/a/i0/u$e;->a:Lg/p/b/a/z;

    .line 2
    iput-object v3, p0, Lg/p/b/a/i0/u;->r:Lg/p/b/a/z;

    :cond_1
    :goto_0
    iget-object v3, p0, Lg/p/b/a/i0/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lg/p/b/a/i0/u;->s:J

    iput-wide v0, p0, Lg/p/b/a/i0/u;->t:J

    iget-object v3, p0, Lg/p/b/a/i0/u;->e:Lg/p/b/a/i0/d0;

    .line 3
    iput-wide v0, v3, Lg/p/b/a/i0/d0;->p:J

    .line 4
    invoke-virtual {p0}, Lg/p/b/a/i0/u;->c()V

    iput-object v4, p0, Lg/p/b/a/i0/u;->G:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lg/p/b/a/i0/u;->M:Z

    iput-boolean v2, p0, Lg/p/b/a/i0/u;->L:Z

    const/4 v3, -0x1

    iput v3, p0, Lg/p/b/a/i0/u;->K:I

    iput-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    iput v2, p0, Lg/p/b/a/i0/u;->v:I

    iput v2, p0, Lg/p/b/a/i0/u;->B:I

    iget-object v3, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    .line 5
    iget-object v3, v3, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v3}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v3, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget-object v5, p0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    if-eqz v5, :cond_4

    iput-object v5, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iput-object v4, p0, Lg/p/b/a/i0/u;->m:Lg/p/b/a/i0/u$c;

    :cond_4
    iget-object v5, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    .line 7
    iput-wide v0, v5, Lg/p/b/a/i0/q;->j:J

    iput v2, v5, Lg/p/b/a/i0/q;->u:I

    iput v2, v5, Lg/p/b/a/i0/q;->t:I

    iput-wide v0, v5, Lg/p/b/a/i0/q;->k:J

    .line 8
    iput-object v4, v5, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    iput-object v4, v5, Lg/p/b/a/i0/q;->f:Lg/p/b/a/i0/p;

    .line 9
    iget-object v0, p0, Lg/p/b/a/i0/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lg/p/b/a/i0/u$a;

    invoke-direct {v0, p0, v3}, Lg/p/b/a/i0/u$a;-><init>(Lg/p/b/a/i0/u;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/o$d;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    sget v0, Lg/p/b/a/s0/a0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lg/p/b/a/i0/u;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lg/p/b/a/i0/u;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lg/p/b/a/i0/u;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lg/p/b/a/i0/u;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lg/p/b/a/s0/a0;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    iget-wide v3, p0, Lg/p/b/a/i0/u;->y:J

    .line 10
    invoke-virtual {p2}, Lg/p/b/a/i0/q;->a()J

    move-result-wide v5

    iget p3, p2, Lg/p/b/a/i0/q;->d:I

    int-to-long v7, p3

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    iget p2, p2, Lg/p/b/a/i0/q;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg/p/b/a/i0/u;->I:[B

    iget v2, p0, Lg/p/b/a/i0/u;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_e

    iget p2, p0, Lg/p/b/a/i0/u;->J:I

    add-int/2addr p2, v2

    iput p2, p0, Lg/p/b/a/i0/u;->J:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p0, Lg/p/b/a/i0/u;->Q:Z

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v1, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v4, p0, Lg/p/b/a/i0/u;->v:I

    if-nez v4, :cond_9

    iget-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lg/p/b/a/i0/u;->v:I

    :cond_9
    iget-object p2, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p3, p0, Lg/p/b/a/i0/u;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_a

    iput v2, p0, Lg/p/b/a/i0/u;->v:I

    move v2, p3

    goto :goto_4

    :cond_a
    if-ge p3, p2, :cond_b

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    .line 14
    iput v2, p0, Lg/p/b/a/i0/u;->v:I

    goto :goto_3

    :cond_c
    iget p2, p0, Lg/p/b/a/i0/u;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/p/b/a/i0/u;->v:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 15
    :cond_d
    iget-object p2, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 17
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lg/p/b/a/i0/u;->R:J

    if-ltz v2, :cond_12

    iget-object p1, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean p1, p1, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz p1, :cond_f

    iget-wide p1, p0, Lg/p/b/a/i0/u;->y:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lg/p/b/a/i0/u;->y:J

    :cond_f
    if-ne v2, v0, :cond_11

    iget-object p1, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean p1, p1, Lg/p/b/a/i0/u$c;->a:Z

    if-nez p1, :cond_10

    iget-wide p1, p0, Lg/p/b/a/i0/u;->z:J

    iget p3, p0, Lg/p/b/a/i0/u;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg/p/b/a/i0/u;->z:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/i0/u;->H:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    :cond_12
    new-instance p1, Lg/p/b/a/i0/o$d;

    invoke-direct {p1, v2}, Lg/p/b/a/i0/o$d;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lg/p/b/a/i0/g;->flush()V

    iget-object v2, p0, Lg/p/b/a/i0/u;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lg/p/b/a/i0/g;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v1, v0, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lg/p/b/a/i0/u;->y:J

    iget v0, v0, Lg/p/b/a/i0/u$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg/p/b/a/i0/u;->z:J

    :goto_0
    return-wide v1
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/i0/q;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/i0/u;->N:Z

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    .line 1
    iget-object v0, v0, Lg/p/b/a/i0/q;->f:Lg/p/b/a/i0/p;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg/p/b/a/i0/p;->a()V

    .line 2
    iget-object v0, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lg/p/b/a/i0/u;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/i0/u;->M:Z

    iget-object v0, p0, Lg/p/b/a/i0/u;->i:Lg/p/b/a/i0/q;

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lg/p/b/a/i0/q;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lg/p/b/a/i0/q;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lg/p/b/a/i0/q;->v:J

    iput-wide v1, v0, Lg/p/b/a/i0/q;->y:J

    .line 2
    iget-object v0, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/i0/u;->v:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->b()V

    .line 1
    iget-object v0, p0, Lg/p/b/a/i0/u;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/p/b/a/i0/u;->l:Landroid/media/AudioTrack;

    new-instance v1, Lg/p/b/a/i0/v;

    invoke-direct {v1, v0}, Lg/p/b/a/i0/v;-><init>(Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :goto_0
    iget-object v0, p0, Lg/p/b/a/i0/u;->f:[Lg/p/b/a/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/p/b/a/i0/g;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/p/b/a/i0/u;->g:[Lg/p/b/a/i0/g;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/p/b/a/i0/g;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput v2, p0, Lg/p/b/a/i0/u;->O:I

    iput-boolean v2, p0, Lg/p/b/a/i0/u;->N:Z

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lg/p/b/a/i0/u;->D:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lg/p/b/a/i0/u;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lg/p/b/a/i0/u;->D:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-object v0, v0, Lg/p/b/a/i0/u$c;->k:[Lg/p/b/a/i0/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/p/b/a/i0/g;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lg/p/b/a/i0/g;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lg/p/b/a/i0/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/p/b/a/i0/g;

    iput-object v1, p0, Lg/p/b/a/i0/u;->E:[Lg/p/b/a/i0/g;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/p/b/a/i0/u;->F:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lg/p/b/a/i0/u;->c()V

    return-void
.end method
