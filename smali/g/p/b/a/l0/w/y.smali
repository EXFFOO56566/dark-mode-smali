.class public final Lg/p/b/a/l0/w/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/y$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/s0/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/p/b/a/l0/w/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Lg/p/b/a/l0/w/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lg/p/b/a/l0/w/v;

.field public j:Lg/p/b/a/l0/h;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/w/x;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lg/p/b/a/s0/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/a/s0/y;-><init>(J)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/w/y;->b:Landroid/util/SparseArray;

    new-instance v0, Lg/p/b/a/l0/w/w;

    invoke-direct {v0}, Lg/p/b/a/l0/w/w;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/w/y;->d:Lg/p/b/a/l0/w/w;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 16
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
    iget-wide v9, v1, Lg/p/b/a/l0/d;->c:J

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v15, 0x1ba

    if-eqz v3, :cond_b

    .line 2
    iget-object v3, v0, Lg/p/b/a/l0/w/y;->d:Lg/p/b/a/l0/w/w;

    .line 3
    iget-boolean v6, v3, Lg/p/b/a/l0/w/w;->c:Z

    if-nez v6, :cond_b

    .line 4
    iget-boolean v6, v3, Lg/p/b/a/l0/w/w;->e:Z

    const-wide/16 v7, 0x4e20

    if-nez v6, :cond_4

    .line 5
    iget-wide v9, v1, Lg/p/b/a/l0/d;->c:J

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    int-to-long v11, v7

    sub-long/2addr v9, v11

    .line 7
    iget-wide v11, v1, Lg/p/b/a/l0/d;->d:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_1

    .line 8
    iput-wide v9, v2, Lg/p/b/a/l0/m;->a:J

    goto :goto_3

    :cond_1
    iget-object v2, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v7}, Lg/p/b/a/s0/n;->c(I)V

    .line 9
    iput v13, v1, Lg/p/b/a/l0/d;->f:I

    .line 10
    iget-object v2, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 11
    invoke-virtual {v1, v2, v13, v7, v13}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 12
    iget-object v1, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    .line 13
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 14
    iget v6, v1, Lg/p/b/a/s0/n;->c:I

    add-int/lit8 v6, v6, -0x4

    :goto_1
    if-lt v6, v2, :cond_3

    .line 15
    iget-object v7, v1, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v3, v7, v6}, Lg/p/b/a/l0/w/w;->a([BI)I

    move-result v7

    if-ne v7, v15, :cond_2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v1}, Lg/p/b/a/l0/w/w;->a(Lg/p/b/a/s0/n;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    move-wide v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    iput-wide v4, v3, Lg/p/b/a/l0/w/w;->g:J

    iput-boolean v14, v3, Lg/p/b/a/l0/w/w;->e:Z

    goto/16 :goto_7

    .line 17
    :cond_4
    iget-wide v9, v3, Lg/p/b/a/l0/w/w;->g:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v6, v3, Lg/p/b/a/l0/w/w;->d:Z

    if-nez v6, :cond_9

    .line 18
    iget-wide v9, v1, Lg/p/b/a/l0/d;->c:J

    .line 19
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 20
    iget-wide v8, v1, Lg/p/b/a/l0/d;->d:J

    int-to-long v10, v13

    cmp-long v6, v8, v10

    if-eqz v6, :cond_6

    .line 21
    iput-wide v10, v2, Lg/p/b/a/l0/m;->a:J

    :goto_3
    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    iget-object v2, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v7}, Lg/p/b/a/s0/n;->c(I)V

    .line 22
    iput v13, v1, Lg/p/b/a/l0/d;->f:I

    .line 23
    iget-object v2, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 24
    invoke-virtual {v1, v2, v13, v7, v13}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 25
    iget-object v1, v3, Lg/p/b/a/l0/w/w;->b:Lg/p/b/a/s0/n;

    .line 26
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 27
    iget v6, v1, Lg/p/b/a/s0/n;->c:I

    :goto_4
    add-int/lit8 v7, v6, -0x3

    if-ge v2, v7, :cond_8

    .line 28
    iget-object v7, v1, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {v3, v7, v2}, Lg/p/b/a/l0/w/w;->a([BI)I

    move-result v7

    if-ne v7, v15, :cond_7

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    invoke-static {v1}, Lg/p/b/a/l0/w/w;->a(Lg/p/b/a/s0/n;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    move-wide v4, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_8
    :goto_5
    iput-wide v4, v3, Lg/p/b/a/l0/w/w;->f:J

    iput-boolean v14, v3, Lg/p/b/a/l0/w/w;->d:Z

    goto :goto_7

    .line 30
    :cond_9
    iget-wide v6, v3, Lg/p/b/a/l0/w/w;->f:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v3, Lg/p/b/a/l0/w/w;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v2, v6, v7}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v4

    iget-object v2, v3, Lg/p/b/a/l0/w/w;->a:Lg/p/b/a/s0/y;

    iget-wide v6, v3, Lg/p/b/a/l0/w/w;->g:J

    invoke-virtual {v2, v6, v7}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v3, Lg/p/b/a/l0/w/w;->h:J

    :goto_6
    invoke-virtual {v3, v1}, Lg/p/b/a/l0/w/w;->a(Lg/p/b/a/l0/d;)I

    :goto_7
    return v13

    .line 31
    :cond_b
    iget-boolean v3, v0, Lg/p/b/a/l0/w/y;->k:Z

    if-nez v3, :cond_d

    iput-boolean v14, v0, Lg/p/b/a/l0/w/y;->k:Z

    iget-object v3, v0, Lg/p/b/a/l0/w/y;->d:Lg/p/b/a/l0/w/w;

    .line 32
    iget-wide v7, v3, Lg/p/b/a/l0/w/w;->h:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_c

    .line 33
    new-instance v5, Lg/p/b/a/l0/w/v;

    .line 34
    iget-object v4, v3, Lg/p/b/a/l0/w/w;->a:Lg/p/b/a/s0/y;

    move-object v3, v5

    move-object v15, v5

    move-wide v5, v7

    const-wide/16 v11, 0x0

    move-wide v7, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Lg/p/b/a/l0/w/v;-><init>(Lg/p/b/a/s0/y;JJ)V

    iput-object v15, v0, Lg/p/b/a/l0/w/y;->i:Lg/p/b/a/l0/w/v;

    iget-object v3, v0, Lg/p/b/a/l0/w/y;->j:Lg/p/b/a/l0/h;

    .line 36
    iget-object v4, v15, Lg/p/b/a/l0/a;->a:Lg/p/b/a/l0/a$a;

    goto :goto_8

    :cond_c
    const-wide/16 v11, 0x0

    .line 37
    iget-object v3, v0, Lg/p/b/a/l0/w/y;->j:Lg/p/b/a/l0/h;

    new-instance v4, Lg/p/b/a/l0/n$b;

    .line 38
    invoke-direct {v4, v7, v8, v11, v12}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 39
    :goto_8
    invoke-interface {v3, v4}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    goto :goto_9

    :cond_d
    const-wide/16 v11, 0x0

    .line 40
    :goto_9
    iget-object v3, v0, Lg/p/b/a/l0/w/y;->i:Lg/p/b/a/l0/w/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 41
    iget-object v3, v3, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    .line 42
    iget-object v3, v0, Lg/p/b/a/l0/w/y;->i:Lg/p/b/a/l0/w/v;

    invoke-virtual {v3, v1, v2, v4}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;Lg/p/b/a/l0/a$c;)I

    move-result v1

    return v1

    .line 43
    :cond_f
    iput v13, v1, Lg/p/b/a/l0/d;->f:I

    const-wide/16 v2, -0x1

    cmp-long v5, v9, v2

    if-eqz v5, :cond_10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/l0/d;->a()J

    move-result-wide v5

    sub-long/2addr v9, v5

    goto :goto_b

    :cond_10
    move-wide v9, v2

    :goto_b
    const/4 v5, -0x1

    cmp-long v6, v9, v2

    if-eqz v6, :cond_11

    const-wide/16 v2, 0x4

    cmp-long v6, v9, v2

    if-gez v6, :cond_11

    return v5

    :cond_11
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v13, v3, v14}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v5

    :cond_12
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v2

    const/16 v6, 0x1b9

    if-ne v2, v6, :cond_13

    return v5

    :cond_13
    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_14

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/16 v3, 0xa

    .line 45
    invoke-virtual {v1, v2, v13, v3, v13}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 46
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    goto :goto_c

    :cond_14
    const/16 v5, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 47
    invoke-virtual {v1, v2, v13, v6, v13}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 48
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    add-int/2addr v2, v7

    :goto_c
    invoke-virtual {v1, v2}, Lg/p/b/a/l0/d;->b(I)V

    return v13

    :cond_15
    and-int/lit16 v5, v2, -0x100

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    if-eq v5, v14, :cond_16

    invoke-virtual {v1, v14}, Lg/p/b/a/l0/d;->b(I)V

    return v13

    :cond_16
    and-int/lit16 v2, v2, 0xff

    iget-object v5, v0, Lg/p/b/a/l0/w/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/l0/w/y$a;

    iget-boolean v9, v0, Lg/p/b/a/l0/w/y;->e:Z

    if-nez v9, :cond_1c

    if-nez v5, :cond_1a

    const/16 v9, 0xbd

    if-ne v2, v9, :cond_17

    new-instance v9, Lg/p/b/a/l0/w/c;

    .line 49
    invoke-direct {v9, v4}, Lg/p/b/a/l0/w/c;-><init>(Ljava/lang/String;)V

    .line 50
    iput-boolean v14, v0, Lg/p/b/a/l0/w/y;->f:Z

    .line 51
    iget-wide v3, v1, Lg/p/b/a/l0/d;->d:J

    .line 52
    iput-wide v3, v0, Lg/p/b/a/l0/w/y;->h:J

    move-object v4, v9

    goto :goto_f

    :cond_17
    and-int/lit16 v3, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v3, v9, :cond_18

    new-instance v3, Lg/p/b/a/l0/w/s;

    .line 53
    invoke-direct {v3, v4}, Lg/p/b/a/l0/w/s;-><init>(Ljava/lang/String;)V

    .line 54
    iput-boolean v14, v0, Lg/p/b/a/l0/w/y;->f:Z

    :goto_d
    move-object v4, v3

    goto :goto_e

    :cond_18
    and-int/lit16 v3, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_19

    new-instance v3, Lg/p/b/a/l0/w/n;

    .line 55
    invoke-direct {v3, v4}, Lg/p/b/a/l0/w/n;-><init>(Lg/p/b/a/l0/w/i0;)V

    .line 56
    iput-boolean v14, v0, Lg/p/b/a/l0/w/y;->g:Z

    goto :goto_d

    .line 57
    :goto_e
    iget-wide v9, v1, Lg/p/b/a/l0/d;->d:J

    .line 58
    iput-wide v9, v0, Lg/p/b/a/l0/w/y;->h:J

    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    new-instance v3, Lg/p/b/a/l0/w/h0$d;

    const/16 v5, 0x100

    const/high16 v9, -0x80000000

    .line 59
    invoke-direct {v3, v9, v2, v5}, Lg/p/b/a/l0/w/h0$d;-><init>(III)V

    .line 60
    iget-object v5, v0, Lg/p/b/a/l0/w/y;->j:Lg/p/b/a/l0/h;

    invoke-interface {v4, v5, v3}, Lg/p/b/a/l0/w/m;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    new-instance v3, Lg/p/b/a/l0/w/y$a;

    iget-object v5, v0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    invoke-direct {v3, v4, v5}, Lg/p/b/a/l0/w/y$a;-><init>(Lg/p/b/a/l0/w/m;Lg/p/b/a/s0/y;)V

    iget-object v4, v0, Lg/p/b/a/l0/w/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v3

    :cond_1a
    iget-boolean v2, v0, Lg/p/b/a/l0/w/y;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lg/p/b/a/l0/w/y;->g:Z

    if-eqz v2, :cond_1b

    iget-wide v2, v0, Lg/p/b/a/l0/w/y;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v2, v9

    goto :goto_10

    :cond_1b
    const-wide/32 v2, 0x100000

    .line 61
    :goto_10
    iget-wide v9, v1, Lg/p/b/a/l0/d;->d:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_1c

    .line 62
    iput-boolean v14, v0, Lg/p/b/a/l0/w/y;->e:Z

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->j:Lg/p/b/a/l0/h;

    invoke-interface {v2}, Lg/p/b/a/l0/h;->c()V

    :cond_1c
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    .line 63
    invoke-virtual {v1, v2, v13, v6, v13}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 64
    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v5, :cond_1d

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/d;->b(I)V

    goto/16 :goto_11

    :cond_1d
    iget-object v3, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v3, v2}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v3, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    .line 65
    invoke-virtual {v1, v3, v13, v2, v13}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 66
    iget-object v1, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    .line 67
    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    iget-object v2, v2, Lg/p/b/a/s0/m;->a:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v13, v3}, Lg/p/b/a/s0/n;->a([BII)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->b(I)V

    .line 68
    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    iput-boolean v2, v5, Lg/p/b/a/l0/w/y$a;->d:Z

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2}, Lg/p/b/a/s0/m;->d()Z

    move-result v2

    iput-boolean v2, v5, Lg/p/b/a/l0/w/y$a;->e:Z

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v7}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    iput v2, v5, Lg/p/b/a/l0/w/y$a;->g:I

    .line 69
    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    iget-object v4, v4, Lg/p/b/a/s0/m;->a:[B

    invoke-virtual {v1, v4, v13, v2}, Lg/p/b/a/s0/n;->a([BII)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v13}, Lg/p/b/a/s0/m;->b(I)V

    .line 70
    iput-wide v11, v5, Lg/p/b/a/l0/w/y$a;->h:J

    iget-boolean v2, v5, Lg/p/b/a/l0/w/y$a;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    const/16 v8, 0xf

    invoke-virtual {v4, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    shl-int/2addr v4, v8

    int-to-long v9, v4

    or-long/2addr v6, v9

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    int-to-long v9, v4

    or-long/2addr v6, v9

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-boolean v4, v5, Lg/p/b/a/l0/w/y$a;->f:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v5, Lg/p/b/a/l0/w/y$a;->e:Z

    if-eqz v4, :cond_1e

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v3}, Lg/p/b/a/s0/m;->a(I)I

    move-result v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    shl-int/2addr v4, v8

    int-to-long v9, v4

    or-long/2addr v2, v9

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v8}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    int-to-long v8, v4

    or-long/2addr v2, v8

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->c:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v14}, Lg/p/b/a/s0/m;->c(I)V

    iget-object v4, v5, Lg/p/b/a/l0/w/y$a;->b:Lg/p/b/a/s0/y;

    invoke-virtual {v4, v2, v3}, Lg/p/b/a/s0/y;->b(J)J

    iput-boolean v14, v5, Lg/p/b/a/l0/w/y$a;->f:Z

    :cond_1e
    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->b:Lg/p/b/a/s0/y;

    invoke-virtual {v2, v6, v7}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v2

    iput-wide v2, v5, Lg/p/b/a/l0/w/y$a;->h:J

    .line 71
    :cond_1f
    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->a:Lg/p/b/a/l0/w/m;

    iget-wide v3, v5, Lg/p/b/a/l0/w/y$a;->h:J

    const/4 v6, 0x4

    invoke-interface {v2, v3, v4, v6}, Lg/p/b/a/l0/w/m;->a(JI)V

    iget-object v2, v5, Lg/p/b/a/l0/w/y$a;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v2, v1}, Lg/p/b/a/l0/w/m;->a(Lg/p/b/a/s0/n;)V

    iget-object v1, v5, Lg/p/b/a/l0/w/y$a;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {v1}, Lg/p/b/a/l0/w/m;->b()V

    .line 72
    iget-object v1, v0, Lg/p/b/a/l0/w/y;->c:Lg/p/b/a/s0/n;

    .line 73
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    array-length v2, v2

    .line 74
    invoke-virtual {v1, v2}, Lg/p/b/a/s0/n;->d(I)V

    :goto_11
    return v13
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 6

    iget-object p1, p0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    invoke-virtual {p1}, Lg/p/b/a/s0/y;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    .line 75
    iget-wide p1, p1, Lg/p/b/a/s0/y;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, p3

    if-eqz v3, :cond_2

    .line 76
    :cond_1
    iget-object p1, p0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    .line 77
    iput-wide v1, p1, Lg/p/b/a/s0/y;->c:J

    .line 78
    iget-object p1, p0, Lg/p/b/a/l0/w/y;->a:Lg/p/b/a/s0/y;

    invoke-virtual {p1, p3, p4}, Lg/p/b/a/s0/y;->c(J)V

    :cond_2
    iget-object p1, p0, Lg/p/b/a/l0/w/y;->i:Lg/p/b/a/l0/w/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lg/p/b/a/l0/a;->a(J)V

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lg/p/b/a/l0/w/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lg/p/b/a/l0/w/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/p/b/a/l0/w/y$a;

    .line 79
    iput-boolean v0, p2, Lg/p/b/a/l0/w/y$a;->f:Z

    iget-object p2, p2, Lg/p/b/a/l0/w/y$a;->a:Lg/p/b/a/l0/w/m;

    invoke-interface {p2}, Lg/p/b/a/l0/w/m;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/w/y;->j:Lg/p/b/a/l0/h;

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2, v0, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    const/16 v0, 0x1ba

    .line 81
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc4

    const/16 v8, 0x44

    if-eq v3, v8, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    aget-byte v3, v1, v3

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    aget-byte v3, v1, v7

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 82
    invoke-virtual {p1, v0, v2}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 83
    invoke-virtual {p1, v1, v2, v6, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 84
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
