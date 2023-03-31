.class public final Lg/p/b/a/l0/u/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;
.implements Lg/p/b/a/l0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/u/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg/p/b/a/s0/n;

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Lg/p/b/a/s0/n;

.field public final e:Lg/p/b/a/s0/n;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/l0/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lg/p/b/a/s0/n;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lg/p/b/a/l0/h;

.field public q:[Lg/p/b/a/l0/u/h$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/u/g;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/l0/u/h;->a:I

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lg/p/b/a/s0/n;

    sget-object v0, Lg/p/b/a/s0/l;->a:[B

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->b:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->c:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/b/a/l0/u/h;->l:I

    return-void
.end method

.method public static a(Lg/p/b/a/l0/u/n;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/p/b/a/l0/u/n;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/l0/u/n;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 2
    :cond_1
    iget-object p0, p0, Lg/p/b/a/l0/u/n;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
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
    iget v3, v0, Lg/p/b/a/l0/u/h;->g:I

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
    iget-wide v3, v1, Lg/p/b/a/l0/d;->d:J

    .line 4
    iget v7, v0, Lg/p/b/a/l0/u/h;->l:I

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
    iget-object v12, v0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    array-length v11, v12

    if-ge v7, v11, :cond_8

    aget-object v11, v12, v7

    iget v12, v11, Lg/p/b/a/l0/u/h$a;->d:I

    iget-object v11, v11, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget v10, v11, Lg/p/b/a/l0/u/n;->b:I

    if-ne v12, v10, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v11, Lg/p/b/a/l0/u/n;->c:[J

    aget-wide v26, v10, v12

    iget-object v10, v0, Lg/p/b/a/l0/u/h;->r:[[J

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
    iput v7, v0, Lg/p/b/a/l0/u/h;->l:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v8, v0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    aget-object v7, v8, v7

    iget-object v7, v7, Lg/p/b/a/l0/u/h$a;->a:Lg/p/b/a/l0/u/k;

    iget-object v7, v7, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v7, v7, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v0, Lg/p/b/a/l0/u/h;->o:Z

    :cond_c
    iget-object v7, v0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    iget v8, v0, Lg/p/b/a/l0/u/h;->l:I

    aget-object v7, v7, v8

    iget-object v15, v7, Lg/p/b/a/l0/u/h$a;->c:Lg/p/b/a/l0/p;

    iget v8, v7, Lg/p/b/a/l0/u/h$a;->d:I

    iget-object v10, v7, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget-object v11, v10, Lg/p/b/a/l0/u/n;->c:[J

    aget-wide v13, v11, v8

    iget-object v10, v10, Lg/p/b/a/l0/u/n;->d:[I

    aget v10, v10, v8

    sub-long v3, v13, v3

    iget v11, v0, Lg/p/b/a/l0/u/h;->m:I

    int-to-long v11, v11

    add-long/2addr v3, v11

    cmp-long v11, v3, v5

    if-ltz v11, :cond_14

    const-wide/32 v5, 0x40000

    cmp-long v11, v3, v5

    if-ltz v11, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v7, Lg/p/b/a/l0/u/h$a;->a:Lg/p/b/a/l0/u/k;

    iget v2, v2, Lg/p/b/a/l0/u/k;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/d;->b(I)V

    iget-object v2, v7, Lg/p/b/a/l0/u/h$a;->a:Lg/p/b/a/l0/u/k;

    iget v2, v2, Lg/p/b/a/l0/u/k;->j:I

    if-eqz v2, :cond_12

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->c:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v5, 0x4

    rsub-int/lit8 v6, v2, 0x4

    :goto_6
    iget v5, v0, Lg/p/b/a/l0/u/h;->m:I

    if-ge v5, v10, :cond_11

    iget v5, v0, Lg/p/b/a/l0/u/h;->n:I

    if-nez v5, :cond_10

    .line 7
    invoke-virtual {v1, v3, v6, v2, v4}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 8
    iget-object v5, v0, Lg/p/b/a/l0/u/h;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v4}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v5, v0, Lg/p/b/a/l0/u/h;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->b()I

    move-result v5

    if-ltz v5, :cond_f

    iput v5, v0, Lg/p/b/a/l0/u/h;->n:I

    iget-object v5, v0, Lg/p/b/a/l0/u/h;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v4}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v4, v0, Lg/p/b/a/l0/u/h;->b:Lg/p/b/a/s0/n;

    const/4 v5, 0x4

    invoke-interface {v15, v4, v5}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget v4, v0, Lg/p/b/a/l0/u/h;->m:I

    add-int/2addr v4, v5

    iput v4, v0, Lg/p/b/a/l0/u/h;->m:I

    add-int/2addr v10, v6

    goto :goto_7

    :cond_f
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-interface {v15, v1, v5, v4}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v5

    iget v4, v0, Lg/p/b/a/l0/u/h;->m:I

    add-int/2addr v4, v5

    iput v4, v0, Lg/p/b/a/l0/u/h;->m:I

    iget v4, v0, Lg/p/b/a/l0/u/h;->n:I

    sub-int/2addr v4, v5

    iput v4, v0, Lg/p/b/a/l0/u/h;->n:I

    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    move/from16 v19, v10

    goto :goto_9

    :cond_12
    iget-boolean v2, v0, Lg/p/b/a/l0/u/h;->o:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    invoke-static {v10, v2}, Lg/p/b/a/i0/b;->a(ILg/p/b/a/s0/n;)V

    iget-object v2, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    .line 9
    iget v3, v2, Lg/p/b/a/s0/n;->c:I

    .line 10
    invoke-interface {v15, v2, v3}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/2addr v10, v3

    iget v2, v0, Lg/p/b/a/l0/u/h;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lg/p/b/a/l0/u/h;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg/p/b/a/l0/u/h;->o:Z

    :goto_8
    iget v3, v0, Lg/p/b/a/l0/u/h;->m:I

    if-ge v3, v10, :cond_11

    sub-int v3, v10, v3

    invoke-interface {v15, v1, v3, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v3

    iget v2, v0, Lg/p/b/a/l0/u/h;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lg/p/b/a/l0/u/h;->m:I

    iget v2, v0, Lg/p/b/a/l0/u/h;->n:I

    sub-int/2addr v2, v3

    iput v2, v0, Lg/p/b/a/l0/u/h;->n:I

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, v7, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget-object v2, v1, Lg/p/b/a/l0/u/n;->f:[J

    aget-wide v16, v2, v8

    iget-object v1, v1, Lg/p/b/a/l0/u/n;->g:[I

    aget v18, v1, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface/range {v15 .. v21}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget v1, v7, Lg/p/b/a/l0/u/h$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lg/p/b/a/l0/u/h$a;->d:I

    iput v9, v0, Lg/p/b/a/l0/u/h;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lg/p/b/a/l0/u/h;->m:I

    iput v1, v0, Lg/p/b/a/l0/u/h;->n:I

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iput-wide v13, v2, Lg/p/b/a/l0/m;->a:J

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
    iget-wide v5, v0, Lg/p/b/a/l0/u/h;->i:J

    iget v3, v0, Lg/p/b/a/l0/u/h;->j:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    .line 13
    iget-wide v8, v1, Lg/p/b/a/l0/d;->d:J

    add-long/2addr v8, v5

    .line 14
    iget-object v10, v0, Lg/p/b/a/l0/u/h;->k:Lg/p/b/a/s0/n;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lg/p/b/a/s0/n;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v10, v3, v6, v5}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 16
    iget v3, v0, Lg/p/b/a/l0/u/h;->h:I

    if-ne v3, v4, :cond_1a

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->k:Lg/p/b/a/s0/n;

    .line 17
    invoke-virtual {v3, v7}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v4

    const v5, 0x71742020

    if-ne v4, v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lg/p/b/a/s0/n;->f(I)V

    :cond_18
    invoke-virtual {v3}, Lg/p/b/a/s0/n;->a()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v4

    if-ne v4, v5, :cond_18

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 18
    :goto_d
    iput-boolean v3, v0, Lg/p/b/a/l0/u/h;->u:Z

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/l0/u/a$a;

    new-instance v4, Lg/p/b/a/l0/u/a$b;

    iget v5, v0, Lg/p/b/a/l0/u/h;->h:I

    iget-object v6, v0, Lg/p/b/a/l0/u/h;->k:Lg/p/b/a/s0/n;

    invoke-direct {v4, v5, v6}, Lg/p/b/a/l0/u/a$b;-><init>(ILg/p/b/a/s0/n;)V

    .line 19
    iget-object v3, v3, Lg/p/b/a/l0/u/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const-wide/32 v3, 0x40000

    cmp-long v7, v5, v3

    if-gez v7, :cond_1d

    long-to-int v3, v5

    .line 20
    invoke-virtual {v1, v3}, Lg/p/b/a/l0/d;->b(I)V

    :cond_1c
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    iput-wide v8, v2, Lg/p/b/a/l0/m;->a:J

    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v0, v8, v9}, Lg/p/b/a/l0/u/h;->c(J)V

    if-eqz v3, :cond_1e

    iget v3, v0, Lg/p/b/a/l0/u/h;->g:I

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
    iget v8, v0, Lg/p/b/a/l0/u/h;->j:I

    if-nez v8, :cond_21

    iget-object v8, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v7, v3}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1c

    :cond_20
    iput v7, v0, Lg/p/b/a/l0/u/h;->j:I

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v3, v10}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v10

    iput-wide v10, v0, Lg/p/b/a/l0/u/h;->i:J

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    iput v3, v0, Lg/p/b/a/l0/u/h;->h:I

    :cond_21
    iget-wide v10, v0, Lg/p/b/a/l0/u/h;->i:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v3, v7, v7, v5}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 23
    iget v3, v0, Lg/p/b/a/l0/u/h;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lg/p/b/a/l0/u/h;->j:I

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->o()J

    move-result-wide v5

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v5

    if-nez v3, :cond_24

    .line 24
    iget-wide v5, v1, Lg/p/b/a/l0/d;->c:J

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    if-nez v3, :cond_23

    .line 25
    iget-object v3, v0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/l0/u/a$a;

    iget-wide v5, v3, Lg/p/b/a/l0/u/a$a;->b:J

    :cond_23
    cmp-long v3, v5, v10

    if-eqz v3, :cond_24

    .line 26
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v5, v10

    .line 27
    iget v3, v0, Lg/p/b/a/l0/u/h;->j:I

    int-to-long v10, v3

    add-long/2addr v5, v10

    :goto_11
    iput-wide v5, v0, Lg/p/b/a/l0/u/h;->i:J

    :cond_24
    iget-wide v5, v0, Lg/p/b/a/l0/u/h;->i:J

    iget v3, v0, Lg/p/b/a/l0/u/h;->j:I

    int-to-long v10, v3

    cmp-long v3, v5, v10

    if-ltz v3, :cond_30

    iget v3, v0, Lg/p/b/a/l0/u/h;->h:I

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
    iget-wide v3, v1, Lg/p/b/a/l0/d;->d:J

    .line 29
    iget-wide v10, v0, Lg/p/b/a/l0/u/h;->i:J

    add-long/2addr v3, v10

    iget v8, v0, Lg/p/b/a/l0/u/h;->j:I

    int-to-long v10, v8

    sub-long/2addr v3, v10

    iget-object v8, v0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    new-instance v10, Lg/p/b/a/l0/u/a$a;

    iget v11, v0, Lg/p/b/a/l0/u/h;->h:I

    invoke-direct {v10, v11, v3, v4}, Lg/p/b/a/l0/u/a$a;-><init>(IJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v10, v0, Lg/p/b/a/l0/u/h;->i:J

    iget v8, v0, Lg/p/b/a/l0/u/h;->j:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-nez v8, :cond_27

    invoke-virtual {v0, v3, v4}, Lg/p/b/a/l0/u/h;->c(J)V

    goto :goto_15

    :cond_27
    iget v3, v0, Lg/p/b/a/l0/u/h;->h:I

    if-ne v3, v6, :cond_29

    .line 30
    iget-object v3, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v3, v7}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v7, v4}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 32
    iget-object v3, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->b()I

    move-result v3

    if-ne v3, v5, :cond_28

    .line 33
    iput v4, v1, Lg/p/b/a/l0/d;->f:I

    goto :goto_14

    .line 34
    :cond_28
    invoke-virtual {v1, v6}, Lg/p/b/a/l0/d;->b(I)V

    .line 35
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/u/h;->e()V

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_2a
    iget v3, v0, Lg/p/b/a/l0/u/h;->h:I

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

    iget v3, v0, Lg/p/b/a/l0/u/h;->j:I

    if-ne v3, v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    iget-wide v3, v0, Lg/p/b/a/l0/u/h;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    new-instance v3, Lg/p/b/a/s0/n;

    iget-wide v4, v0, Lg/p/b/a/l0/u/h;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v3, v0, Lg/p/b/a/l0/u/h;->k:Lg/p/b/a/s0/n;

    iget-object v4, v0, Lg/p/b/a/l0/u/h;->e:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, v0, Lg/p/b/a/l0/u/h;->k:Lg/p/b/a/s0/n;

    :goto_1a
    const/4 v3, 0x1

    iput v3, v0, Lg/p/b/a/l0/u/h;->g:I

    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    if-nez v10, :cond_0

    return v9

    :cond_30
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/u/h;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lg/p/b/a/l0/u/h;->l:I

    iput v0, p0, Lg/p/b/a/l0/u/h;->m:I

    iput v0, p0, Lg/p/b/a/l0/u/h;->n:I

    iput-boolean v0, p0, Lg/p/b/a/l0/u/h;->o:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/l0/u/h;->e()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    if-eqz p1, :cond_2

    .line 36
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    invoke-virtual {v3, p3, p4}, Lg/p/b/a/l0/u/n;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, p3, p4}, Lg/p/b/a/l0/u/n;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lg/p/b/a/l0/u/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/u/h;->p:Lg/p/b/a/l0/h;

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lg/p/b/a/l0/u/j;->a(Lg/p/b/a/l0/d;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lg/p/b/a/l0/n$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lg/p/b/a/l0/n$a;

    sget-object v2, Lg/p/b/a/l0/o;->c:Lg/p/b/a/l0/o;

    invoke-direct {v1, v2}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    iget v6, v0, Lg/p/b/a/l0/u/h;->s:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    aget-object v3, v3, v6

    iget-object v3, v3, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    .line 1
    invoke-virtual {v3, v1, v2}, Lg/p/b/a/l0/u/n;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {v3, v1, v2}, Lg/p/b/a/l0/u/n;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 2
    new-instance v1, Lg/p/b/a/l0/n$a;

    sget-object v2, Lg/p/b/a/l0/o;->c:Lg/p/b/a/l0/o;

    invoke-direct {v1, v2}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object v1

    :cond_2
    iget-object v10, v3, Lg/p/b/a/l0/u/n;->f:[J

    aget-wide v11, v10, v6

    iget-object v10, v3, Lg/p/b/a/l0/u/n;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    iget v10, v3, Lg/p/b/a/l0/u/n;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    invoke-virtual {v3, v1, v2}, Lg/p/b/a/l0/u/n;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v3, Lg/p/b/a/l0/u/n;->f:[J

    aget-wide v4, v2, v1

    iget-object v2, v3, Lg/p/b/a/l0/u/n;->c:[J

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
    iget-object v10, v0, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    iget v11, v0, Lg/p/b/a/l0/u/h;->s:I

    if-eq v9, v11, :cond_6

    aget-object v10, v10, v9

    iget-object v10, v10, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    invoke-static {v10, v1, v2, v13, v14}, Lg/p/b/a/l0/u/h;->a(Lg/p/b/a/l0/u/n;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v7

    if-eqz v13, :cond_5

    invoke-static {v10, v3, v4, v5, v6}, Lg/p/b/a/l0/u/h;->a(Lg/p/b/a/l0/u/n;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    new-instance v9, Lg/p/b/a/l0/o;

    invoke-direct {v9, v1, v2, v13, v14}, Lg/p/b/a/l0/o;-><init>(JJ)V

    cmp-long v1, v3, v7

    if-nez v1, :cond_8

    new-instance v1, Lg/p/b/a/l0/n$a;

    invoke-direct {v1, v9}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object v1

    :cond_8
    new-instance v1, Lg/p/b/a/l0/o;

    invoke-direct {v1, v3, v4, v5, v6}, Lg/p/b/a/l0/o;-><init>(JJ)V

    new-instance v2, Lg/p/b/a/l0/n$a;

    invoke-direct {v2, v9, v1}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;Lg/p/b/a/l0/o;)V

    return-object v2
.end method

.method public final c(J)V
    .locals 70
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v1, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/u/a$a;

    iget-wide v4, v2, Lg/p/b/a/l0/u/a$a;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_4e

    iget-object v2, v1, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/u/a$a;

    iget v4, v2, Lg/p/b/a/l0/u/a;->a:I

    const v5, 0x6d6f6f76

    if-ne v4, v5, :cond_4c

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lg/p/b/a/l0/j;

    invoke-direct {v5}, Lg/p/b/a/l0/j;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v2, v6}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v8, v1, Lg/p/b/a/l0/u/h;->u:Z

    invoke-static {v6, v8}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/l0/u/a$b;Z)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lg/p/b/a/l0/j;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    const v8, 0x6d657461

    invoke-virtual {v2, v8}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/l0/u/a$a;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget v9, v1, Lg/p/b/a/l0/u/h;->a:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 2
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_4
    iget-object v12, v2, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v19, 0x0

    if-ge v15, v12, :cond_3b

    iget-object v12, v2, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/p/b/a/l0/u/a$a;

    iget v7, v12, Lg/p/b/a/l0/u/a;->a:I

    const v13, 0x7472616b

    if-eq v7, v13, :cond_4

    move-object/from16 v22, v14

    move/from16 v23, v15

    goto :goto_5

    :cond_4
    const v7, 0x6d766864

    invoke-virtual {v2, v7}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v1, v1, Lg/p/b/a/l0/u/h;->u:Z

    move-object/from16 v21, v12

    const/4 v3, -0x1

    move-object/from16 v22, v14

    move/from16 v23, v15

    move-wide/from16 v14, v17

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lg/p/b/a/l0/u/b;->a(Lg/p/b/a/l0/u/a$a;Lg/p/b/a/l0/u/a$b;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Lg/p/b/a/l0/u/k;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move/from16 v21, v9

    goto/16 :goto_30

    :cond_5
    const v7, 0x6d646961

    move-object/from16 v12, v21

    invoke-virtual {v12, v7}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v7

    const v12, 0x6d696e66

    invoke-virtual {v7, v12}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v7

    const v12, 0x7374626c

    invoke-virtual {v7, v12}, Lg/p/b/a/l0/u/a$a;->b(I)Lg/p/b/a/l0/u/a$a;

    move-result-object v7

    const v12, 0x7374737a

    .line 3
    invoke-virtual {v7, v12}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Lg/p/b/a/l0/u/b$c;

    invoke-direct {v13, v12}, Lg/p/b/a/l0/u/b$c;-><init>(Lg/p/b/a/l0/u/a$b;)V

    goto :goto_6

    :cond_6
    const v12, 0x73747a32

    invoke-virtual {v7, v12}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v12

    if-eqz v12, :cond_3a

    new-instance v13, Lg/p/b/a/l0/u/b$d;

    invoke-direct {v13, v12}, Lg/p/b/a/l0/u/b$d;-><init>(Lg/p/b/a/l0/u/a$b;)V

    :goto_6
    invoke-interface {v13}, Lg/p/b/a/l0/u/b$b;->b()I

    move-result v12

    if-nez v12, :cond_7

    new-instance v3, Lg/p/b/a/l0/u/n;

    new-array v7, v11, [J

    new-array v12, v11, [I

    const/16 v28, 0x0

    new-array v13, v11, [J

    new-array v14, v11, [I

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v32}, Lg/p/b/a/l0/u/n;-><init>(Lg/p/b/a/l0/u/k;[J[II[J[IJ)V

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move/from16 v21, v9

    goto/16 :goto_2f

    :cond_7
    const v14, 0x7374636f

    invoke-virtual {v7, v14}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v14

    if-nez v14, :cond_8

    const v14, 0x636f3634

    invoke-virtual {v7, v14}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v14

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    iget-object v14, v14, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const v11, 0x73747363

    invoke-virtual {v7, v11}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v11

    iget-object v11, v11, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const v3, 0x73747473

    invoke-virtual {v7, v3}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v3

    iget-object v3, v3, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    const v10, 0x73747373

    invoke-virtual {v7, v10}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    move/from16 v21, v9

    goto :goto_8

    :cond_9
    move/from16 v21, v9

    const/4 v10, 0x0

    :goto_8
    const v9, 0x63747473

    invoke-virtual {v7, v9}, Lg/p/b/a/l0/u/a$a;->c(I)Lg/p/b/a/l0/u/a$b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lg/p/b/a/l0/u/a$b;->b:Lg/p/b/a/s0/n;

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    new-instance v9, Lg/p/b/a/l0/u/b$a;

    invoke-direct {v9, v11, v14, v15}, Lg/p/b/a/l0/u/b$a;-><init>(Lg/p/b/a/s0/n;Lg/p/b/a/s0/n;Z)V

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->n()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->n()I

    move-result v15

    move/from16 v24, v15

    invoke-virtual {v3}, Lg/p/b/a/s0/n;->n()I

    move-result v15

    if-eqz v7, :cond_b

    invoke-virtual {v7, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v25

    goto :goto_a

    :cond_b
    const/16 v25, 0x0

    :goto_a
    if-eqz v10, :cond_d

    invoke-virtual {v10, v11}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->n()I

    move-result v11

    if-lez v11, :cond_c

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->n()I

    move-result v26

    const/16 v17, -0x1

    add-int/lit8 v17, v26, -0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/16 v17, -0x1

    :goto_c
    invoke-interface {v13}, Lg/p/b/a/l0/u/b$b;->a()Z

    move-result v26

    move-object/from16 v33, v2

    if-eqz v26, :cond_e

    iget-object v2, v1, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    move-object/from16 v34, v4

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v14, :cond_f

    if-nez v25, :cond_f

    if-nez v11, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v34, v4

    :cond_f
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_1f

    new-array v2, v12, [J

    new-array v4, v12, [I

    move/from16 v26, v11

    new-array v11, v12, [J

    move/from16 v27, v14

    new-array v14, v12, [I

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move v6, v15

    move-wide/from16 v28, v19

    move-wide/from16 v30, v28

    move/from16 v0, v24

    move/from16 v15, v26

    move/from16 v32, v27

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v38, 0x0

    move-object/from16 v26, v3

    move/from16 v3, v17

    move/from16 v27, v25

    const/16 v17, 0x0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_e
    const-string v8, "AtomParsers"

    if-ge v5, v12, :cond_18

    move-wide/from16 v39, v28

    const/16 v28, 0x1

    :goto_f
    if-nez v17, :cond_10

    invoke-virtual {v9}, Lg/p/b/a/l0/u/b$a;->a()Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v29, v0

    move/from16 v41, v1

    iget-wide v0, v9, Lg/p/b/a/l0/u/b$a;->d:J

    move-wide/from16 v39, v0

    iget v0, v9, Lg/p/b/a/l0/u/b$a;->c:I

    move/from16 v17, v0

    move/from16 v0, v29

    move/from16 v1, v41

    goto :goto_f

    :cond_10
    move/from16 v29, v0

    move/from16 v41, v1

    if-nez v28, :cond_11

    const-string v0, "Unexpected end of chunk data"

    .line 4
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    move v12, v5

    move/from16 v1, v17

    move/from16 v3, v24

    move/from16 v0, v41

    goto/16 :goto_14

    :cond_11
    move/from16 v1, v24

    if-eqz v7, :cond_13

    :goto_10
    if-nez v38, :cond_12

    if-lez v27, :cond_12

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v38

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->b()I

    move-result v1

    add-int/lit8 v27, v27, -0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v38, v38, -0x1

    :cond_13
    aput-wide v39, v2, v5

    invoke-interface {v13}, Lg/p/b/a/l0/u/b$b;->c()I

    move-result v0

    aput v0, v4, v5

    aget v0, v4, v5

    move/from16 v8, v41

    if-le v0, v8, :cond_14

    aget v0, v4, v5

    goto :goto_11

    :cond_14
    move v0, v8

    :goto_11
    move/from16 v41, v12

    move-object/from16 v28, v13

    int-to-long v12, v1

    add-long v12, v30, v12

    aput-wide v12, v11, v5

    if-nez v10, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    aput v8, v14, v5

    if-ne v5, v3, :cond_16

    const/4 v8, 0x1

    aput v8, v14, v5

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_16

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->n()I

    move-result v3

    sub-int/2addr v3, v8

    :cond_16
    int-to-long v12, v6

    add-long v30, v30, v12

    add-int/lit8 v8, v29, -0x1

    if-nez v8, :cond_17

    if-lez v32, :cond_17

    invoke-virtual/range {v26 .. v26}, Lg/p/b/a/s0/n;->n()I

    move-result v6

    invoke-virtual/range {v26 .. v26}, Lg/p/b/a/s0/n;->b()I

    move-result v8

    add-int/lit8 v32, v32, -0x1

    goto :goto_13

    :cond_17
    move/from16 v68, v8

    move v8, v6

    move/from16 v6, v68

    :goto_13
    aget v12, v4, v5

    int-to-long v12, v12

    add-long v12, v39, v12

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v1

    move v1, v0

    move v0, v6

    move v6, v8

    move-wide/from16 v68, v12

    move-object/from16 v13, v28

    move-wide/from16 v28, v68

    move/from16 v12, v41

    goto/16 :goto_e

    :cond_18
    move/from16 v29, v0

    move v0, v1

    move/from16 v41, v12

    move/from16 v1, v17

    move/from16 v3, v24

    :goto_14
    int-to-long v5, v3

    add-long v30, v30, v5

    :goto_15
    if-lez v27, :cond_1a

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->n()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_16

    :cond_19
    invoke-virtual {v7}, Lg/p/b/a/s0/n;->b()I

    add-int/lit8 v27, v27, -0x1

    goto :goto_15

    :cond_1a
    const/4 v3, 0x1

    :goto_16
    if-nez v15, :cond_1c

    if-nez v29, :cond_1c

    if-nez v1, :cond_1c

    if-nez v32, :cond_1c

    move/from16 v5, v38

    if-nez v5, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v6, v25

    goto :goto_19

    :cond_1c
    move/from16 v5, v38

    :cond_1d
    :goto_17
    move-object/from16 v6, v25

    iget v7, v6, Lg/p/b/a/l0/u/k;->a:I

    if-nez v3, :cond_1e

    const-string v3, ", ctts invalid"

    goto :goto_18

    :cond_1e
    const-string v3, ""

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x106

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent stbl box for track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v28, v0

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move/from16 v41, v12

    move-object v6, v1

    .line 7
    iget v0, v9, Lg/p/b/a/l0/u/b$a;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_1a
    invoke-virtual {v9}, Lg/p/b/a/l0/u/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v9, Lg/p/b/a/l0/u/b$a;->b:I

    iget-wide v4, v9, Lg/p/b/a/l0/u/b$a;->d:J

    aput-wide v4, v1, v3

    iget v4, v9, Lg/p/b/a/l0/u/b$a;->c:I

    aput v4, v2, v3

    goto :goto_1a

    :cond_20
    iget-object v3, v6, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget v4, v3, Landroidx/media2/exoplayer/external/Format;->B:I

    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->z:I

    invoke-static {v4, v3}, Lg/p/b/a/s0/a0;->b(II)I

    move-result v3

    int-to-long v4, v15

    const/16 v7, 0x2000

    .line 8
    div-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v8, v0, :cond_21

    aget v10, v2, v8

    invoke-static {v10, v7}, Lg/p/b/a/s0/a0;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_21
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v12, v0, :cond_23

    aget v17, v2, v12

    aget-wide v24, v1, v12

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    :goto_1d
    if-lez v0, :cond_22

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v24, v8, v15

    mul-int v27, v3, v26

    aput v27, v10, v15

    move-object/from16 v27, v1

    aget v1, v10, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v28, v2

    int-to-long v1, v13

    mul-long v1, v1, v4

    aput-wide v1, v11, v15

    const/4 v1, 0x1

    aput v1, v9, v15

    aget v1, v10, v15

    int-to-long v1, v1

    add-long v24, v24, v1

    add-int v13, v13, v26

    sub-int v0, v0, v26

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_1d

    :cond_22
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_1c

    :cond_23
    int-to-long v0, v13

    mul-long v30, v4, v0

    move-object v2, v8

    move-object v4, v10

    move/from16 v28, v14

    move/from16 v12, v41

    move-object v14, v9

    :goto_1e
    const-wide/32 v40, 0xf4240

    .line 9
    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v38, v30

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v0

    iget-object v3, v6, Lg/p/b/a/l0/u/k;->h:[J

    if-eqz v3, :cond_38

    invoke-virtual/range {v37 .. v37}, Lg/p/b/a/l0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_2e

    :cond_24
    iget-object v0, v6, Lg/p/b/a/l0/u/k;->h:[J

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    iget v1, v6, Lg/p/b/a/l0/u/k;->b:I

    if-ne v1, v3, :cond_27

    array-length v1, v11

    const/4 v3, 0x2

    if-lt v1, v3, :cond_27

    iget-object v1, v6, Lg/p/b/a/l0/u/k;->i:[J

    const/4 v3, 0x0

    aget-wide v9, v1, v3

    aget-wide v38, v0, v3

    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->c:J

    iget-wide v7, v6, Lg/p/b/a/l0/u/k;->d:J

    move-wide/from16 v40, v0

    move-wide/from16 v42, v7

    invoke-static/range {v38 .. v43}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v9

    .line 10
    array-length v5, v11

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x4

    invoke-static {v7, v3, v5}, Lg/p/b/a/s0/a0;->a(III)I

    move-result v8

    array-length v13, v11

    sub-int/2addr v13, v7

    invoke-static {v13, v3, v5}, Lg/p/b/a/s0/a0;->a(III)I

    move-result v5

    aget-wide v26, v11, v3

    cmp-long v3, v26, v9

    if-gtz v3, :cond_25

    aget-wide v7, v11, v8

    cmp-long v3, v9, v7

    if-gez v3, :cond_25

    aget-wide v7, v11, v5

    cmp-long v3, v7, v0

    if-gez v3, :cond_25

    cmp-long v3, v0, v30

    if-gtz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1f

    :cond_25
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_27

    sub-long v38, v30, v0

    const/4 v0, 0x0

    .line 11
    aget-wide v7, v11, v0

    sub-long v40, v9, v7

    iget-object v0, v6, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v0, v0

    iget-wide v7, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v42, v0

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v45}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v0

    iget-object v3, v6, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->A:I

    int-to-long v7, v3

    iget-wide v9, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v7

    cmp-long v3, v0, v19

    if-nez v3, :cond_26

    cmp-long v3, v7, v19

    if-eqz v3, :cond_27

    :cond_26
    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v0, v9

    if-gtz v3, :cond_27

    cmp-long v3, v7, v9

    if-gtz v3, :cond_27

    long-to-int v1, v0

    move-object/from16 v3, v37

    iput v1, v3, Lg/p/b/a/l0/j;->a:I

    long-to-int v0, v7

    iput v0, v3, Lg/p/b/a/l0/j;->b:I

    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v11, v7, v8, v0, v1}, Lg/p/b/a/s0/a0;->a([JJJ)V

    iget-object v0, v6, Lg/p/b/a/l0/u/k;->h:[J

    const/4 v1, 0x0

    aget-wide v37, v0, v1

    const-wide/32 v39, 0xf4240

    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->d:J

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v42}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v31

    new-instance v0, Lg/p/b/a/l0/u/n;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v32}, Lg/p/b/a/l0/u/n;-><init>(Lg/p/b/a/l0/u/k;[J[II[J[IJ)V

    goto :goto_21

    :cond_27
    move-object/from16 v3, v37

    iget-object v0, v6, Lg/p/b/a/l0/u/k;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_29

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    cmp-long v0, v7, v19

    if-nez v0, :cond_29

    iget-object v0, v6, Lg/p/b/a/l0/u/k;->i:[J

    aget-wide v7, v0, v1

    const/4 v0, 0x0

    :goto_20
    array-length v1, v11

    if-ge v0, v1, :cond_28

    aget-wide v9, v11, v0

    sub-long v37, v9, v7

    const-wide/32 v39, 0xf4240

    iget-wide v9, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v41, v9

    invoke-static/range {v37 .. v42}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v9

    aput-wide v9, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    sub-long v37, v30, v7

    const-wide/32 v39, 0xf4240

    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v42}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v31

    new-instance v0, Lg/p/b/a/l0/u/n;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v32}, Lg/p/b/a/l0/u/n;-><init>(Lg/p/b/a/l0/u/k;[J[II[J[IJ)V

    :goto_21
    move-object/from16 v37, v3

    :goto_22
    move-object v3, v0

    goto/16 :goto_2f

    :cond_29
    iget v0, v6, Lg/p/b/a/l0/u/k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_23

    :cond_2a
    const/4 v0, 0x0

    :goto_23
    iget-object v1, v6, Lg/p/b/a/l0/u/k;->h:[J

    array-length v5, v1

    new-array v5, v5, [I

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    iget-object v13, v6, Lg/p/b/a/l0/u/k;->h:[J

    array-length v15, v13

    if-ge v7, v15, :cond_2e

    iget-object v15, v6, Lg/p/b/a/l0/u/k;->i:[J

    move-object/from16 v37, v3

    move-object/from16 v17, v4

    aget-wide v3, v15, v7

    const-wide/16 v24, -0x1

    cmp-long v15, v3, v24

    if-eqz v15, :cond_2d

    aget-wide v38, v13, v7

    move v15, v12

    iget-wide v12, v6, Lg/p/b/a/l0/u/k;->c:J

    move/from16 v24, v9

    move/from16 v25, v10

    iget-wide v9, v6, Lg/p/b/a/l0/u/k;->d:J

    move-wide/from16 v40, v12

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    invoke-static {v11, v3, v4, v12, v12}, Lg/p/b/a/s0/a0;->a([JJZZ)I

    move-result v13

    aput v13, v5, v7

    add-long/2addr v3, v9

    const/4 v9, 0x0

    invoke-static {v11, v3, v4, v0, v9}, Lg/p/b/a/s0/a0;->a([JJZZ)I

    move-result v3

    aput v3, v1, v7

    :goto_25
    aget v3, v5, v7

    aget v4, v1, v7

    if-ge v3, v4, :cond_2b

    aget v3, v5, v7

    aget v3, v14, v3

    and-int/2addr v3, v12

    if-nez v3, :cond_2b

    aget v3, v5, v7

    add-int/2addr v3, v12

    aput v3, v5, v7

    const/4 v12, 0x1

    goto :goto_25

    :cond_2b
    aget v3, v1, v7

    aget v4, v5, v7

    sub-int/2addr v3, v4

    add-int/2addr v3, v8

    aget v4, v5, v7

    move/from16 v9, v24

    if-eq v9, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    :goto_26
    or-int v4, v4, v25

    aget v8, v1, v7

    move v10, v4

    move v9, v8

    move v8, v3

    goto :goto_27

    :cond_2d
    move/from16 v25, v10

    move v15, v12

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move v12, v15

    move-object/from16 v4, v17

    move-object/from16 v3, v37

    goto :goto_24

    :cond_2e
    move-object/from16 v37, v3

    move-object/from16 v17, v4

    move/from16 v25, v10

    if-eq v8, v12, :cond_2f

    const/4 v0, 0x1

    goto :goto_28

    :cond_2f
    const/4 v0, 0x0

    :goto_28
    or-int v0, v0, v25

    if-eqz v0, :cond_30

    new-array v3, v8, [J

    goto :goto_29

    :cond_30
    move-object v3, v2

    :goto_29
    if-eqz v0, :cond_31

    new-array v4, v8, [I

    goto :goto_2a

    :cond_31
    move-object/from16 v4, v17

    :goto_2a
    if-eqz v0, :cond_32

    const/16 v28, 0x0

    :cond_32
    if-eqz v0, :cond_33

    new-array v7, v8, [I

    goto :goto_2b

    :cond_33
    move-object v7, v14

    :goto_2b
    new-array v8, v8, [J

    move/from16 v12, v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2c
    iget-object v13, v6, Lg/p/b/a/l0/u/k;->h:[J

    array-length v13, v13

    if-ge v9, v13, :cond_37

    iget-object v13, v6, Lg/p/b/a/l0/u/k;->i:[J

    aget-wide v30, v13, v9

    aget v13, v5, v9

    aget v15, v1, v9

    move-object/from16 v32, v1

    if-eqz v0, :cond_34

    sub-int v1, v15, v13

    invoke-static {v2, v13, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v38, v5

    move-object/from16 v5, v17

    invoke-static {v5, v13, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v13, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_34
    move-object/from16 v38, v5

    move-object/from16 v5, v17

    :goto_2d
    if-ge v13, v15, :cond_36

    const-wide/32 v26, 0xf4240

    move-object/from16 v17, v14

    move v1, v15

    iget-wide v14, v6, Lg/p/b/a/l0/u/k;->d:J

    move-wide/from16 v24, v19

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v14

    aget-wide v24, v11, v13

    sub-long v39, v24, v30

    const-wide/32 v41, 0xf4240

    move/from16 v24, v1

    move-object/from16 v26, v2

    iget-wide v1, v6, Lg/p/b/a/l0/u/k;->c:J

    move-wide/from16 v43, v1

    invoke-static/range {v39 .. v44}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v1

    add-long/2addr v14, v1

    aput-wide v14, v8, v10

    if-eqz v0, :cond_35

    aget v1, v4, v10

    if-le v1, v12, :cond_35

    aget v1, v5, v13

    move v12, v1

    :cond_35
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v17

    move/from16 v15, v24

    move-object/from16 v2, v26

    goto :goto_2d

    :cond_36
    move-object/from16 v26, v2

    move-object/from16 v17, v14

    iget-object v1, v6, Lg/p/b/a/l0/u/k;->h:[J

    aget-wide v13, v1, v9

    add-long v19, v13, v19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v17

    move-object/from16 v1, v32

    move-object/from16 v17, v5

    move-object/from16 v5, v38

    goto :goto_2c

    :cond_37
    const-wide/32 v26, 0xf4240

    iget-wide v0, v6, Lg/p/b/a/l0/u/k;->d:J

    move-wide/from16 v24, v19

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v31

    new-instance v0, Lg/p/b/a/l0/u/n;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v32}, Lg/p/b/a/l0/u/n;-><init>(Lg/p/b/a/l0/u/k;[J[II[J[IJ)V

    goto/16 :goto_22

    :cond_38
    :goto_2e
    move-object/from16 v26, v2

    move-object v5, v4

    move-object/from16 v17, v14

    iget-wide v2, v6, Lg/p/b/a/l0/u/k;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v11, v7, v8, v2, v3}, Lg/p/b/a/s0/a0;->a([JJJ)V

    new-instance v3, Lg/p/b/a/l0/u/n;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v17

    move-wide/from16 v31, v0

    invoke-direct/range {v24 .. v32}, Lg/p/b/a/l0/u/n;-><init>(Lg/p/b/a/l0/u/k;[J[II[J[IJ)V

    .line 12
    :goto_2f
    iget v0, v3, Lg/p/b/a/l0/u/n;->b:I

    if-nez v0, :cond_39

    :goto_30
    move-object/from16 v0, v22

    goto :goto_31

    :cond_39
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v1, p0

    move-object v14, v0

    move/from16 v9, v21

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, v1

    goto/16 :goto_4

    .line 13
    :cond_3a
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move-object v0, v14

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v2

    const/4 v4, 0x0

    const/4 v13, -0x1

    :goto_32
    if-ge v4, v1, :cond_46

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/l0/u/n;

    iget-object v8, v7, Lg/p/b/a/l0/u/n;->a:Lg/p/b/a/l0/u/k;

    iget-wide v9, v8, Lg/p/b/a/l0/u/k;->e:J

    cmp-long v11, v9, v2

    if-eqz v11, :cond_3c

    goto :goto_33

    :cond_3c
    iget-wide v9, v7, Lg/p/b/a/l0/u/n;->h:J

    :goto_33
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v11, Lg/p/b/a/l0/u/h$a;

    move-object/from16 v12, p0

    iget-object v14, v12, Lg/p/b/a/l0/u/h;->p:Lg/p/b/a/l0/h;

    iget v15, v8, Lg/p/b/a/l0/u/k;->b:I

    invoke-interface {v14, v4, v15}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v14

    invoke-direct {v11, v8, v7, v14}, Lg/p/b/a/l0/u/h$a;-><init>(Lg/p/b/a/l0/u/k;Lg/p/b/a/l0/u/n;Lg/p/b/a/l0/p;)V

    iget v14, v7, Lg/p/b/a/l0/u/n;->e:I

    add-int/lit8 v48, v14, 0x1e

    iget-object v14, v8, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    .line 15
    new-instance v15, Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v38, v15

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->e:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->f:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->g:I

    move/from16 v41, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->h:I

    move/from16 v42, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->i:I

    move/from16 v43, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->k:Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-object/from16 v45, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->l:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    move-object/from16 v49, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->p:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v50, v2

    iget-wide v2, v14, Landroidx/media2/exoplayer/external/Format;->q:J

    move-wide/from16 v51, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->r:I

    move/from16 v53, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->s:I

    move/from16 v54, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->t:F

    move/from16 v55, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->u:I

    move/from16 v56, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->v:F

    move/from16 v57, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->x:[B

    move-object/from16 v58, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->w:I

    move/from16 v59, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    move-object/from16 v60, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->z:I

    move/from16 v61, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->A:I

    move/from16 v62, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->B:I

    move/from16 v63, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->C:I

    move/from16 v64, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->D:I

    move/from16 v65, v2

    iget-object v2, v14, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    move-object/from16 v66, v2

    iget v2, v14, Landroidx/media2/exoplayer/external/Format;->F:I

    move/from16 v67, v2

    invoke-direct/range {v38 .. v67}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;I)V

    .line 16
    iget v2, v8, Lg/p/b/a/l0/u/k;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    cmp-long v2, v9, v19

    if-lez v2, :cond_3d

    iget v2, v7, Lg/p/b/a/l0/u/n;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3d

    int-to-float v2, v2

    long-to-float v3, v9

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v3, v7

    div-float/2addr v2, v3

    invoke-virtual {v15, v2}, Landroidx/media2/exoplayer/external/Format;->a(F)Landroidx/media2/exoplayer/external/Format;

    move-result-object v15

    :cond_3d
    iget v2, v8, Lg/p/b/a/l0/u/k;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    .line 17
    invoke-virtual/range {v37 .. v37}, Lg/p/b/a/l0/j;->a()Z

    move-result v2

    move-object/from16 v3, v37

    if-eqz v2, :cond_3e

    iget v2, v3, Lg/p/b/a/l0/j;->a:I

    iget v7, v3, Lg/p/b/a/l0/j;->b:I

    invoke-virtual {v15, v2, v7}, Landroidx/media2/exoplayer/external/Format;->a(II)Landroidx/media2/exoplayer/external/Format;

    move-result-object v15

    :cond_3e
    move-object/from16 v7, v36

    if-eqz v36, :cond_43

    invoke-virtual {v15, v7}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v15

    goto/16 :goto_36

    :cond_3f
    move-object/from16 v7, v36

    move-object/from16 v3, v37

    const/4 v9, 0x2

    if-ne v2, v9, :cond_43

    if-eqz v35, :cond_43

    move-object/from16 v9, v35

    const/4 v2, 0x0

    .line 18
    :goto_34
    iget-object v10, v9, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v14, v10

    if-ge v2, v14, :cond_42

    .line 19
    aget-object v10, v10, v2

    .line 20
    instance-of v14, v10, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;

    if-eqz v14, :cond_40

    check-cast v10, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;

    iget-object v14, v10, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v10, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;->h:I

    const/16 v14, 0x17

    if-ne v0, v14, :cond_41

    :try_start_0
    iget-object v0, v10, Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/media2/exoplayer/external/Format;->a(F)Landroidx/media2/exoplayer/external/Format;

    move-result-object v15

    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v23, v1

    const/4 v14, 0x1

    :try_start_1
    new-array v1, v14, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    invoke-virtual {v15, v0}, Landroidx/media2/exoplayer/external/Format;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_35

    :catch_0
    move/from16 v23, v1

    :catch_1
    const-string v0, "MetadataUtil"

    const-string v1, "Ignoring invalid framerate"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    :cond_40
    move-object/from16 v22, v0

    :cond_41
    move/from16 v23, v1

    :goto_35
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    goto :goto_34

    :cond_42
    move-object/from16 v22, v0

    move/from16 v23, v1

    goto :goto_37

    :cond_43
    :goto_36
    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v9, v35

    .line 22
    :goto_37
    iget-object v0, v11, Lg/p/b/a/l0/u/h$a;->c:Lg/p/b/a/l0/p;

    invoke-interface {v0, v15}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget v0, v8, Lg/p/b/a/l0/u/k;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_44

    const/4 v0, -0x1

    if-ne v13, v0, :cond_45

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v13, v1

    goto :goto_38

    :cond_44
    const/4 v0, -0x1

    :cond_45
    :goto_38
    move-object/from16 v1, v34

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v34, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v7

    move-object/from16 v35, v9

    move-object/from16 v0, v22

    move/from16 v1, v23

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_32

    :cond_46
    const/4 v0, -0x1

    move-object/from16 v12, p0

    move-object/from16 v1, v34

    iput v13, v12, Lg/p/b/a/l0/u/h;->s:I

    iput-wide v5, v12, Lg/p/b/a/l0/u/h;->t:J

    const/4 v2, 0x0

    new-array v3, v2, [Lg/p/b/a/l0/u/h$a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/p/b/a/l0/u/h$a;

    iput-object v1, v12, Lg/p/b/a/l0/u/h;->q:[Lg/p/b/a/l0/u/h$a;

    .line 23
    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    :goto_39
    array-length v7, v1

    if-ge v6, v7, :cond_47

    aget-object v7, v1, v6

    iget-object v7, v7, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget v7, v7, Lg/p/b/a/l0/u/n;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget-object v7, v7, Lg/p/b/a/l0/u/n;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_47
    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3a
    array-length v7, v1

    if-ge v6, v7, :cond_4b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v13, -0x1

    :goto_3b
    array-length v11, v1

    if-ge v7, v11, :cond_49

    aget-boolean v11, v5, v7

    if-nez v11, :cond_48

    aget-wide v14, v4, v7

    cmp-long v11, v14, v9

    if-gtz v11, :cond_48

    aget-wide v9, v4, v7

    move v13, v7

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_49
    aget v7, v3, v13

    aget-object v9, v2, v13

    aput-wide v19, v9, v7

    aget-object v9, v1, v13

    iget-object v9, v9, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget-object v9, v9, Lg/p/b/a/l0/u/n;->d:[I

    aget v9, v9, v7

    int-to-long v9, v9

    add-long v19, v19, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aput v7, v3, v13

    aget-object v10, v2, v13

    array-length v10, v10

    if-ge v7, v10, :cond_4a

    aget-object v10, v1, v13

    iget-object v10, v10, Lg/p/b/a/l0/u/h$a;->b:Lg/p/b/a/l0/u/n;

    iget-object v10, v10, Lg/p/b/a/l0/u/n;->f:[J

    aget-wide v14, v10, v7

    aput-wide v14, v4, v13

    goto :goto_3a

    :cond_4a
    aput-boolean v9, v5, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 24
    :cond_4b
    iput-object v2, v12, Lg/p/b/a/l0/u/h;->r:[[J

    iget-object v0, v12, Lg/p/b/a/l0/u/h;->p:Lg/p/b/a/l0/h;

    invoke-interface {v0}, Lg/p/b/a/l0/h;->c()V

    iget-object v0, v12, Lg/p/b/a/l0/u/h;->p:Lg/p/b/a/l0/h;

    invoke-interface {v0, v12}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    .line 25
    iget-object v0, v12, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v12, Lg/p/b/a/l0/u/h;->g:I

    move-object v1, v12

    goto :goto_3c

    :cond_4c
    move-object v12, v0

    move-object/from16 v33, v2

    iget-object v0, v1, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v1, Lg/p/b/a/l0/u/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/l0/u/a$a;

    .line 26
    iget-object v0, v0, Lg/p/b/a/l0/u/a$a;->d:Ljava/util/List;

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_3c
    move-object v0, v12

    goto/16 :goto_0

    :cond_4e
    move-object v12, v0

    .line 27
    iget v0, v1, Lg/p/b/a/l0/u/h;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/l0/u/h;->e()V

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

    iget-wide v0, p0, Lg/p/b/a/l0/u/h;->t:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/u/h;->g:I

    iput v0, p0, Lg/p/b/a/l0/u/h;->j:I

    return-void
.end method
