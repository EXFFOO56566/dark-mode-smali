.class public final Lh/c/a/a/n0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/n0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/n0/s$c;,
        Lh/c/a/a/n0/s$f;,
        Lh/c/a/a/n0/s$e;,
        Lh/c/a/a/n0/s$d;,
        Lh/c/a/a/n0/s$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lh/c/a/a/n0/k;

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

.field public P:Lh/c/a/a/n0/p;

.field public Q:Z

.field public R:J

.field public final a:Lh/c/a/a/n0/j;

.field public final b:Lh/c/a/a/n0/s$b;

.field public final c:Z

.field public final d:Lh/c/a/a/n0/r;

.field public final e:Lh/c/a/a/n0/a0;

.field public final f:[Lh/c/a/a/n0/k;

.field public final g:[Lh/c/a/a/n0/k;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lh/c/a/a/n0/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/c/a/a/n0/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh/c/a/a/n0/m$c;

.field public l:Landroid/media/AudioTrack;

.field public m:Lh/c/a/a/n0/s$c;

.field public n:Lh/c/a/a/n0/s$c;

.field public o:Landroid/media/AudioTrack;

.field public p:Lh/c/a/a/n0/i;

.field public q:Lh/c/a/a/e0;

.field public r:Lh/c/a/a/e0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lh/c/a/a/n0/j;[Lh/c/a/a/n0/k;)V
    .locals 5

    .line 1
    new-instance v0, Lh/c/a/a/n0/s$d;

    invoke-direct {v0, p2}, Lh/c/a/a/n0/s$d;-><init>([Lh/c/a/a/n0/k;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/s;->a:Lh/c/a/a/n0/j;

    const/4 p1, 0x0

    iput-object v0, p0, Lh/c/a/a/n0/s;->b:Lh/c/a/a/n0/s$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh/c/a/a/n0/s;->c:Z

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lh/c/a/a/n0/s;->h:Landroid/os/ConditionVariable;

    new-instance v1, Lh/c/a/a/n0/o;

    new-instance v3, Lh/c/a/a/n0/s$f;

    invoke-direct {v3, p0, p1}, Lh/c/a/a/n0/s$f;-><init>(Lh/c/a/a/n0/s;Lh/c/a/a/n0/s$a;)V

    invoke-direct {v1, v3}, Lh/c/a/a/n0/o;-><init>(Lh/c/a/a/n0/o$a;)V

    iput-object v1, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    new-instance p1, Lh/c/a/a/n0/r;

    invoke-direct {p1}, Lh/c/a/a/n0/r;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/s;->d:Lh/c/a/a/n0/r;

    new-instance p1, Lh/c/a/a/n0/a0;

    invoke-direct {p1}, Lh/c/a/a/n0/a0;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/s;->e:Lh/c/a/a/n0/a0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lh/c/a/a/n0/q;

    new-instance v3, Lh/c/a/a/n0/w;

    invoke-direct {v3}, Lh/c/a/a/n0/w;-><init>()V

    aput-object v3, v1, p2

    iget-object v3, p0, Lh/c/a/a/n0/s;->d:Lh/c/a/a/n0/r;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lh/c/a/a/n0/s;->e:Lh/c/a/a/n0/a0;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Lh/c/a/a/n0/s$b;->b()[Lh/c/a/a/n0/k;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, p2, [Lh/c/a/a/n0/k;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/c/a/a/n0/k;

    iput-object p1, p0, Lh/c/a/a/n0/s;->f:[Lh/c/a/a/n0/k;

    new-array p1, v2, [Lh/c/a/a/n0/k;

    new-instance v0, Lh/c/a/a/n0/u;

    invoke-direct {v0}, Lh/c/a/a/n0/u;-><init>()V

    aput-object v0, p1, p2

    iput-object p1, p0, Lh/c/a/a/n0/s;->g:[Lh/c/a/a/n0/k;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/c/a/a/n0/s;->D:F

    iput p2, p0, Lh/c/a/a/n0/s;->B:I

    sget-object p1, Lh/c/a/a/n0/i;->f:Lh/c/a/a/n0/i;

    iput-object p1, p0, Lh/c/a/a/n0/s;->p:Lh/c/a/a/n0/i;

    iput p2, p0, Lh/c/a/a/n0/s;->O:I

    new-instance p1, Lh/c/a/a/n0/p;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lh/c/a/a/n0/p;-><init>(IF)V

    iput-object p1, p0, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    sget-object p1, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    iput-object p1, p0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    const/4 p1, -0x1

    iput p1, p0, Lh/c/a/a/n0/s;->K:I

    new-array p1, p2, [Lh/c/a/a/n0/k;

    iput-object p1, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    new-array p1, p2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lh/c/a/a/n0/s;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(IIII[III)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/m$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    sget v3, Lh/c/a/a/z0/x;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x15

    if-ge v3, v6, :cond_0

    if-ne v2, v5, :cond_0

    if-nez p5, :cond_0

    new-array v3, v4, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :cond_1
    invoke-static/range {p1 .. p1}, Lh/c/a/a/z0/x;->c(I)Z

    move-result v8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-boolean v7, v1, Lh/c/a/a/n0/s;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2, v4}, Lh/c/a/a/n0/s;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static/range {p1 .. p1}, Lh/c/a/a/z0/x;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v9, v1, Lh/c/a/a/n0/s;->g:[Lh/c/a/a/n0/k;

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lh/c/a/a/n0/s;->f:[Lh/c/a/a/n0/k;

    :goto_3
    move-object v15, v9

    if-eqz v16, :cond_7

    iget-object v9, v1, Lh/c/a/a/n0/s;->e:Lh/c/a/a/n0/a0;

    move/from16 v10, p6

    .line 2
    iput v10, v9, Lh/c/a/a/n0/a0;->i:I

    move/from16 v10, p7

    iput v10, v9, Lh/c/a/a/n0/a0;->j:I

    .line 3
    iget-object v9, v1, Lh/c/a/a/n0/s;->d:Lh/c/a/a/n0/r;

    .line 4
    iput-object v3, v9, Lh/c/a/a/n0/r;->i:[I

    .line 5
    new-instance v3, Lh/c/a/a/n0/k$a;

    move/from16 v10, p3

    invoke-direct {v3, v10, v2, v0}, Lh/c/a/a/n0/k$a;-><init>(III)V

    array-length v9, v15

    const/4 v11, 0x0

    move-object v11, v3

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    aget-object v3, v15, v12

    :try_start_0
    invoke-interface {v3, v11}, Lh/c/a/a/n0/k;->a(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;

    move-result-object v13
    :try_end_0
    .catch Lh/c/a/a/n0/k$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, Lh/c/a/a/n0/k;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v11, v13

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object v3, v13

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lh/c/a/a/n0/m$a;

    invoke-direct {v0, v2}, Lh/c/a/a/n0/m$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget v9, v3, Lh/c/a/a/n0/k$a;->a:I

    iget v11, v3, Lh/c/a/a/n0/k$a;->b:I

    iget v3, v3, Lh/c/a/a/n0/k$a;->c:I

    move v14, v3

    move v12, v9

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    move v14, v0

    move v11, v2

    move v12, v10

    .line 6
    :goto_5
    sget v3, Lh/c/a/a/z0/x;->a:I

    const/16 v9, 0x1c

    if-gt v3, v9, :cond_a

    if-nez v8, :cond_a

    const/4 v3, 0x7

    if-ne v11, v3, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    const/4 v3, 0x3

    if-eq v11, v3, :cond_9

    if-eq v11, v4, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    sget v4, Lh/c/a/a/z0/x;->a:I

    const/16 v9, 0x1a

    if-gt v4, v9, :cond_b

    sget-object v4, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v9, "fugu"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v8, :cond_b

    if-ne v3, v5, :cond_b

    const/4 v3, 0x2

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    .line 7
    :pswitch_0
    sget v3, Lh/c/a/a/z0/x;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c

    goto :goto_7

    :cond_c
    if-lt v3, v6, :cond_d

    :goto_7
    const/16 v3, 0x18fc

    const/16 v13, 0x18fc

    goto :goto_9

    :pswitch_1
    const/16 v3, 0x4fc

    const/16 v13, 0x4fc

    goto :goto_9

    :pswitch_2
    const/16 v3, 0xfc

    const/16 v13, 0xfc

    goto :goto_9

    :pswitch_3
    const/16 v3, 0xdc

    const/16 v13, 0xdc

    goto :goto_9

    :pswitch_4
    const/16 v3, 0xcc

    const/16 v13, 0xcc

    goto :goto_9

    :pswitch_5
    const/16 v3, 0x1c

    const/16 v13, 0x1c

    goto :goto_9

    :pswitch_6
    const/16 v3, 0xc

    const/16 v13, 0xc

    goto :goto_9

    :pswitch_7
    const/4 v3, 0x4

    const/4 v13, 0x4

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_12

    if-eqz v8, :cond_e

    .line 8
    invoke-static/range {p1 .. p2}, Lh/c/a/a/z0/x;->b(II)I

    move-result v0

    move v9, v0

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_a
    if-eqz v8, :cond_f

    invoke-static {v14, v11}, Lh/c/a/a/z0/x;->b(II)I

    move-result v0

    move v11, v0

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_b
    if-eqz v16, :cond_10

    if-nez v7, :cond_10

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_c
    new-instance v0, Lh/c/a/a/n0/s$c;

    move-object v7, v0

    move/from16 v10, p3

    move-object v2, v15

    move/from16 v15, p4

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lh/c/a/a/n0/s$c;-><init>(ZIIIIIIIZZ[Lh/c/a/a/n0/k;)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v0, v1, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    goto :goto_d

    :cond_11
    iput-object v0, v1, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    :goto_d
    return-void

    :cond_12
    new-instance v0, Lh/c/a/a/n0/m$a;

    const-string v2, "Unsupported channel count: "

    invoke-static {v2, v11}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/c/a/a/n0/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

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
            Lh/c/a/a/n0/m$d;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lh/c/a/a/n0/s;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lh/c/a/a/n0/s;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lh/c/a/a/n0/k;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lh/c/a/a/n0/k;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lh/c/a/a/n0/s;->F:[Ljava/nio/ByteBuffer;

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

.method public final a(Lh/c/a/a/e0;J)V
    .locals 8

    iget-object v0, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v0, v0, Lh/c/a/a/n0/s$c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/n0/s;->b:Lh/c/a/a/n0/s$b;

    invoke-interface {v0, p1}, Lh/c/a/a/n0/s$b;->a(Lh/c/a/a/e0;)Lh/c/a/a/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lh/c/a/a/n0/s$e;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lh/c/a/a/n0/s$c;->a(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/n0/s$e;-><init>(Lh/c/a/a/e0;JJLh/c/a/a/n0/s$a;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object p1, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-object p1, p1, Lh/c/a/a/n0/s$c;->k:[Lh/c/a/a/n0/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    invoke-interface {v1}, Lh/c/a/a/n0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lh/c/a/a/n0/k;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p3, p1, [Lh/c/a/a/n0/k;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh/c/a/a/n0/k;

    iput-object p2, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lh/c/a/a/n0/s;->F:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->c()V

    return-void
.end method

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/m$d;
        }
    .end annotation

    iget v0, p0, Lh/c/a/a/n0/s;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v0, v0, Lh/c/a/a/n0/s$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lh/c/a/a/n0/s;->K:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lh/c/a/a/n0/s;->K:I

    iget-object v5, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lh/c/a/a/n0/k;->e()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lh/c/a/a/n0/s;->a(J)V

    invoke-interface {v4}, Lh/c/a/a/n0/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lh/c/a/a/n0/s;->K:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lh/c/a/a/n0/s;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lh/c/a/a/n0/s;->K:I

    return v2
.end method

.method public a(II)Z
    .locals 3

    invoke-static {p2}, Lh/c/a/a/z0/x;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lh/c/a/a/n0/s;->a:Lh/c/a/a/n0/j;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v0, Lh/c/a/a/n0/j;->a:[I

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

    .line 57
    iget-object p2, p0, Lh/c/a/a/n0/s;->a:Lh/c/a/a/n0/j;

    .line 58
    iget p2, p2, Lh/c/a/a/n0/j;->b:I

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
            Lh/c/a/a/n0/m$b;,
            Lh/c/a/a/n0/m$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

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
    invoke-static {v4}, Lg/p/b/a/s0/a;->b(Z)V

    iget-object v4, v0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    :cond_2
    iget-object v4, v0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    iget-object v8, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    if-eqz v4, :cond_6

    .line 9
    iget v9, v8, Lh/c/a/a/n0/s$c;->g:I

    iget v10, v4, Lh/c/a/a/n0/s$c;->g:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Lh/c/a/a/n0/s$c;->e:I

    iget v10, v4, Lh/c/a/a/n0/s$c;->e:I

    if-ne v9, v10, :cond_3

    iget v8, v8, Lh/c/a/a/n0/s$c;->f:I

    iget v4, v4, Lh/c/a/a/n0/s$c;->f:I

    if-ne v8, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->i()V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    return v6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->b()V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    iput-object v4, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iput-object v7, v0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    :goto_3
    iget-object v4, v0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    invoke-virtual {v0, v4, v2, v3}, Lh/c/a/a/n0/s;->a(Lh/c/a/a/e0;J)V

    goto :goto_4

    .line 11
    :cond_6
    throw v7

    .line 12
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v4

    const/4 v6, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-nez v4, :cond_17

    .line 13
    iget-object v4, v0, Lh/c/a/a/n0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    invoke-static {v4}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v0, Lh/c/a/a/n0/s;->Q:Z

    iget-object v12, v0, Lh/c/a/a/n0/s;->p:Lh/c/a/a/n0/i;

    iget v15, v0, Lh/c/a/a/n0/s;->O:I

    .line 14
    sget v13, Lh/c/a/a/z0/x;->a:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_c

    if-eqz v11, :cond_8

    .line 15
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    :goto_5
    move-object/from16 v17, v6

    goto :goto_6

    .line 16
    :cond_8
    iget-object v6, v12, Lh/c/a/a/n0/i;->e:Landroid/media/AudioAttributes;

    if-nez v6, :cond_a

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v11, v12, Lh/c/a/a/n0/i;->a:I

    invoke-virtual {v6, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    iget v11, v12, Lh/c/a/a/n0/i;->b:I

    invoke-virtual {v6, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    iget v11, v12, Lh/c/a/a/n0/i;->c:I

    invoke-virtual {v6, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    sget v11, Lh/c/a/a/z0/x;->a:I

    const/16 v13, 0x1d

    if-lt v11, v13, :cond_9

    iget v11, v12, Lh/c/a/a/n0/i;->d:I

    invoke-virtual {v6, v11}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_9
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    iput-object v6, v12, Lh/c/a/a/n0/i;->e:Landroid/media/AudioAttributes;

    :cond_a
    iget-object v6, v12, Lh/c/a/a/n0/i;->e:Landroid/media/AudioAttributes;

    goto :goto_5

    .line 17
    :goto_6
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v11, v4, Lh/c/a/a/n0/s$c;->f:I

    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget v11, v4, Lh/c/a/a/n0/s$c;->g:I

    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget v11, v4, Lh/c/a/a/n0/s$c;->e:I

    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    new-instance v6, Landroid/media/AudioTrack;

    iget v11, v4, Lh/c/a/a/n0/s$c;->h:I

    const/16 v20, 0x1

    if-eqz v15, :cond_b

    move/from16 v21, v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_7
    move-object/from16 v16, v6

    move/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_9

    .line 18
    :cond_c
    iget v6, v12, Lh/c/a/a/n0/i;->c:I

    const/16 v11, 0xd

    if-eq v6, v11, :cond_d

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x3

    const/16 v17, 0x3

    goto :goto_8

    :pswitch_0
    const/4 v6, 0x2

    const/16 v17, 0x2

    goto :goto_8

    :pswitch_1
    const/4 v6, 0x5

    const/16 v17, 0x5

    goto :goto_8

    :pswitch_2
    const/4 v6, 0x4

    const/16 v17, 0x4

    goto :goto_8

    :pswitch_3
    const/16 v6, 0x8

    const/16 v17, 0x8

    goto :goto_8

    :pswitch_4
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    const/16 v17, 0x1

    :goto_8
    new-instance v6, Landroid/media/AudioTrack;

    iget v11, v4, Lh/c/a/a/n0/s$c;->e:I

    iget v12, v4, Lh/c/a/a/n0/s$c;->f:I

    iget v14, v4, Lh/c/a/a/n0/s$c;->g:I

    iget v13, v4, Lh/c/a/a/n0/s$c;->h:I

    const/16 v22, 0x1

    if-nez v15, :cond_e

    move-object/from16 v16, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_9

    :cond_e
    const/16 v19, 0x1

    move/from16 v18, v13

    move-object v13, v6

    move/from16 v20, v14

    move/from16 v14, v17

    move/from16 v21, v15

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v20

    move/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_9
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    move-result v11

    if-ne v11, v5, :cond_16

    .line 19
    iput-object v6, v0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v6, v0, Lh/c/a/a/n0/s;->O:I

    if-eq v6, v4, :cond_11

    iput v4, v0, Lh/c/a/a/n0/s;->O:I

    iget-object v6, v0, Lh/c/a/a/n0/s;->k:Lh/c/a/a/n0/m$c;

    if-eqz v6, :cond_11

    check-cast v6, Lh/c/a/a/n0/v$b;

    .line 20
    iget-object v11, v6, Lh/c/a/a/n0/v$b;->a:Lh/c/a/a/n0/v;

    .line 21
    iget-object v11, v11, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    .line 22
    iget-object v12, v11, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v12, :cond_f

    new-instance v13, Lh/c/a/a/n0/d;

    invoke-direct {v13, v11, v4}, Lh/c/a/a/n0/d;-><init>(Lh/c/a/a/n0/l$a;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_f
    iget-object v4, v6, Lh/c/a/a/n0/v$b;->a:Lh/c/a/a/n0/v;

    if-eqz v4, :cond_10

    goto :goto_a

    .line 24
    :cond_10
    throw v7

    .line 25
    :cond_11
    :goto_a
    iget-object v4, v0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    invoke-virtual {v0, v4, v2, v3}, Lh/c/a/a/n0/s;->a(Lh/c/a/a/e0;J)V

    iget-object v4, v0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    iget-object v6, v0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget-object v11, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget v12, v11, Lh/c/a/a/n0/s$c;->g:I

    iget v13, v11, Lh/c/a/a/n0/s$c;->d:I

    iget v11, v11, Lh/c/a/a/n0/s$c;->h:I

    .line 26
    iput-object v6, v4, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    iput v13, v4, Lh/c/a/a/n0/o;->d:I

    iput v11, v4, Lh/c/a/a/n0/o;->e:I

    new-instance v14, Lh/c/a/a/n0/n;

    invoke-direct {v14, v6}, Lh/c/a/a/n0/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v4, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v4, Lh/c/a/a/n0/o;->g:I

    .line 27
    sget v6, Lh/c/a/a/z0/x;->a:I

    const/16 v14, 0x17

    if-ge v6, v14, :cond_13

    if-eq v12, v10, :cond_12

    if-ne v12, v9, :cond_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    .line 28
    :goto_b
    iput-boolean v6, v4, Lh/c/a/a/n0/o;->h:Z

    invoke-static {v12}, Lh/c/a/a/z0/x;->c(I)Z

    move-result v6

    iput-boolean v6, v4, Lh/c/a/a/n0/o;->o:Z

    if-eqz v6, :cond_14

    div-int/2addr v11, v13

    int-to-long v11, v11

    invoke-virtual {v4, v11, v12}, Lh/c/a/a/n0/o;->a(J)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v11, v4, Lh/c/a/a/n0/o;->i:J

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lh/c/a/a/n0/o;->q:J

    iput-wide v11, v4, Lh/c/a/a/n0/o;->r:J

    iput-wide v11, v4, Lh/c/a/a/n0/o;->s:J

    const/4 v6, 0x0

    iput-boolean v6, v4, Lh/c/a/a/n0/o;->n:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v4, Lh/c/a/a/n0/o;->v:J

    iput-wide v13, v4, Lh/c/a/a/n0/o;->w:J

    iput-wide v11, v4, Lh/c/a/a/n0/o;->m:J

    .line 29
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->k()V

    iget-object v4, v0, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    iget v4, v4, Lh/c/a/a/n0/p;->a:I

    if-eqz v4, :cond_15

    iget-object v6, v0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v6, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v4, v0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget-object v6, v0, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    iget v6, v6, Lh/c/a/a/n0/p;->b:F

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 30
    :cond_15
    iget-boolean v4, v0, Lh/c/a/a/n0/s;->N:Z

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->h()V

    goto :goto_d

    .line 31
    :cond_16
    :try_start_0
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lh/c/a/a/n0/m$b;

    iget v2, v4, Lh/c/a/a/n0/s$c;->e:I

    iget v3, v4, Lh/c/a/a/n0/s$c;->f:I

    iget v4, v4, Lh/c/a/a/n0/s$c;->h:I

    invoke-direct {v1, v11, v2, v3, v4}, Lh/c/a/a/n0/m$b;-><init>(IIII)V

    throw v1

    .line 32
    :cond_17
    :goto_d
    iget-object v4, v0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v11

    .line 33
    iget-object v6, v4, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v6}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    iget-boolean v13, v4, Lh/c/a/a/n0/o;->h:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x2

    if-ne v6, v13, :cond_18

    const/4 v6, 0x0

    iput-boolean v6, v4, Lh/c/a/a/n0/o;->n:Z

    goto :goto_e

    :cond_18
    if-ne v6, v5, :cond_19

    invoke-virtual {v4}, Lh/c/a/a/n0/o;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_19

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    iget-boolean v13, v4, Lh/c/a/a/n0/o;->n:Z

    invoke-virtual {v4, v11, v12}, Lh/c/a/a/n0/o;->b(J)Z

    move-result v11

    iput-boolean v11, v4, Lh/c/a/a/n0/o;->n:Z

    if-eqz v13, :cond_1a

    if-nez v11, :cond_1a

    if-eq v6, v5, :cond_1a

    iget-object v6, v4, Lh/c/a/a/n0/o;->a:Lh/c/a/a/n0/o$a;

    if-eqz v6, :cond_1a

    iget v11, v4, Lh/c/a/a/n0/o;->e:I

    iget-wide v12, v4, Lh/c/a/a/n0/o;->i:J

    invoke-static {v12, v13}, Lh/c/a/a/o;->b(J)J

    move-result-wide v12

    invoke-interface {v6, v11, v12, v13}, Lh/c/a/a/n0/o$a;->a(IJ)V

    :cond_1a
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_1b

    const/4 v1, 0x0

    return v1

    .line 34
    :cond_1b
    iget-object v4, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    const-string v6, "AudioTrack"

    if-nez v4, :cond_36

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1c

    return v5

    :cond_1c
    iget-object v4, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v11, v4, Lh/c/a/a/n0/s$c;->a:Z

    if-nez v11, :cond_2d

    iget v11, v0, Lh/c/a/a/n0/s;->A:I

    if-nez v11, :cond_2d

    iget v4, v4, Lh/c/a/a/n0/s$c;->g:I

    const/4 v11, 0x7

    const/4 v12, -0x1

    if-eq v4, v11, :cond_29

    const/16 v13, 0x8

    if-ne v4, v13, :cond_1d

    goto/16 :goto_16

    :cond_1d
    if-ne v4, v10, :cond_1e

    const/16 v4, 0x600

    goto/16 :goto_1a

    :cond_1e
    if-eq v4, v9, :cond_27

    const/16 v10, 0x12

    if-ne v4, v10, :cond_1f

    goto/16 :goto_14

    :cond_1f
    const/16 v9, 0x11

    if-ne v4, v9, :cond_20

    new-array v4, v8, [B

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lh/c/a/a/z0/n;

    invoke-direct {v8, v4}, Lh/c/a/a/z0/n;-><init>([B)V

    invoke-static {v8}, Lh/c/a/a/n0/h;->a(Lh/c/a/a/z0/n;)Lh/c/a/a/n0/h$b;

    move-result-object v4

    iget v4, v4, Lh/c/a/a/n0/h$b;->d:I

    goto/16 :goto_1a

    :cond_20
    const/16 v8, 0xe

    if-ne v4, v8, :cond_26

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v4

    :goto_10
    if-gt v9, v8, :cond_22

    add-int/lit8 v10, v9, 0x4

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v13, -0x1000001

    and-int/2addr v10, v13

    const v13, -0x45908d08

    if-ne v10, v13, :cond_21

    sub-int/2addr v9, v4

    goto :goto_11

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    const/4 v9, -0x1

    :goto_11
    if-ne v9, v12, :cond_23

    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 37
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v8, 0xbb

    if-ne v4, v8, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    const/16 v8, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v4, :cond_25

    const/16 v4, 0x9

    goto :goto_13

    :cond_25
    const/16 v4, 0x8

    :goto_13
    add-int/2addr v10, v4

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v11

    shl-int v4, v8, v4

    mul-int/lit8 v4, v4, 0x10

    goto/16 :goto_1a

    .line 38
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_27
    :goto_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v9

    const/4 v8, 0x3

    if-ne v4, v8, :cond_28

    goto :goto_15

    :cond_28
    sget-object v4, Lh/c/a/a/n0/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x30

    shr-int/lit8 v8, v8, 0x4

    aget v9, v4, v8

    :goto_15
    mul-int/lit16 v4, v9, 0x100

    goto :goto_1a

    .line 40
    :cond_29
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v13, -0x2

    if-eq v8, v13, :cond_2c

    if-eq v8, v12, :cond_2b

    const/16 v12, 0x1f

    if-eq v8, v12, :cond_2a

    add-int/lit8 v8, v4, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    shl-int/2addr v8, v9

    add-int/2addr v4, v10

    goto :goto_18

    :cond_2a
    add-int/lit8 v8, v4, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v4, v9

    goto :goto_17

    :cond_2b
    add-int/lit8 v8, v4, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v4, v11

    :goto_17
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x3c

    goto :goto_19

    :cond_2c
    add-int/lit8 v8, v4, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    shl-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x4

    :goto_18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    :goto_19
    shr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x20

    .line 41
    :goto_1a
    iput v4, v0, Lh/c/a/a/n0/s;->A:I

    if-nez v4, :cond_2d

    return v5

    :cond_2d
    iget-object v4, v0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->a()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v1, 0x0

    return v1

    :cond_2e
    iget-object v4, v0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    iput-object v7, v0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    invoke-virtual {v0, v4, v2, v3}, Lh/c/a/a/n0/s;->a(Lh/c/a/a/e0;J)V

    :cond_2f
    iget v4, v0, Lh/c/a/a/n0/s;->B:I

    if-nez v4, :cond_30

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lh/c/a/a/n0/s;->C:J

    iput v5, v0, Lh/c/a/a/n0/s;->B:I

    goto :goto_1d

    :cond_30
    iget-wide v8, v0, Lh/c/a/a/n0/s;->C:J

    iget-object v4, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    .line 42
    iget-boolean v10, v4, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz v10, :cond_31

    iget-wide v10, v0, Lh/c/a/a/n0/s;->w:J

    iget v12, v4, Lh/c/a/a/n0/s$c;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_1b

    :cond_31
    iget-wide v10, v0, Lh/c/a/a/n0/s;->x:J

    .line 43
    :goto_1b
    iget-object v12, v0, Lh/c/a/a/n0/s;->e:Lh/c/a/a/n0/a0;

    .line 44
    iget-wide v12, v12, Lh/c/a/a/n0/a0;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 45
    iget v4, v4, Lh/c/a/a/n0/s$c;->c:I

    int-to-long v12, v4

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 46
    iget v4, v0, Lh/c/a/a/n0/s;->B:I

    if-ne v4, v5, :cond_32

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v4, v8, v12

    if-lez v4, :cond_32

    const-string v4, "Discontinuity detected [expected "

    const-string v8, ", got "

    invoke-static {v4, v10, v11, v8}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 48
    iput v4, v0, Lh/c/a/a/n0/s;->B:I

    goto :goto_1c

    :cond_32
    const/4 v4, 0x2

    :goto_1c
    iget v8, v0, Lh/c/a/a/n0/s;->B:I

    if-ne v8, v4, :cond_34

    sub-long v8, v2, v10

    iget-wide v10, v0, Lh/c/a/a/n0/s;->C:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lh/c/a/a/n0/s;->C:J

    iput v5, v0, Lh/c/a/a/n0/s;->B:I

    iget-object v4, v0, Lh/c/a/a/n0/s;->k:Lh/c/a/a/n0/m$c;

    if-eqz v4, :cond_34

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_34

    check-cast v4, Lh/c/a/a/n0/v$b;

    .line 49
    iget-object v4, v4, Lh/c/a/a/n0/v$b;->a:Lh/c/a/a/n0/v;

    if-eqz v4, :cond_33

    .line 50
    iput-boolean v5, v4, Lh/c/a/a/n0/v;->D0:Z

    goto :goto_1d

    .line 51
    :cond_33
    throw v7

    .line 52
    :cond_34
    :goto_1d
    iget-object v4, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v4, v4, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz v4, :cond_35

    iget-wide v8, v0, Lh/c/a/a/n0/s;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v0, Lh/c/a/a/n0/s;->w:J

    goto :goto_1e

    :cond_35
    iget-wide v8, v0, Lh/c/a/a/n0/s;->x:J

    iget v4, v0, Lh/c/a/a/n0/s;->A:I

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v0, Lh/c/a/a/n0/s;->x:J

    :goto_1e
    iput-object v1, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    :cond_36
    iget-object v1, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v1, v1, Lh/c/a/a/n0/s$c;->i:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/n0/s;->a(J)V

    goto :goto_1f

    :cond_37
    iget-object v1, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/a/a/n0/s;->b(Ljava/nio/ByteBuffer;J)V

    :goto_1f
    iget-object v1, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v7, v0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    return v5

    :cond_38
    iget-object v1, v0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v2

    .line 53
    iget-wide v7, v1, Lh/c/a/a/n0/o;->w:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_39

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v1, Lh/c/a/a/n0/o;->w:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v2, v7

    if-ltz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_20

    :cond_39
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_3a

    const-string v1, "Resetting stalled audio track"

    .line 54
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/s;->b()V

    return v5

    :cond_3a
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/a/a/n0/s;->w:J

    iput-wide v0, p0, Lh/c/a/a/n0/s;->x:J

    iput-wide v0, p0, Lh/c/a/a/n0/s;->y:J

    iput-wide v0, p0, Lh/c/a/a/n0/s;->z:J

    const/4 v2, 0x0

    iput v2, p0, Lh/c/a/a/n0/s;->A:I

    iget-object v3, p0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    iput-object v4, p0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/n0/s$e;

    .line 1
    iget-object v3, v3, Lh/c/a/a/n0/s$e;->a:Lh/c/a/a/e0;

    .line 2
    iput-object v3, p0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    :cond_1
    :goto_0
    iget-object v3, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lh/c/a/a/n0/s;->s:J

    iput-wide v0, p0, Lh/c/a/a/n0/s;->t:J

    iget-object v3, p0, Lh/c/a/a/n0/s;->e:Lh/c/a/a/n0/a0;

    .line 3
    iput-wide v0, v3, Lh/c/a/a/n0/a0;->o:J

    .line 4
    invoke-virtual {p0}, Lh/c/a/a/n0/s;->c()V

    iput-object v4, p0, Lh/c/a/a/n0/s;->G:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lh/c/a/a/n0/s;->M:Z

    iput-boolean v2, p0, Lh/c/a/a/n0/s;->L:Z

    const/4 v3, -0x1

    iput v3, p0, Lh/c/a/a/n0/s;->K:I

    iput-object v4, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    iput v2, p0, Lh/c/a/a/n0/s;->v:I

    iput v2, p0, Lh/c/a/a/n0/s;->B:I

    iget-object v3, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    .line 5
    iget-object v3, v3, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v3}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v3, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget-object v5, p0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    if-eqz v5, :cond_4

    iput-object v5, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iput-object v4, p0, Lh/c/a/a/n0/s;->m:Lh/c/a/a/n0/s$c;

    :cond_4
    iget-object v5, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    .line 7
    iput-wide v0, v5, Lh/c/a/a/n0/o;->j:J

    iput v2, v5, Lh/c/a/a/n0/o;->u:I

    iput v2, v5, Lh/c/a/a/n0/o;->t:I

    iput-wide v0, v5, Lh/c/a/a/n0/o;->k:J

    .line 8
    iput-object v4, v5, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    iput-object v4, v5, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    .line 9
    iget-object v0, p0, Lh/c/a/a/n0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lh/c/a/a/n0/s$a;

    invoke-direct {v0, p0, v3}, Lh/c/a/a/n0/s$a;-><init>(Lh/c/a/a/n0/s;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/m$d;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

    sget v0, Lh/c/a/a/z0/x;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lh/c/a/a/n0/s;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lh/c/a/a/n0/s;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lh/c/a/a/n0/s;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lh/c/a/a/n0/s;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lh/c/a/a/z0/x;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    iget-wide v3, p0, Lh/c/a/a/n0/s;->y:J

    .line 10
    invoke-virtual {p2}, Lh/c/a/a/n0/o;->a()J

    move-result-wide v5

    iget p3, p2, Lh/c/a/a/n0/o;->d:I

    int-to-long v7, p3

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    iget p2, p2, Lh/c/a/a/n0/o;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_f

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lh/c/a/a/n0/s;->I:[B

    iget v2, p0, Lh/c/a/a/n0/s;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_f

    iget p2, p0, Lh/c/a/a/n0/s;->J:I

    add-int/2addr p2, v2

    iput p2, p0, Lh/c/a/a/n0/s;->J:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, p0, Lh/c/a/a/n0/s;->Q:Z

    if-eqz v1, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v6, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    .line 12
    sget v1, Lh/c/a/a/z0/x;->a:I

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v1, p0, Lh/c/a/a/n0/s;->v:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long p2, p2, v4

    invoke-virtual {v1, v7, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lh/c/a/a/n0/s;->v:I

    :cond_a
    iget-object p2, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lh/c/a/a/n0/s;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v2, p0, Lh/c/a/a/n0/s;->v:I

    move v2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 13
    :cond_c
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 14
    iput v2, p0, Lh/c/a/a/n0/s;->v:I

    goto :goto_3

    :cond_d
    iget p2, p0, Lh/c/a/a/n0/s;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lh/c/a/a/n0/s;->v:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 15
    :cond_e
    iget-object p2, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 17
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh/c/a/a/n0/s;->R:J

    if-ltz v2, :cond_13

    iget-object p1, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean p1, p1, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz p1, :cond_10

    iget-wide p1, p0, Lh/c/a/a/n0/s;->y:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lh/c/a/a/n0/s;->y:J

    :cond_10
    if-ne v2, v0, :cond_12

    iget-object p1, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean p1, p1, Lh/c/a/a/n0/s$c;->a:Z

    if-nez p1, :cond_11

    iget-wide p1, p0, Lh/c/a/a/n0/s;->z:J

    iget p3, p0, Lh/c/a/a/n0/s;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/c/a/a/n0/s;->z:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/n0/s;->H:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    :cond_13
    new-instance p1, Lh/c/a/a/n0/m$d;

    invoke-direct {p1, v2}, Lh/c/a/a/n0/m$d;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/c/a/a/n0/s;->E:[Lh/c/a/a/n0/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lh/c/a/a/n0/k;->flush()V

    iget-object v2, p0, Lh/c/a/a/n0/s;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lh/c/a/a/n0/k;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lh/c/a/a/e0;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/n0/s$e;

    .line 1
    iget-object v0, v0, Lh/c/a/a/n0/s$e;->a:Lh/c/a/a/e0;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    :goto_0
    return-object v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean v1, v0, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lh/c/a/a/n0/s;->y:J

    iget v0, v0, Lh/c/a/a/n0/s$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lh/c/a/a/n0/s;->z:J

    :goto_0
    return-wide v1
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/n0/o;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/n0/s;->N:Z

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    .line 1
    iget-object v0, v0, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh/c/a/a/n0/n;->a()V

    .line 2
    iget-object v0, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lh/c/a/a/n0/s;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/n0/s;->M:Z

    iget-object v0, p0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lh/c/a/a/n0/o;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lh/c/a/a/n0/o;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lh/c/a/a/n0/o;->v:J

    iput-wide v1, v0, Lh/c/a/a/n0/o;->y:J

    .line 2
    iget-object v0, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/n0/s;->v:I

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->b()V

    .line 1
    iget-object v0, p0, Lh/c/a/a/n0/s;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh/c/a/a/n0/s;->l:Landroid/media/AudioTrack;

    new-instance v1, Lh/c/a/a/n0/t;

    invoke-direct {v1, p0, v0}, Lh/c/a/a/n0/t;-><init>(Lh/c/a/a/n0/s;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :goto_0
    iget-object v0, p0, Lh/c/a/a/n0/s;->f:[Lh/c/a/a/n0/k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lh/c/a/a/n0/k;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/c/a/a/n0/s;->g:[Lh/c/a/a/n0/k;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lh/c/a/a/n0/k;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput v2, p0, Lh/c/a/a/n0/s;->O:I

    iput-boolean v2, p0, Lh/c/a/a/n0/s;->N:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lh/c/a/a/n0/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lh/c/a/a/n0/s;->D:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lh/c/a/a/n0/s;->D:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
