.class public final Lg/p/b/a/l0/w/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/g0$b;,
        Lg/p/b/a/l0/w/g0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/s0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lg/p/b/a/l0/w/h0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/w/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lg/p/b/a/l0/w/e0;

.field public j:Lg/p/b/a/l0/w/d0;

.field public k:Lg/p/b/a/l0/h;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lg/p/b/a/l0/w/h0;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/w/f0;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/w/h0$c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-object p3, p0, Lg/p/b/a/l0/w/g0;->e:Lg/p/b/a/l0/w/h0$c;

    iput p1, p0, Lg/p/b/a/l0/w/g0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Lg/p/b/a/s0/n;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg/p/b/a/s0/n;-><init>([BI)V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->g:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->d:Landroid/util/SparseIntArray;

    new-instance p1, Lg/p/b/a/l0/w/e0;

    invoke-direct {p1}, Lg/p/b/a/l0/w/e0;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->i:Lg/p/b/a/l0/w/e0;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/b/a/l0/w/g0;->r:I

    .line 1
    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->e:Lg/p/b/a/l0/w/h0$c;

    invoke-interface {p1}, Lg/p/b/a/l0/w/h0$c;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/w/h0;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    new-instance p2, Lg/p/b/a/l0/w/a0;

    new-instance v1, Lg/p/b/a/l0/w/g0$a;

    invoke-direct {v1, p0}, Lg/p/b/a/l0/w/g0$a;-><init>(Lg/p/b/a/l0/w/g0;)V

    invoke-direct {p2, v1}, Lg/p/b/a/l0/w/a0;-><init>(Lg/p/b/a/l0/w/z;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/p/b/a/l0/w/g0;->p:Lg/p/b/a/l0/w/h0;

    return-void

    .line 2
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v10, v1, Lg/p/b/a/l0/d;->c:J

    .line 2
    iget-boolean v3, v0, Lg/p/b/a/l0/w/g0;->m:Z

    const-wide/16 v13, -0x1

    const/16 v15, 0x47

    const/4 v9, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    iget v3, v0, Lg/p/b/a/l0/w/g0;->a:I

    if-eq v3, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->i:Lg/p/b/a/l0/w/e0;

    .line 3
    iget-boolean v4, v3, Lg/p/b/a/l0/w/e0;->c:Z

    if-nez v4, :cond_e

    .line 4
    iget v4, v0, Lg/p/b/a/l0/w/g0;->r:I

    if-gtz v4, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-boolean v6, v3, Lg/p/b/a/l0/w/e0;->e:Z

    const-wide/32 v9, 0x1b8a0

    if-nez v6, :cond_6

    .line 6
    iget-wide v11, v1, Lg/p/b/a/l0/d;->c:J

    .line 7
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v6, v9

    int-to-long v9, v6

    sub-long/2addr v11, v9

    .line 8
    iget-wide v9, v1, Lg/p/b/a/l0/d;->d:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    .line 9
    iput-wide v11, v2, Lg/p/b/a/l0/m;->a:J

    goto :goto_3

    :cond_2
    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->c(I)V

    .line 10
    iput v8, v1, Lg/p/b/a/l0/d;->f:I

    .line 11
    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 12
    invoke-virtual {v1, v2, v8, v6, v8}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 13
    iget-object v1, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    .line 14
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 15
    iget v6, v1, Lg/p/b/a/s0/n;->c:I

    :cond_3
    :goto_1
    add-int/2addr v6, v7

    if-lt v6, v2, :cond_5

    .line 16
    iget-object v9, v1, Lg/p/b/a/s0/n;->a:[B

    aget-byte v9, v9, v6

    if-eq v9, v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v6, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/s0/n;II)J

    move-result-wide v9

    cmp-long v11, v9, v16

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_5
    move-wide/from16 v9, v16

    .line 17
    :goto_2
    iput-wide v9, v3, Lg/p/b/a/l0/w/e0;->g:J

    iput-boolean v5, v3, Lg/p/b/a/l0/w/e0;->e:Z

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-wide v6, v3, Lg/p/b/a/l0/w/e0;->g:J

    cmp-long v11, v6, v16

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v6, v3, Lg/p/b/a/l0/w/e0;->d:Z

    if-nez v6, :cond_c

    .line 19
    iget-wide v6, v1, Lg/p/b/a/l0/d;->c:J

    .line 20
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 21
    iget-wide v9, v1, Lg/p/b/a/l0/d;->d:J

    int-to-long v11, v8

    cmp-long v6, v9, v11

    if-eqz v6, :cond_8

    .line 22
    iput-wide v11, v2, Lg/p/b/a/l0/m;->a:J

    :goto_3
    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v7}, Lg/p/b/a/s0/n;->c(I)V

    .line 23
    iput v8, v1, Lg/p/b/a/l0/d;->f:I

    .line 24
    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 25
    invoke-virtual {v1, v2, v8, v7, v8}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 26
    iget-object v1, v3, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    .line 27
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 28
    iget v6, v1, Lg/p/b/a/s0/n;->c:I

    :goto_4
    if-ge v2, v6, :cond_b

    .line 29
    iget-object v7, v1, Lg/p/b/a/s0/n;->a:[B

    aget-byte v7, v7, v2

    if-eq v7, v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/s0/n;II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move-wide/from16 v9, v16

    .line 30
    :goto_6
    iput-wide v9, v3, Lg/p/b/a/l0/w/e0;->f:J

    iput-boolean v5, v3, Lg/p/b/a/l0/w/e0;->d:Z

    goto :goto_8

    .line 31
    :cond_c
    iget-wide v4, v3, Lg/p/b/a/l0/w/e0;->f:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v2, v4, v5}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v4

    iget-object v2, v3, Lg/p/b/a/l0/w/e0;->a:Lg/p/b/a/s0/y;

    iget-wide v6, v3, Lg/p/b/a/l0/w/e0;->g:J

    invoke-virtual {v2, v6, v7}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lg/p/b/a/l0/w/e0;->h:J

    :goto_7
    invoke-virtual {v3, v1}, Lg/p/b/a/l0/w/e0;->a(Lg/p/b/a/l0/d;)I

    :goto_8
    return v8

    .line 32
    :cond_e
    iget-boolean v3, v0, Lg/p/b/a/l0/w/g0;->n:Z

    const-wide/16 v13, 0x0

    if-nez v3, :cond_10

    iput-boolean v5, v0, Lg/p/b/a/l0/w/g0;->n:Z

    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->i:Lg/p/b/a/l0/w/e0;

    .line 33
    iget-wide v5, v3, Lg/p/b/a/l0/w/e0;->h:J

    cmp-long v4, v5, v16

    if-eqz v4, :cond_f

    .line 34
    new-instance v4, Lg/p/b/a/l0/w/d0;

    .line 35
    iget-object v3, v3, Lg/p/b/a/l0/w/e0;->a:Lg/p/b/a/s0/y;

    .line 36
    iget v9, v0, Lg/p/b/a/l0/w/g0;->r:I

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v15, v4

    move-object/from16 v4, v17

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lg/p/b/a/l0/w/d0;-><init>(Lg/p/b/a/s0/y;JJI)V

    iput-object v15, v0, Lg/p/b/a/l0/w/g0;->j:Lg/p/b/a/l0/w/d0;

    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    .line 37
    iget-object v4, v15, Lg/p/b/a/l0/a;->a:Lg/p/b/a/l0/a$a;

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 38
    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    new-instance v4, Lg/p/b/a/l0/n$b;

    .line 39
    invoke-direct {v4, v5, v6, v13, v14}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 40
    :goto_9
    invoke-interface {v3, v4}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .line 41
    :goto_a
    iget-boolean v3, v0, Lg/p/b/a/l0/w/g0;->o:Z

    if-eqz v3, :cond_11

    iput-boolean v12, v0, Lg/p/b/a/l0/w/g0;->o:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lg/p/b/a/l0/w/g0;->a(JJ)V

    .line 42
    iget-wide v3, v1, Lg/p/b/a/l0/d;->d:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_11

    .line 43
    iput-wide v13, v2, Lg/p/b/a/l0/m;->a:J

    const/4 v1, 0x1

    return v1

    :cond_11
    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->j:Lg/p/b/a/l0/w/d0;

    if-eqz v3, :cond_13

    .line 44
    iget-object v3, v3, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    if-eqz v3, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    .line 45
    iget-object v3, v0, Lg/p/b/a/l0/w/g0;->j:Lg/p/b/a/l0/w/d0;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;Lg/p/b/a/l0/a$c;)I

    move-result v1

    return v1

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_c
    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    iget-object v3, v2, Lg/p/b/a/s0/n;->a:[B

    .line 47
    iget v5, v2, Lg/p/b/a/s0/n;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_16

    .line 48
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v5, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    .line 49
    iget v5, v5, Lg/p/b/a/s0/n;->b:I

    .line 50
    invoke-static {v3, v5, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    iget-object v5, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v3, v2}, Lg/p/b/a/s0/n;->a([BI)V

    :cond_16
    :goto_d
    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-ge v2, v6, :cond_18

    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    .line 51
    iget v2, v2, Lg/p/b/a/s0/n;->c:I

    rsub-int v5, v2, 0x24b8

    .line 52
    invoke-virtual {v1, v3, v2, v5}, Lg/p/b/a/l0/d;->a([BII)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_17

    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    iget-object v8, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    add-int/2addr v2, v5

    invoke-virtual {v8, v2}, Lg/p/b/a/s0/n;->d(I)V

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_19

    return v7

    .line 53
    :cond_19
    iget-object v1, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    .line 54
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 55
    iget v3, v1, Lg/p/b/a/s0/n;->c:I

    .line 56
    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    move v5, v2

    :goto_f
    if-ge v5, v3, :cond_1a

    .line 57
    aget-byte v6, v1, v5

    const/16 v7, 0x47

    if-eq v6, v7, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 58
    :cond_1a
    iget-object v1, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v5}, Lg/p/b/a/s0/n;->e(I)V

    add-int/lit16 v1, v5, 0xbc

    if-le v1, v3, :cond_1c

    iget v3, v0, Lg/p/b/a/l0/w/g0;->q:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    iput v5, v0, Lg/p/b/a/l0/w/g0;->q:I

    iget v2, v0, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    const/16 v2, 0x178

    if-gt v5, v2, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v3, 0x2

    iput v12, v0, Lg/p/b/a/l0/w/g0;->q:I

    .line 59
    :cond_1d
    :goto_10
    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    .line 60
    iget v5, v2, Lg/p/b/a/s0/n;->c:I

    if-le v1, v5, :cond_1e

    return v12

    .line 61
    :cond_1e
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v2

    const/high16 v6, 0x800000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1f

    goto/16 :goto_17

    :cond_1f
    const/high16 v6, 0x400000

    and-int/2addr v6, v2

    if-eqz v6, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/lit8 v6, v8, 0x0

    const v7, 0x1fff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_13

    :cond_22
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_23

    iget-object v4, v0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/l0/w/h0;

    :cond_23
    if-nez v4, :cond_24

    goto/16 :goto_17

    :cond_24
    iget v9, v0, Lg/p/b/a/l0/w/g0;->a:I

    if-eq v9, v3, :cond_26

    and-int/lit8 v2, v2, 0xf

    iget-object v9, v0, Lg/p/b/a/l0/w/g0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lg/p/b/a/l0/w/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v2, :cond_25

    goto :goto_17

    :cond_25
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v2, v9, :cond_26

    invoke-interface {v4}, Lg/p/b/a/l0/w/h0;->a()V

    :cond_26
    if-eqz v8, :cond_28

    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    iget-object v8, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v8}, Lg/p/b/a/s0/n;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_27

    const/4 v9, 0x2

    goto :goto_14

    :cond_27
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v6, v9

    iget-object v8, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v8, v2}, Lg/p/b/a/s0/n;->f(I)V

    :cond_28
    iget-boolean v2, v0, Lg/p/b/a/l0/w/g0;->m:Z

    .line 62
    iget v8, v0, Lg/p/b/a/l0/w/g0;->a:I

    if-eq v8, v3, :cond_2a

    if-nez v2, :cond_2a

    iget-object v8, v0, Lg/p/b/a/l0/w/g0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_2b

    .line 63
    iget-object v7, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v1}, Lg/p/b/a/s0/n;->d(I)V

    iget-object v7, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-interface {v4, v7, v6}, Lg/p/b/a/l0/w/h0;->a(Lg/p/b/a/s0/n;I)V

    iget-object v4, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->d(I)V

    :cond_2b
    iget v4, v0, Lg/p/b/a/l0/w/g0;->a:I

    if-eq v4, v3, :cond_2c

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lg/p/b/a/l0/w/g0;->m:Z

    if-eqz v2, :cond_2c

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg/p/b/a/l0/w/g0;->o:Z

    :cond_2c
    :goto_17
    iget-object v2, v0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v1}, Lg/p/b/a/s0/n;->e(I)V

    return v12
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 10

    iget p1, p0, Lg/p/b/a/l0/w/g0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lg/p/b/a/l0/w/g0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/s0/y;

    invoke-virtual {v4}, Lg/p/b/a/s0/y;->a()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lg/p/b/a/s0/y;->a()J

    move-result-wide v5

    cmp-long v9, v5, v2

    if-eqz v9, :cond_3

    .line 64
    iget-wide v2, v4, Lg/p/b/a/s0/y;->a:J

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 65
    :cond_2
    iput-wide v7, v4, Lg/p/b/a/s0/y;->c:J

    .line 66
    invoke-virtual {v4, p3, p4}, Lg/p/b/a/s0/y;->c(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->j:Lg/p/b/a/l0/w/d0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lg/p/b/a/l0/a;->a(J)V

    :cond_5
    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->q()V

    iget-object p1, p0, Lg/p/b/a/l0/w/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/p/b/a/l0/w/h0;

    invoke-interface {p2}, Lg/p/b/a/l0/w/h0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lg/p/b/a/l0/w/g0;->q:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/w/g0;->k:Lg/p/b/a/l0/h;

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/w/g0;->c:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 67
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 68
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lg/p/b/a/l0/d;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
