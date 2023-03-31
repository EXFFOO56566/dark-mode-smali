.class public final Lh/c/a/a/r0/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/c;
.implements Lh/c/a/a/r0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/r0/n/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh/c/a/a/z0/o;

.field public final c:Lh/c/a/a/z0/o;

.field public final d:Lh/c/a/a/z0/o;

.field public final e:Lh/c/a/a/z0/o;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh/c/a/a/r0/n/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lh/c/a/a/z0/o;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lh/c/a/a/r0/d;

.field public q:[Lh/c/a/a/r0/n/d$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/r0/n/d;->a:I

    new-instance p1, Lh/c/a/a/z0/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lh/c/a/a/z0/o;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lh/c/a/a/z0/o;

    sget-object v0, Lh/c/a/a/z0/m;->a:[B

    invoke-direct {p1, v0}, Lh/c/a/a/z0/o;-><init>([B)V

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->b:Lh/c/a/a/z0/o;

    new-instance p1, Lh/c/a/a/z0/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh/c/a/a/z0/o;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->c:Lh/c/a/a/z0/o;

    new-instance p1, Lh/c/a/a/z0/o;

    invoke-direct {p1}, Lh/c/a/a/z0/o;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    const/4 p1, -0x1

    iput p1, p0, Lh/c/a/a/r0/n/d;->l:I

    return-void
.end method

.method public static a(Lh/c/a/a/r0/n/h;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/a/a/r0/n/h;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/r0/n/h;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 2
    :cond_1
    iget-object p0, p0, Lh/c/a/a/r0/n/h;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lh/c/a/a/r0/b;Lh/c/a/a/r0/i;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lh/c/a/a/r0/n/d;->g:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const/4 v12, 0x2

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_16

    if-ne v3, v12, :cond_15

    .line 3
    iget-wide v3, v1, Lh/c/a/a/r0/b;->d:J

    .line 4
    iget v7, v0, Lh/c/a/a/r0/n/d;->l:I

    if-ne v7, v9, :cond_c

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v20, v17

    move-wide/from16 v24, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 5
    :goto_0
    iget-object v12, v0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    array-length v11, v12

    if-ge v7, v11, :cond_8

    aget-object v11, v12, v7

    iget v12, v11, Lh/c/a/a/r0/n/d$a;->d:I

    iget-object v11, v11, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget v10, v11, Lh/c/a/a/r0/n/h;->b:I

    if-ne v12, v10, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v11, Lh/c/a/a/r0/n/h;->c:[J

    aget-wide v26, v10, v12

    iget-object v10, v0, Lh/c/a/a/r0/n/d;->r:[[J

    aget-object v10, v10, v7

    aget-wide v11, v10, v12

    sub-long v26, v26, v3

    cmp-long v10, v26, v5

    if-ltz v10, :cond_3

    cmp-long v10, v26, v13

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-ne v10, v8, :cond_6

    cmp-long v28, v26, v24

    if-gez v28, :cond_6

    :cond_5
    move/from16 v23, v7

    move v8, v10

    move-wide/from16 v20, v11

    move-wide/from16 v24, v26

    :cond_6
    cmp-long v26, v11, v17

    if-gez v26, :cond_7

    move/from16 v22, v7

    move/from16 v19, v10

    move-wide/from16 v17, v11

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    cmp-long v7, v17, v15

    if-eqz v7, :cond_a

    if-eqz v19, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v17, v17, v7

    cmp-long v7, v20, v17

    if-gez v7, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v7, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v7, v23

    .line 6
    :goto_5
    iput v7, v0, Lh/c/a/a/r0/n/d;->l:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v8, v0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    aget-object v7, v8, v7

    iget-object v7, v7, Lh/c/a/a/r0/n/d$a;->a:Lh/c/a/a/r0/n/f;

    iget-object v7, v7, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v0, Lh/c/a/a/r0/n/d;->o:Z

    :cond_c
    iget-object v7, v0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    iget v8, v0, Lh/c/a/a/r0/n/d;->l:I

    aget-object v7, v7, v8

    iget-object v15, v7, Lh/c/a/a/r0/n/d$a;->c:Lh/c/a/a/r0/l;

    iget v8, v7, Lh/c/a/a/r0/n/d$a;->d:I

    iget-object v10, v7, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget-object v11, v10, Lh/c/a/a/r0/n/h;->c:[J

    aget-wide v13, v11, v8

    iget-object v10, v10, Lh/c/a/a/r0/n/h;->d:[I

    aget v10, v10, v8

    sub-long v3, v13, v3

    iget v11, v0, Lh/c/a/a/r0/n/d;->m:I

    int-to-long v11, v11

    add-long/2addr v3, v11

    cmp-long v11, v3, v5

    if-ltz v11, :cond_14

    const-wide/32 v5, 0x40000

    cmp-long v11, v3, v5

    if-ltz v11, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v7, Lh/c/a/a/r0/n/d$a;->a:Lh/c/a/a/r0/n/f;

    iget v2, v2, Lh/c/a/a/r0/n/f;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lh/c/a/a/r0/b;->b(I)V

    iget-object v2, v7, Lh/c/a/a/r0/n/d$a;->a:Lh/c/a/a/r0/n/f;

    iget v2, v2, Lh/c/a/a/r0/n/f;->j:I

    if-eqz v2, :cond_12

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->c:Lh/c/a/a/z0/o;

    iget-object v3, v3, Lh/c/a/a/z0/o;->a:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v5, 0x4

    rsub-int/lit8 v6, v2, 0x4

    :goto_6
    iget v5, v0, Lh/c/a/a/r0/n/d;->m:I

    if-ge v5, v10, :cond_11

    iget v5, v0, Lh/c/a/a/r0/n/d;->n:I

    if-nez v5, :cond_10

    .line 7
    invoke-virtual {v1, v3, v6, v2, v4}, Lh/c/a/a/r0/b;->b([BIIZ)Z

    .line 8
    iget-object v5, v0, Lh/c/a/a/r0/n/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v5, v4}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v5, v0, Lh/c/a/a/r0/n/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v5}, Lh/c/a/a/z0/o;->b()I

    move-result v5

    if-ltz v5, :cond_f

    iput v5, v0, Lh/c/a/a/r0/n/d;->n:I

    iget-object v5, v0, Lh/c/a/a/r0/n/d;->b:Lh/c/a/a/z0/o;

    invoke-virtual {v5, v4}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v4, v0, Lh/c/a/a/r0/n/d;->b:Lh/c/a/a/z0/o;

    const/4 v5, 0x4

    invoke-interface {v15, v4, v5}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/z0/o;I)V

    iget v4, v0, Lh/c/a/a/r0/n/d;->m:I

    add-int/2addr v4, v5

    iput v4, v0, Lh/c/a/a/r0/n/d;->m:I

    add-int/2addr v10, v6

    goto :goto_7

    :cond_f
    new-instance v1, Lh/c/a/a/c0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface {v15, v1, v5, v4}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/r0/b;IZ)I

    move-result v5

    iget v4, v0, Lh/c/a/a/r0/n/d;->m:I

    add-int/2addr v4, v5

    iput v4, v0, Lh/c/a/a/r0/n/d;->m:I

    iget v4, v0, Lh/c/a/a/r0/n/d;->n:I

    sub-int/2addr v4, v5

    iput v4, v0, Lh/c/a/a/r0/n/d;->n:I

    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    move/from16 v19, v10

    goto :goto_9

    :cond_12
    iget-boolean v2, v0, Lh/c/a/a/r0/n/d;->o:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    invoke-static {v10, v2}, Lh/c/a/a/n0/h;->a(ILh/c/a/a/z0/o;)V

    iget-object v2, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    .line 9
    iget v3, v2, Lh/c/a/a/z0/o;->c:I

    .line 10
    invoke-interface {v15, v2, v3}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/z0/o;I)V

    add-int/2addr v10, v3

    iget v2, v0, Lh/c/a/a/r0/n/d;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lh/c/a/a/r0/n/d;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lh/c/a/a/r0/n/d;->o:Z

    :goto_8
    iget v3, v0, Lh/c/a/a/r0/n/d;->m:I

    if-ge v3, v10, :cond_11

    sub-int v3, v10, v3

    invoke-interface {v15, v1, v3, v2}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/r0/b;IZ)I

    move-result v3

    iget v2, v0, Lh/c/a/a/r0/n/d;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lh/c/a/a/r0/n/d;->m:I

    iget v2, v0, Lh/c/a/a/r0/n/d;->n:I

    sub-int/2addr v2, v3

    iput v2, v0, Lh/c/a/a/r0/n/d;->n:I

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, v7, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget-object v2, v1, Lh/c/a/a/r0/n/h;->f:[J

    aget-wide v16, v2, v8

    iget-object v1, v1, Lh/c/a/a/r0/n/h;->g:[I

    aget v18, v1, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v15 .. v21}, Lh/c/a/a/r0/l;->a(JIIILh/c/a/a/r0/l$a;)V

    iget v1, v7, Lh/c/a/a/r0/n/d$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lh/c/a/a/r0/n/d$a;->d:I

    iput v9, v0, Lh/c/a/a/r0/n/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lh/c/a/a/r0/n/d;->m:I

    iput v1, v0, Lh/c/a/a/r0/n/d;->n:I

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iput-wide v13, v2, Lh/c/a/a/r0/i;->a:J

    const/4 v9, 0x1

    :goto_b
    return v9

    .line 11
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12
    :cond_16
    iget-wide v5, v0, Lh/c/a/a/r0/n/d;->i:J

    iget v3, v0, Lh/c/a/a/r0/n/d;->j:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    .line 13
    iget-wide v8, v1, Lh/c/a/a/r0/b;->d:J

    add-long/2addr v8, v5

    .line 14
    iget-object v10, v0, Lh/c/a/a/r0/n/d;->k:Lh/c/a/a/z0/o;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lh/c/a/a/z0/o;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v10, v3, v6, v5}, Lh/c/a/a/r0/b;->b([BIIZ)Z

    .line 16
    iget v3, v0, Lh/c/a/a/r0/n/d;->h:I

    if-ne v3, v4, :cond_1a

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->k:Lh/c/a/a/z0/o;

    .line 17
    invoke-virtual {v3, v7}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v4

    const v5, 0x71742020

    if-ne v4, v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lh/c/a/a/z0/o;->f(I)V

    :cond_18
    invoke-virtual {v3}, Lh/c/a/a/z0/o;->a()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v4

    if-ne v4, v5, :cond_18

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 18
    :goto_d
    iput-boolean v3, v0, Lh/c/a/a/r0/n/d;->u:Z

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/r0/n/a$a;

    new-instance v4, Lh/c/a/a/r0/n/a$b;

    iget v5, v0, Lh/c/a/a/r0/n/d;->h:I

    iget-object v6, v0, Lh/c/a/a/r0/n/d;->k:Lh/c/a/a/z0/o;

    invoke-direct {v4, v5, v6}, Lh/c/a/a/r0/n/a$b;-><init>(ILh/c/a/a/z0/o;)V

    .line 19
    iget-object v3, v3, Lh/c/a/a/r0/n/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const-wide/32 v3, 0x40000

    cmp-long v7, v5, v3

    if-gez v7, :cond_1d

    long-to-int v3, v5

    .line 20
    invoke-virtual {v1, v3}, Lh/c/a/a/r0/b;->b(I)V

    :cond_1c
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    iput-wide v8, v2, Lh/c/a/a/r0/i;->a:J

    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v0, v8, v9}, Lh/c/a/a/r0/n/d;->c(J)V

    if-eqz v3, :cond_1e

    iget v3, v0, Lh/c/a/a/r0/n/d;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 21
    iget v8, v0, Lh/c/a/a/r0/n/d;->j:I

    if-nez v8, :cond_21

    iget-object v8, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    iget-object v8, v8, Lh/c/a/a/z0/o;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v7, v3}, Lh/c/a/a/r0/b;->b([BIIZ)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1c

    :cond_20
    iput v7, v0, Lh/c/a/a/r0/n/d;->j:I

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v3, v10}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v10

    iput-wide v10, v0, Lh/c/a/a/r0/n/d;->i:J

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    iput v3, v0, Lh/c/a/a/r0/n/d;->h:I

    :cond_21
    iget-wide v10, v0, Lh/c/a/a/r0/n/d;->i:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    iget-object v3, v3, Lh/c/a/a/z0/o;->a:[B

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v3, v7, v7, v5}, Lh/c/a/a/r0/b;->b([BIIZ)Z

    .line 23
    iget v3, v0, Lh/c/a/a/r0/n/d;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lh/c/a/a/r0/n/d;->j:I

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->i()J

    move-result-wide v5

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v5

    if-nez v3, :cond_24

    .line 24
    iget-wide v5, v1, Lh/c/a/a/r0/b;->c:J

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    if-nez v3, :cond_23

    .line 25
    iget-object v3, v0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/a/a/r0/n/a$a;

    iget-wide v5, v3, Lh/c/a/a/r0/n/a$a;->b:J

    :cond_23
    cmp-long v3, v5, v10

    if-eqz v3, :cond_24

    .line 26
    iget-wide v10, v1, Lh/c/a/a/r0/b;->d:J

    sub-long/2addr v5, v10

    .line 27
    iget v3, v0, Lh/c/a/a/r0/n/d;->j:I

    int-to-long v10, v3

    add-long/2addr v5, v10

    :goto_11
    iput-wide v5, v0, Lh/c/a/a/r0/n/d;->i:J

    :cond_24
    iget-wide v5, v0, Lh/c/a/a/r0/n/d;->i:J

    iget v3, v0, Lh/c/a/a/r0/n/d;->j:I

    int-to-long v10, v3

    cmp-long v3, v5, v10

    if-ltz v3, :cond_30

    iget v3, v0, Lh/c/a/a/r0/n/d;->h:I

    const v5, 0x6d6f6f76

    const v6, 0x6d657461

    if-eq v3, v5, :cond_26

    const v5, 0x7472616b

    if-eq v3, v5, :cond_26

    const v5, 0x6d646961

    if-eq v3, v5, :cond_26

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_26

    const v5, 0x7374626c

    if-eq v3, v5, :cond_26

    const v5, 0x65647473

    if-eq v3, v5, :cond_26

    if-ne v3, v6, :cond_25

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v3, 0x1

    :goto_13
    const v5, 0x68646c72    # 4.3148E24f

    if-eqz v3, :cond_2a

    .line 28
    iget-wide v3, v1, Lh/c/a/a/r0/b;->d:J

    .line 29
    iget-wide v10, v0, Lh/c/a/a/r0/n/d;->i:J

    add-long/2addr v3, v10

    iget v8, v0, Lh/c/a/a/r0/n/d;->j:I

    int-to-long v12, v8

    sub-long/2addr v3, v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_28

    iget v8, v0, Lh/c/a/a/r0/n/d;->h:I

    if-ne v8, v6, :cond_28

    .line 30
    iget-object v6, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    invoke-virtual {v6, v7}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v6, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    iget-object v6, v6, Lh/c/a/a/z0/o;->a:[B

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v1, v6, v8, v7, v8}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 32
    iget-object v6, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lh/c/a/a/z0/o;->f(I)V

    iget-object v6, v0, Lh/c/a/a/r0/n/d;->d:Lh/c/a/a/z0/o;

    invoke-virtual {v6}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    if-ne v6, v5, :cond_27

    .line 33
    iput v8, v1, Lh/c/a/a/r0/b;->f:I

    goto :goto_14

    .line 34
    :cond_27
    invoke-virtual {v1, v7}, Lh/c/a/a/r0/b;->b(I)V

    .line 35
    :cond_28
    :goto_14
    iget-object v5, v0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lh/c/a/a/r0/n/a$a;

    iget v7, v0, Lh/c/a/a/r0/n/d;->h:I

    invoke-direct {v6, v7, v3, v4}, Lh/c/a/a/r0/n/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lh/c/a/a/r0/n/d;->i:J

    iget v7, v0, Lh/c/a/a/r0/n/d;->j:I

    int-to-long v7, v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_29

    invoke-virtual {v0, v3, v4}, Lh/c/a/a/r0/n/d;->c(J)V

    goto :goto_15

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/r0/n/d;->e()V

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_2a
    iget v3, v0, Lh/c/a/a/r0/n/d;->h:I

    const v6, 0x6d646864

    if-eq v3, v6, :cond_2c

    const v6, 0x6d766864

    if-eq v3, v6, :cond_2c

    if-eq v3, v5, :cond_2c

    const v5, 0x73747364

    if-eq v3, v5, :cond_2c

    const v5, 0x73747473

    if-eq v3, v5, :cond_2c

    const v5, 0x73747373

    if-eq v3, v5, :cond_2c

    const v5, 0x63747473

    if-eq v3, v5, :cond_2c

    const v5, 0x656c7374

    if-eq v3, v5, :cond_2c

    const v5, 0x73747363

    if-eq v3, v5, :cond_2c

    const v5, 0x7374737a

    if-eq v3, v5, :cond_2c

    const v5, 0x73747a32

    if-eq v3, v5, :cond_2c

    const v5, 0x7374636f

    if-eq v3, v5, :cond_2c

    const v5, 0x636f3634

    if-eq v3, v5, :cond_2c

    const v5, 0x746b6864

    if-eq v3, v5, :cond_2c

    if-eq v3, v4, :cond_2c

    const v4, 0x75647461

    if-eq v3, v4, :cond_2c

    const v4, 0x6b657973

    if-eq v3, v4, :cond_2c

    const v4, 0x696c7374

    if-ne v3, v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_2f

    iget v3, v0, Lh/c/a/a/r0/n/d;->j:I

    if-ne v3, v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lg/p/b/a/s0/a;->e(Z)V

    iget-wide v3, v0, Lh/c/a/a/r0/n/d;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Lg/p/b/a/s0/a;->e(Z)V

    new-instance v3, Lh/c/a/a/z0/o;

    iget-wide v4, v0, Lh/c/a/a/r0/n/d;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lh/c/a/a/z0/o;-><init>(I)V

    iput-object v3, v0, Lh/c/a/a/r0/n/d;->k:Lh/c/a/a/z0/o;

    iget-object v4, v0, Lh/c/a/a/r0/n/d;->e:Lh/c/a/a/z0/o;

    iget-object v4, v4, Lh/c/a/a/z0/o;->a:[B

    iget-object v3, v3, Lh/c/a/a/z0/o;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, v0, Lh/c/a/a/r0/n/d;->k:Lh/c/a/a/z0/o;

    :goto_1a
    const/4 v3, 0x1

    iput v3, v0, Lh/c/a/a/r0/n/d;->g:I

    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    if-nez v10, :cond_0

    return v9

    :cond_30
    new-instance v1, Lh/c/a/a/c0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/r0/n/d;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lh/c/a/a/r0/n/d;->l:I

    iput v0, p0, Lh/c/a/a/r0/n/d;->m:I

    iput v0, p0, Lh/c/a/a/r0/n/d;->n:I

    iput-boolean v0, p0, Lh/c/a/a/r0/n/d;->o:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/r0/n/d;->e()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    if-eqz p1, :cond_2

    .line 36
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    invoke-virtual {v3, p3, p4}, Lh/c/a/a/r0/n/h;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lh/c/a/a/r0/n/h;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lh/c/a/a/r0/n/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lh/c/a/a/r0/d;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/r0/n/d;->p:Lh/c/a/a/r0/d;

    return-void
.end method

.method public a(Lh/c/a/a/r0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lh/c/a/a/r0/n/e;->a(Lh/c/a/a/r0/b;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lh/c/a/a/r0/j$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lh/c/a/a/r0/j$a;

    sget-object v2, Lh/c/a/a/r0/k;->c:Lh/c/a/a/r0/k;

    invoke-direct {v1, v2}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    iget v6, v0, Lh/c/a/a/r0/n/d;->s:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    aget-object v3, v3, v6

    iget-object v3, v3, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    .line 1
    invoke-virtual {v3, v1, v2}, Lh/c/a/a/r0/n/h;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {v3, v1, v2}, Lh/c/a/a/r0/n/h;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 2
    new-instance v1, Lh/c/a/a/r0/j$a;

    sget-object v2, Lh/c/a/a/r0/k;->c:Lh/c/a/a/r0/k;

    invoke-direct {v1, v2}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object v1

    :cond_2
    iget-object v10, v3, Lh/c/a/a/r0/n/h;->f:[J

    aget-wide v11, v10, v6

    iget-object v10, v3, Lh/c/a/a/r0/n/h;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    iget v10, v3, Lh/c/a/a/r0/n/h;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    invoke-virtual {v3, v1, v2}, Lh/c/a/a/r0/n/h;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v3, Lh/c/a/a/r0/n/h;->f:[J

    aget-wide v4, v2, v1

    iget-object v2, v3, Lh/c/a/a/r0/n/h;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    move-wide v1, v7

    :goto_0
    move-wide v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_1

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v5, v4

    move-wide v3, v7

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    iget v11, v0, Lh/c/a/a/r0/n/d;->s:I

    if-eq v9, v11, :cond_6

    aget-object v10, v10, v9

    iget-object v10, v10, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    invoke-static {v10, v1, v2, v13, v14}, Lh/c/a/a/r0/n/d;->a(Lh/c/a/a/r0/n/h;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v7

    if-eqz v13, :cond_5

    invoke-static {v10, v3, v4, v5, v6}, Lh/c/a/a/r0/n/d;->a(Lh/c/a/a/r0/n/h;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    new-instance v9, Lh/c/a/a/r0/k;

    invoke-direct {v9, v1, v2, v13, v14}, Lh/c/a/a/r0/k;-><init>(JJ)V

    cmp-long v1, v3, v7

    if-nez v1, :cond_8

    new-instance v1, Lh/c/a/a/r0/j$a;

    invoke-direct {v1, v9}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object v1

    :cond_8
    new-instance v1, Lh/c/a/a/r0/k;

    invoke-direct {v1, v3, v4, v5, v6}, Lh/c/a/a/r0/k;-><init>(JJ)V

    new-instance v2, Lh/c/a/a/r0/j$a;

    invoke-direct {v2, v9, v1}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;Lh/c/a/a/r0/k;)V

    return-object v2
.end method

.method public final c(J)V
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/c0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v1, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/r0/n/a$a;

    iget-wide v2, v2, Lh/c/a/a/r0/n/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4e

    iget-object v2, v1, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/r0/n/a$a;

    iget v3, v2, Lh/c/a/a/r0/n/a;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_4c

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lh/c/a/a/r0/f;

    invoke-direct {v4}, Lh/c/a/a/r0/f;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v2, v5}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v6, v1, Lh/c/a/a/r0/n/d;->u:Z

    invoke-static {v5, v6}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/r0/n/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lh/c/a/a/r0/f;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    const v6, 0x6d657461

    invoke-virtual {v2, v6}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/r0/n/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget v7, v1, Lh/c/a/a/r0/n/d;->a:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 2
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    iget-object v9, v2, Lh/c/a/a/r0/n/a$a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v16, 0x0

    if-ge v14, v9, :cond_3b

    iget-object v9, v2, Lh/c/a/a/r0/n/a$a;->d:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lh/c/a/a/r0/n/a$a;

    iget v9, v13, Lh/c/a/a/r0/n/a;->a:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_4

    move/from16 v20, v7

    move/from16 v18, v14

    move-object v7, v15

    goto :goto_5

    :cond_4
    const v9, 0x6d766864

    invoke-virtual {v2, v9}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-boolean v1, v1, Lh/c/a/a/r0/n/d;->u:Z

    move-object v9, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move v14, v7

    move/from16 v20, v7

    move-object v7, v15

    move v15, v1

    invoke-static/range {v9 .. v15}, Lh/c/a/a/r0/n/b;->a(Lh/c/a/a/r0/n/a$a;Lh/c/a/a/r0/n/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lh/c/a/a/r0/n/f;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v30, v3

    move-object v0, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    goto/16 :goto_2e

    :cond_5
    const v9, 0x6d646961

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v9

    const v10, 0x6d696e66

    invoke-virtual {v9, v10}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v9

    const v10, 0x7374626c

    invoke-virtual {v9, v10}, Lh/c/a/a/r0/n/a$a;->b(I)Lh/c/a/a/r0/n/a$a;

    move-result-object v9

    const v10, 0x7374737a

    .line 3
    invoke-virtual {v9, v10}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Lh/c/a/a/r0/n/b$c;

    invoke-direct {v11, v10}, Lh/c/a/a/r0/n/b$c;-><init>(Lh/c/a/a/r0/n/a$b;)V

    goto :goto_6

    :cond_6
    const v10, 0x73747a32

    invoke-virtual {v9, v10}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v10

    if-eqz v10, :cond_3a

    new-instance v11, Lh/c/a/a/r0/n/b$d;

    invoke-direct {v11, v10}, Lh/c/a/a/r0/n/b$d;-><init>(Lh/c/a/a/r0/n/a$b;)V

    :goto_6
    invoke-interface {v11}, Lh/c/a/a/r0/n/b$b;->b()I

    move-result v10

    if-nez v10, :cond_7

    new-instance v9, Lh/c/a/a/r0/n/h;

    new-array v10, v8, [J

    new-array v11, v8, [I

    const/16 v25, 0x0

    new-array v12, v8, [J

    new-array v8, v8, [I

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lh/c/a/a/r0/n/h;-><init>(Lh/c/a/a/r0/n/f;[J[II[J[IJ)V

    move-object/from16 v19, v2

    move-object/from16 v30, v3

    move-object v0, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    goto/16 :goto_2d

    :cond_7
    const v8, 0x7374636f

    invoke-virtual {v9, v8}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v8

    if-nez v8, :cond_8

    const v8, 0x636f3634

    invoke-virtual {v9, v8}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    iget-object v8, v8, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const v13, 0x73747363

    invoke-virtual {v9, v13}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v13

    iget-object v13, v13, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const v14, 0x73747473

    invoke-virtual {v9, v14}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v14

    iget-object v14, v14, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    const v15, 0x73747373

    invoke-virtual {v9, v15}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v15, v15, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    move-object/from16 v19, v2

    const v2, 0x63747473

    invoke-virtual {v9, v2}, Lh/c/a/a/r0/n/a$a;->c(I)Lh/c/a/a/r0/n/a$b;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lh/c/a/a/r0/n/a$b;->b:Lh/c/a/a/z0/o;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    new-instance v9, Lh/c/a/a/r0/n/b$a;

    invoke-direct {v9, v13, v8, v12}, Lh/c/a/a/r0/n/b$a;-><init>(Lh/c/a/a/z0/o;Lh/c/a/a/z0/o;Z)V

    const/16 v8, 0xc

    invoke-virtual {v14, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->h()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->h()I

    move-result v13

    move/from16 v21, v13

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->h()I

    move-result v13

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v22

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_a
    if-eqz v15, :cond_d

    invoke-virtual {v15, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v15}, Lh/c/a/a/z0/o;->h()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v15}, Lh/c/a/a/z0/o;->h()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    const/16 v23, -0x1

    :goto_c
    invoke-interface {v11}, Lh/c/a/a/r0/n/b$b;->a()Z

    move-result v24

    move-object/from16 v30, v3

    if-eqz v24, :cond_e

    iget-object v3, v1, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    move-object/from16 v31, v6

    const-string v6, "audio/raw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v12, :cond_f

    if-nez v22, :cond_f

    if-nez v8, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v31, v6

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_20

    new-array v3, v10, [J

    new-array v6, v10, [I

    move/from16 v24, v8

    new-array v8, v10, [J

    move/from16 v25, v12

    new-array v12, v10, [I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move v7, v13

    move-wide/from16 v26, v16

    move/from16 v0, v21

    move/from16 v4, v23

    move/from16 v13, v24

    move/from16 v28, v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v14

    move-wide/from16 v24, v26

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_e
    const-string v5, "AtomParsers"

    if-ge v1, v10, :cond_19

    const/16 v37, 0x1

    :goto_f
    if-nez v29, :cond_10

    invoke-virtual {v9}, Lh/c/a/a/r0/n/b$a;->a()Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v38, v13

    move/from16 v39, v14

    iget-wide v13, v9, Lh/c/a/a/r0/n/b$a;->d:J

    move/from16 v40, v10

    iget v10, v9, Lh/c/a/a/r0/n/b$a;->c:I

    move/from16 v29, v10

    move-wide/from16 v24, v13

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v10, v40

    goto :goto_f

    :cond_10
    move/from16 v40, v10

    move/from16 v38, v13

    move/from16 v39, v14

    if-nez v37, :cond_11

    const-string v4, "Unexpected end of chunk data"

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v10, v1

    move/from16 v1, v29

    move/from16 v4, v35

    move/from16 v13, v39

    goto/16 :goto_14

    :cond_11
    if-eqz v2, :cond_13

    :goto_10
    if-nez v36, :cond_12

    if-lez v22, :cond_12

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v36

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v35

    add-int/lit8 v22, v22, -0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v36, v36, -0x1

    :cond_13
    move/from16 v5, v35

    aput-wide v24, v3, v1

    invoke-interface {v11}, Lh/c/a/a/r0/n/b$b;->c()I

    move-result v10

    aput v10, v6, v1

    aget v10, v6, v1

    move/from16 v13, v39

    if-le v10, v13, :cond_14

    aget v10, v6, v1

    move v14, v10

    move-object/from16 v37, v11

    goto :goto_11

    :cond_14
    move-object/from16 v37, v11

    move v14, v13

    :goto_11
    int-to-long v10, v5

    add-long v10, v26, v10

    aput-wide v10, v8, v1

    if-nez v15, :cond_15

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    :goto_12
    aput v10, v12, v1

    if-ne v1, v4, :cond_16

    const/4 v10, 0x1

    aput v10, v12, v1

    add-int/lit8 v13, v38, -0x1

    if-lez v13, :cond_17

    invoke-virtual {v15}, Lh/c/a/a/z0/o;->h()I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_13

    :cond_16
    move/from16 v13, v38

    :cond_17
    :goto_13
    int-to-long v10, v7

    add-long v26, v26, v10

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_18

    if-lez v28, :cond_18

    invoke-virtual/range {v21 .. v21}, Lh/c/a/a/z0/o;->h()I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    add-int/lit8 v28, v28, -0x1

    :cond_18
    aget v10, v6, v1

    int-to-long v10, v10

    add-long v24, v24, v10

    add-int/lit8 v29, v29, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v35, v5

    move-object/from16 v11, v37

    move/from16 v10, v40

    goto/16 :goto_e

    :cond_19
    move/from16 v40, v10

    move/from16 v38, v13

    move v13, v14

    move/from16 v1, v29

    move/from16 v4, v35

    :goto_14
    int-to-long v14, v4

    add-long v26, v26, v14

    :goto_15
    if-lez v22, :cond_1b

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x1

    :goto_16
    if-nez v38, :cond_1d

    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    if-nez v28, :cond_1d

    move/from16 v4, v36

    if-nez v4, :cond_1e

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v11, v23

    goto :goto_19

    :cond_1d
    move/from16 v4, v36

    :cond_1e
    :goto_17
    const-string v7, "Inconsistent stbl box for track "

    invoke-static {v7}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v11, v23

    iget v9, v11, Lh/c/a/a/r0/n/f;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": remainingSynchronizationSamples "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v38

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1f

    const-string v0, ", ctts invalid"

    goto :goto_18

    :cond_1f
    const-string v0, ""

    :goto_18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v25, v13

    goto/16 :goto_1e

    :cond_20
    move-object v11, v1

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v40, v10

    .line 7
    iget v0, v9, Lh/c/a/a/r0/n/b$a;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_1a
    invoke-virtual {v9}, Lh/c/a/a/r0/n/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v9, Lh/c/a/a/r0/n/b$a;->b:I

    iget-wide v4, v9, Lh/c/a/a/r0/n/b$a;->d:J

    aput-wide v4, v1, v3

    iget v4, v9, Lh/c/a/a/r0/n/b$a;->c:I

    aput v4, v2, v3

    goto :goto_1a

    :cond_21
    iget-object v3, v11, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->B:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v4, v3}, Lh/c/a/a/z0/x;->b(II)I

    move-result v3

    int-to-long v4, v13

    const/16 v6, 0x2000

    .line 8
    div-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v0, :cond_22

    aget v9, v2, v7

    invoke-static {v9, v6}, Lh/c/a/a/z0/x;->a(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_22
    new-array v7, v8, [J

    new-array v9, v8, [I

    new-array v10, v8, [J

    new-array v8, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v12, v0, :cond_24

    aget v21, v2, v12

    aget-wide v22, v1, v12

    move/from16 v64, v21

    move/from16 v21, v0

    move/from16 v0, v64

    :goto_1d
    if-lez v0, :cond_23

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v7, v15

    mul-int v25, v3, v24

    aput v25, v9, v15

    move-object/from16 v25, v1

    aget v1, v9, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v26, v2

    int-to-long v1, v13

    mul-long v1, v1, v4

    aput-wide v1, v10, v15

    const/4 v1, 0x1

    aput v1, v8, v15

    aget v1, v9, v15

    int-to-long v1, v1

    add-long v22, v22, v1

    add-int v13, v13, v24

    sub-int v0, v0, v24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_1d

    :cond_23
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    goto :goto_1c

    :cond_24
    int-to-long v0, v13

    mul-long v26, v4, v0

    move-object v3, v7

    move-object v12, v8

    move-object v6, v9

    move-object v8, v10

    move/from16 v25, v14

    move/from16 v10, v40

    :goto_1e
    const-wide/32 v37, 0xf4240

    .line 9
    iget-wide v0, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v35, v26

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v28

    iget-object v0, v11, Lh/c/a/a/r0/n/f;->h:[J

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_25

    iget-wide v4, v11, Lh/c/a/a/r0/n/f;->c:J

    invoke-static {v8, v1, v2, v4, v5}, Lh/c/a/a/z0/x;->a([JJJ)V

    new-instance v9, Lh/c/a/a/r0/n/h;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lh/c/a/a/r0/n/h;-><init>(Lh/c/a/a/r0/n/f;[J[II[J[IJ)V

    move-object/from16 v0, v34

    goto/16 :goto_2d

    :cond_25
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    iget v1, v11, Lh/c/a/a/r0/n/f;->b:I

    if-ne v1, v2, :cond_28

    array-length v1, v8

    const/4 v2, 0x2

    if-lt v1, v2, :cond_28

    iget-object v1, v11, Lh/c/a/a/r0/n/f;->i:[J

    const/4 v2, 0x0

    aget-wide v4, v1, v2

    aget-wide v35, v0, v2

    iget-wide v0, v11, Lh/c/a/a/r0/n/f;->c:J

    iget-wide v13, v11, Lh/c/a/a/r0/n/f;->d:J

    move-wide/from16 v37, v0

    move-wide/from16 v39, v13

    invoke-static/range {v35 .. v40}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 10
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v7, v9, v2}, Lh/c/a/a/z0/x;->a(III)I

    move-result v13

    array-length v14, v8

    sub-int/2addr v14, v7

    invoke-static {v14, v9, v2}, Lh/c/a/a/z0/x;->a(III)I

    move-result v2

    aget-wide v14, v8, v9

    cmp-long v7, v14, v4

    if-gtz v7, :cond_26

    aget-wide v13, v8, v13

    cmp-long v7, v4, v13

    if-gez v7, :cond_26

    aget-wide v13, v8, v2

    cmp-long v2, v13, v0

    if-gez v2, :cond_26

    cmp-long v2, v0, v26

    if-gtz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_28

    sub-long v35, v26, v0

    const/4 v0, 0x0

    .line 11
    aget-wide v0, v8, v0

    sub-long v37, v4, v0

    iget-object v0, v11, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v0, v0

    iget-wide v4, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v39, v0

    move-wide/from16 v41, v4

    invoke-static/range {v37 .. v42}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v0

    iget-object v2, v11, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v4, v2

    iget-wide v13, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v37, v4

    move-wide/from16 v39, v13

    invoke-static/range {v35 .. v40}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v4

    cmp-long v2, v0, v16

    if-nez v2, :cond_27

    cmp-long v2, v4, v16

    if-eqz v2, :cond_28

    :cond_27
    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_28

    cmp-long v2, v4, v13

    if-gtz v2, :cond_28

    long-to-int v1, v0

    move-object/from16 v0, v34

    iput v1, v0, Lh/c/a/a/r0/f;->a:I

    long-to-int v1, v4

    iput v1, v0, Lh/c/a/a/r0/f;->b:I

    iget-wide v1, v11, Lh/c/a/a/r0/n/f;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v8, v4, v5, v1, v2}, Lh/c/a/a/z0/x;->a([JJJ)V

    iget-object v1, v11, Lh/c/a/a/r0/n/f;->h:[J

    const/4 v2, 0x0

    aget-wide v34, v1, v2

    const-wide/32 v36, 0xf4240

    iget-wide v1, v11, Lh/c/a/a/r0/n/f;->d:J

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v39}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v28

    new-instance v1, Lh/c/a/a/r0/n/h;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lh/c/a/a/r0/n/h;-><init>(Lh/c/a/a/r0/n/f;[J[II[J[IJ)V

    goto :goto_21

    :cond_28
    move-object/from16 v0, v34

    iget-object v1, v11, Lh/c/a/a/r0/n/f;->h:[J

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x0

    aget-wide v4, v1, v2

    cmp-long v1, v4, v16

    if-nez v1, :cond_2a

    iget-object v1, v11, Lh/c/a/a/r0/n/f;->i:[J

    aget-wide v4, v1, v2

    const/4 v1, 0x0

    :goto_20
    array-length v2, v8

    if-ge v1, v2, :cond_29

    aget-wide v9, v8, v1

    sub-long v34, v9, v4

    const-wide/32 v36, 0xf4240

    iget-wide v9, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v38, v9

    invoke-static/range {v34 .. v39}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v9

    aput-wide v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_29
    sub-long v34, v26, v4

    const-wide/32 v36, 0xf4240

    iget-wide v1, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v39}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v28

    new-instance v1, Lh/c/a/a/r0/n/h;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lh/c/a/a/r0/n/h;-><init>(Lh/c/a/a/r0/n/f;[J[II[J[IJ)V

    :goto_21
    move-object v9, v1

    goto/16 :goto_2d

    :cond_2a
    iget v1, v11, Lh/c/a/a/r0/n/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_22

    :cond_2b
    const/4 v1, 0x0

    :goto_22
    iget-object v2, v11, Lh/c/a/a/r0/n/f;->h:[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_23
    iget-object v14, v11, Lh/c/a/a/r0/n/f;->h:[J

    array-length v15, v14

    if-ge v5, v15, :cond_2f

    iget-object v15, v11, Lh/c/a/a/r0/n/f;->i:[J

    move/from16 v22, v9

    move/from16 v21, v10

    aget-wide v9, v15, v5

    const-wide/16 v23, -0x1

    cmp-long v15, v9, v23

    if-eqz v15, :cond_2e

    aget-wide v34, v14, v5

    iget-wide v14, v11, Lh/c/a/a/r0/n/f;->c:J

    move-object/from16 v23, v6

    move/from16 v24, v7

    iget-wide v6, v11, Lh/c/a/a/r0/n/f;->d:J

    move-wide/from16 v36, v14

    move-wide/from16 v38, v6

    invoke-static/range {v34 .. v39}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-static {v8, v9, v10, v14, v14}, Lh/c/a/a/z0/x;->a([JJZZ)I

    move-result v15

    aput v15, v4, v5

    add-long/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v8, v9, v10, v1, v6}, Lh/c/a/a/z0/x;->a([JJZZ)I

    move-result v6

    aput v6, v2, v5

    :goto_24
    aget v6, v4, v5

    aget v7, v2, v5

    if-ge v6, v7, :cond_2c

    aget v6, v4, v5

    aget v6, v12, v6

    and-int/2addr v6, v14

    if-nez v6, :cond_2c

    aget v6, v4, v5

    add-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v14, 0x1

    goto :goto_24

    :cond_2c
    aget v6, v2, v5

    aget v7, v4, v5

    sub-int/2addr v6, v7

    add-int v6, v6, v24

    aget v7, v4, v5

    move/from16 v9, v22

    if-eq v9, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_25

    :cond_2d
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v7, v13

    aget v9, v2, v5

    move v13, v7

    move v7, v6

    goto :goto_26

    :cond_2e
    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v9, v22

    :goto_26
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v21

    move-object/from16 v6, v23

    goto :goto_23

    :cond_2f
    move-object/from16 v23, v6

    if-eq v7, v10, :cond_30

    const/4 v1, 0x1

    goto :goto_27

    :cond_30
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v13

    if-eqz v1, :cond_31

    new-array v5, v7, [J

    goto :goto_28

    :cond_31
    move-object v5, v3

    :goto_28
    if-eqz v1, :cond_32

    new-array v6, v7, [I

    goto :goto_29

    :cond_32
    move-object/from16 v6, v23

    :goto_29
    if-eqz v1, :cond_33

    const/16 v25, 0x0

    :cond_33
    if-eqz v1, :cond_34

    new-array v9, v7, [I

    goto :goto_2a

    :cond_34
    move-object v9, v12

    :goto_2a
    new-array v7, v7, [J

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v14, v25

    :goto_2b
    iget-object v15, v11, Lh/c/a/a/r0/n/f;->h:[J

    array-length v15, v15

    if-ge v10, v15, :cond_38

    iget-object v15, v11, Lh/c/a/a/r0/n/f;->i:[J

    aget-wide v21, v15, v10

    aget v15, v4, v10

    move-object/from16 v34, v4

    aget v4, v2, v10

    move-object/from16 v35, v2

    if-eqz v1, :cond_35

    sub-int v2, v4, v15

    invoke-static {v3, v15, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v36, v3

    move-object/from16 v3, v23

    invoke-static {v3, v15, v6, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v15, v9, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_35
    move-object/from16 v36, v3

    move-object/from16 v3, v23

    :goto_2c
    if-ge v15, v4, :cond_37

    const-wide/32 v26, 0xf4240

    move/from16 v23, v4

    move-object v2, v5

    iget-wide v4, v11, Lh/c/a/a/r0/n/f;->d:J

    move-wide/from16 v24, v16

    move-wide/from16 v28, v4

    invoke-static/range {v24 .. v29}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v4

    aget-wide v24, v8, v15

    sub-long v37, v24, v21

    const-wide/32 v39, 0xf4240

    move-object/from16 v24, v8

    move-object/from16 v43, v9

    iget-wide v8, v11, Lh/c/a/a/r0/n/f;->c:J

    move-wide/from16 v41, v8

    invoke-static/range {v37 .. v42}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    aput-wide v4, v7, v13

    if-eqz v1, :cond_36

    aget v4, v6, v13

    if-le v4, v14, :cond_36

    aget v4, v3, v15

    move v14, v4

    :cond_36
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v5, v2

    move/from16 v4, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v43

    goto :goto_2c

    :cond_37
    move-object v2, v5

    move-object/from16 v24, v8

    move-object/from16 v43, v9

    iget-object v4, v11, Lh/c/a/a/r0/n/f;->h:[J

    aget-wide v8, v4, v10

    add-long v16, v16, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v23, v3

    move-object/from16 v8, v24

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v43

    goto :goto_2b

    :cond_38
    move-object v2, v5

    move-object/from16 v43, v9

    const-wide/32 v26, 0xf4240

    iget-wide v3, v11, Lh/c/a/a/r0/n/f;->d:J

    move-wide/from16 v24, v16

    move-wide/from16 v28, v3

    invoke-static/range {v24 .. v29}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v28

    new-instance v9, Lh/c/a/a/r0/n/h;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v43

    invoke-direct/range {v21 .. v29}, Lh/c/a/a/r0/n/h;-><init>(Lh/c/a/a/r0/n/f;[J[II[J[IJ)V

    .line 12
    :goto_2d
    iget v1, v9, Lh/c/a/a/r0/n/h;->b:I

    if-nez v1, :cond_39

    :goto_2e
    move-object/from16 v1, v33

    goto :goto_2f

    :cond_39
    move-object/from16 v1, v33

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v14, v18, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    move-object v15, v1

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v0, p0

    move-object v1, v0

    goto/16 :goto_4

    .line 13
    :cond_3a
    new-instance v0, Lh/c/a/a/c0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v30, v3

    move-object v0, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object v1, v15

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-wide v5, v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_30
    if-ge v7, v2, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/c/a/a/r0/n/h;

    iget-object v10, v9, Lh/c/a/a/r0/n/h;->a:Lh/c/a/a/r0/n/f;

    iget-wide v11, v10, Lh/c/a/a/r0/n/f;->e:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_3c

    goto :goto_31

    :cond_3c
    iget-wide v11, v9, Lh/c/a/a/r0/n/h;->h:J

    :goto_31
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v5, Lh/c/a/a/r0/n/d$a;

    move-object/from16 v6, p0

    iget-object v13, v6, Lh/c/a/a/r0/n/d;->p:Lh/c/a/a/r0/d;

    iget v14, v10, Lh/c/a/a/r0/n/f;->b:I

    invoke-interface {v13, v7, v14}, Lh/c/a/a/r0/d;->a(II)Lh/c/a/a/r0/l;

    move-result-object v13

    invoke-direct {v5, v10, v9, v13}, Lh/c/a/a/r0/n/d$a;-><init>(Lh/c/a/a/r0/n/f;Lh/c/a/a/r0/n/h;Lh/c/a/a/r0/l;)V

    iget v13, v9, Lh/c/a/a/r0/n/h;->e:I

    add-int/lit8 v43, v13, 0x1e

    iget-object v13, v10, Lh/c/a/a/r0/n/f;->f:Lcom/google/android/exoplayer2/Format;

    .line 15
    new-instance v14, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v33, v14

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-object/from16 v35, v15

    iget v15, v13, Lcom/google/android/exoplayer2/Format;->g:I

    move/from16 v36, v15

    iget v15, v13, Lcom/google/android/exoplayer2/Format;->h:I

    move/from16 v37, v15

    iget v15, v13, Lcom/google/android/exoplayer2/Format;->i:I

    move/from16 v38, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v40, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    move-object/from16 v44, v15

    iget-object v15, v13, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v45, v15

    move-object v15, v1

    move/from16 v18, v2

    iget-wide v1, v13, Lcom/google/android/exoplayer2/Format;->q:J

    move-wide/from16 v46, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v48, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v49, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->t:F

    move/from16 v50, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v51, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->v:F

    move/from16 v52, v1

    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->x:[B

    move-object/from16 v53, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v54, v1

    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v55, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v56, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v57, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->B:I

    move/from16 v58, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->C:I

    move/from16 v59, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->D:I

    move/from16 v60, v1

    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/String;

    move-object/from16 v61, v1

    iget v1, v13, Lcom/google/android/exoplayer2/Format;->F:I

    move/from16 v62, v1

    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->G:Ljava/lang/Class;

    move-object/from16 v63, v1

    invoke-direct/range {v33 .. v63}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 16
    iget v1, v10, Lh/c/a/a/r0/n/f;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    cmp-long v1, v11, v16

    if-lez v1, :cond_3d

    iget v1, v9, Lh/c/a/a/r0/n/h;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3d

    int-to-float v1, v1

    long-to-float v2, v11

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v2, v9

    div-float/2addr v1, v2

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/Format;->a(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_3d
    iget v1, v10, Lh/c/a/a/r0/n/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 17
    iget v1, v0, Lh/c/a/a/r0/f;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3e

    iget v1, v0, Lh/c/a/a/r0/f;->b:I

    if-eq v1, v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_32

    :cond_3e
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_3f

    .line 18
    iget v1, v0, Lh/c/a/a/r0/f;->a:I

    iget v2, v0, Lh/c/a/a/r0/f;->b:I

    invoke-virtual {v14, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_3f
    if-eqz v32, :cond_40

    .line 19
    iget-object v1, v14, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v2, v32

    invoke-virtual {v14, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    goto :goto_35

    :cond_40
    move-object/from16 v2, v32

    goto :goto_35

    :cond_41
    move-object/from16 v2, v32

    const/4 v9, 0x2

    if-ne v1, v9, :cond_43

    if-eqz v31, :cond_43

    const/4 v1, 0x0

    move-object/from16 v9, v31

    .line 20
    :goto_33
    iget-object v11, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->e:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v11

    if-ge v1, v12, :cond_44

    .line 21
    aget-object v11, v11, v1

    .line 22
    instance-of v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    if-eqz v12, :cond_42

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->e:Ljava/lang/String;

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->h:I

    const/16 v13, 0x17

    if-ne v12, v13, :cond_42

    :try_start_0
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->f:[B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->get()F

    move-result v12

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/Format;->a(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v19, 0x0

    aput-object v11, v13, v19

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 23
    iget-object v11, v14, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v14, v11, v12}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v11

    goto :goto_34

    :catch_0
    const-string v11, "MetadataUtil"

    const-string v12, "Ignoring invalid framerate"

    .line 24
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_43
    :goto_35
    move-object/from16 v9, v31

    .line 25
    :cond_44
    iget-object v1, v5, Lh/c/a/a/r0/n/d$a;->c:Lh/c/a/a/r0/l;

    invoke-interface {v1, v14}, Lh/c/a/a/r0/l;->a(Lcom/google/android/exoplayer2/Format;)V

    iget v1, v10, Lh/c/a/a/r0/n/f;->b:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_45

    const/4 v1, -0x1

    if-ne v8, v1, :cond_45

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v1

    :cond_45
    move-object/from16 v1, v30

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v31, v9

    move-wide v5, v10

    move-object v1, v15

    move/from16 v2, v18

    goto/16 :goto_30

    :cond_46
    move-object/from16 v6, p0

    move-object/from16 v1, v30

    iput v8, v6, Lh/c/a/a/r0/n/d;->s:I

    iput-wide v3, v6, Lh/c/a/a/r0/n/d;->t:J

    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/a/a/r0/n/d$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/a/a/r0/n/d$a;

    iput-object v0, v6, Lh/c/a/a/r0/n/d;->q:[Lh/c/a/a/r0/n/d$a;

    .line 26
    array-length v1, v0

    new-array v1, v1, [[J

    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    new-array v3, v3, [J

    array-length v4, v0

    new-array v4, v4, [Z

    const/4 v5, 0x0

    :goto_36
    array-length v7, v0

    if-ge v5, v7, :cond_47

    aget-object v7, v0, v5

    iget-object v7, v7, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget v7, v7, Lh/c/a/a/r0/n/h;->b:I

    new-array v7, v7, [J

    aput-object v7, v1, v5

    aget-object v7, v0, v5

    iget-object v7, v7, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget-object v7, v7, Lh/c/a/a/r0/n/h;->f:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_47
    const/4 v5, 0x0

    :goto_37
    array-length v7, v0

    if-ge v5, v7, :cond_4b

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_38
    array-length v11, v0

    if-ge v9, v11, :cond_49

    aget-boolean v11, v4, v9

    if-nez v11, :cond_48

    aget-wide v11, v3, v9

    cmp-long v13, v11, v7

    if-gtz v13, :cond_48

    aget-wide v7, v3, v9

    move v10, v9

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_49
    aget v7, v2, v10

    aget-object v8, v1, v10

    aput-wide v16, v8, v7

    aget-object v8, v0, v10

    iget-object v8, v8, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget-object v8, v8, Lh/c/a/a/r0/n/h;->d:[I

    aget v8, v8, v7

    int-to-long v8, v8

    add-long v16, v16, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v2, v10

    aget-object v9, v1, v10

    array-length v9, v9

    if-ge v7, v9, :cond_4a

    aget-object v8, v0, v10

    iget-object v8, v8, Lh/c/a/a/r0/n/d$a;->b:Lh/c/a/a/r0/n/h;

    iget-object v8, v8, Lh/c/a/a/r0/n/h;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v3, v10

    goto :goto_37

    :cond_4a
    aput-boolean v8, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 27
    :cond_4b
    iput-object v1, v6, Lh/c/a/a/r0/n/d;->r:[[J

    iget-object v0, v6, Lh/c/a/a/r0/n/d;->p:Lh/c/a/a/r0/d;

    invoke-interface {v0}, Lh/c/a/a/r0/d;->c()V

    iget-object v0, v6, Lh/c/a/a/r0/n/d;->p:Lh/c/a/a/r0/d;

    invoke-interface {v0, v6}, Lh/c/a/a/r0/d;->a(Lh/c/a/a/r0/j;)V

    .line 28
    iget-object v0, v6, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v6, Lh/c/a/a/r0/n/d;->g:I

    move-object v1, v6

    goto :goto_39

    :cond_4c
    move-object v6, v0

    move-object/from16 v19, v2

    iget-object v0, v1, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v1, Lh/c/a/a/r0/n/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/r0/n/a$a;

    .line 29
    iget-object v0, v0, Lh/c/a/a/r0/n/a$a;->d:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_39
    move-object v0, v6

    goto/16 :goto_0

    :cond_4e
    move-object v6, v0

    .line 30
    iget v0, v1, Lh/c/a/a/r0/n/d;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/r0/n/d;->e()V

    :cond_4f
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/n/d;->t:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/r0/n/d;->g:I

    iput v0, p0, Lh/c/a/a/r0/n/d;->j:I

    return-void
.end method
