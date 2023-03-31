.class public final Lg/p/b/a/l0/w/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# instance fields
.field public final a:I

.field public final b:Lg/p/b/a/l0/w/i;

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Lg/p/b/a/s0/n;

.field public final e:Lg/p/b/a/s0/m;

.field public final f:J

.field public g:Lg/p/b/a/l0/h;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/w/g;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lg/p/b/a/l0/w/h;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/p/b/a/l0/w/h;->f:J

    iput-wide p1, p0, Lg/p/b/a/l0/w/h;->h:J

    iput p3, p0, Lg/p/b/a/l0/w/h;->a:I

    new-instance p1, Lg/p/b/a/l0/w/i;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p1, p3, p2}, Lg/p/b/a/l0/w/i;-><init>(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/w/h;->c:Lg/p/b/a/s0/n;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/b/a/l0/w/h;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg/p/b/a/l0/w/h;->i:J

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    new-instance p2, Lg/p/b/a/s0/m;

    iget-object p1, p1, Lg/p/b/a/s0/n;->a:[B

    invoke-direct {p2, p1}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object p2, p0, Lg/p/b/a/l0/w/h;->e:Lg/p/b/a/s0/m;

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

    .line 3
    iget-wide v2, v1, Lg/p/b/a/l0/d;->c:J

    .line 4
    iget v4, v0, Lg/p/b/a/l0/w/h;->a:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v10, -0x1

    if-eqz v4, :cond_a

    .line 5
    iget-boolean v7, v0, Lg/p/b/a/l0/w/h;->k:Z

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v10, v0, Lg/p/b/a/l0/w/h;->j:I

    .line 6
    iput v9, v1, Lg/p/b/a/l0/d;->f:I

    .line 7
    iget-wide v11, v1, Lg/p/b/a/l0/d;->d:J

    cmp-long v7, v11, v5

    if-nez v7, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/w/h;->b(Lg/p/b/a/l0/d;)I

    :cond_2
    move-wide v11, v5

    const/4 v7, 0x0

    :cond_3
    iget-object v13, v0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    iget-object v13, v13, Lg/p/b/a/s0/n;->a:[B

    const/4 v14, 0x2

    invoke-virtual {v1, v13, v9, v14, v8}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v13, v9}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v13, v0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v13}, Lg/p/b/a/s0/n;->p()I

    move-result v13

    invoke-static {v13}, Lg/p/b/a/l0/w/i;->a(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    iget-object v13, v13, Lg/p/b/a/s0/n;->a:[B

    const/4 v14, 0x4

    invoke-virtual {v1, v13, v9, v14, v8}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    iget-object v13, v0, Lg/p/b/a/l0/w/h;->e:Lg/p/b/a/s0/m;

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v13, v0, Lg/p/b/a/l0/w/h;->e:Lg/p/b/a/s0/m;

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Lg/p/b/a/s0/m;->a(I)I

    move-result v13

    const/4 v14, 0x6

    if-le v13, v14, :cond_7

    int-to-long v14, v13

    add-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x3e8

    if-ne v7, v14, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v1, v13, v8}, Lg/p/b/a/l0/d;->a(IZ)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_7
    iput-boolean v8, v0, Lg/p/b/a/l0/w/h;->k:Z

    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Malformed ADTS stream"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    :goto_1
    iput v9, v1, Lg/p/b/a/l0/d;->f:I

    if-lez v7, :cond_9

    int-to-long v13, v7

    .line 10
    div-long/2addr v11, v13

    long-to-int v7, v11

    iput v7, v0, Lg/p/b/a/l0/w/h;->j:I

    goto :goto_2

    :cond_9
    iput v10, v0, Lg/p/b/a/l0/w/h;->j:I

    :goto_2
    iput-boolean v8, v0, Lg/p/b/a/l0/w/h;->k:Z

    .line 11
    :cond_a
    :goto_3
    iget-object v7, v0, Lg/p/b/a/l0/w/h;->c:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    const/16 v11, 0x800

    invoke-virtual {v1, v7, v9, v11}, Lg/p/b/a/l0/d;->a([BII)I

    move-result v11

    if-ne v11, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 12
    :goto_4
    iget-boolean v1, v0, Lg/p/b/a/l0/w/h;->m:Z

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    iget v1, v0, Lg/p/b/a/l0/w/h;->j:I

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    iget-object v4, v0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    .line 13
    iget-wide v9, v4, Lg/p/b/a/l0/w/i;->q:J

    cmp-long v4, v9, v13

    if-nez v4, :cond_e

    if-nez v12, :cond_e

    goto :goto_7

    .line 14
    :cond_e
    iget-object v9, v0, Lg/p/b/a/l0/w/h;->g:Lg/p/b/a/l0/h;

    invoke-static {v9}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    move-object/from16 p1, v9

    .line 15
    iget-wide v8, v1, Lg/p/b/a/l0/w/i;->q:J

    cmp-long v1, v8, v13

    if-eqz v1, :cond_10

    .line 16
    iget v7, v0, Lg/p/b/a/l0/w/h;->j:I

    mul-int/lit8 v1, v7, 0x8

    int-to-long v4, v1

    const-wide/32 v13, 0xf4240

    mul-long v4, v4, v13

    .line 17
    div-long/2addr v4, v8

    long-to-int v6, v4

    .line 18
    new-instance v8, Lg/p/b/a/l0/c;

    iget-wide v4, v0, Lg/p/b/a/l0/w/h;->i:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg/p/b/a/l0/c;-><init>(JJII)V

    goto :goto_6

    :cond_f
    move-object/from16 p1, v9

    .line 19
    :cond_10
    new-instance v8, Lg/p/b/a/l0/n$b;

    .line 20
    invoke-direct {v8, v13, v14, v5, v6}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    :goto_6
    move-object/from16 v1, p1

    .line 21
    invoke-interface {v1, v8}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/l0/w/h;->m:Z

    :goto_7
    if-eqz v12, :cond_11

    const/4 v1, -0x1

    return v1

    .line 22
    :cond_11
    iget-object v1, v0, Lg/p/b/a/l0/w/h;->c:Lg/p/b/a/s0/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v1, v0, Lg/p/b/a/l0/w/h;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v11}, Lg/p/b/a/s0/n;->d(I)V

    iget-boolean v1, v0, Lg/p/b/a/l0/w/h;->l:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    iget-wide v2, v0, Lg/p/b/a/l0/w/h;->h:J

    .line 23
    iput-wide v2, v1, Lg/p/b/a/l0/w/i;->s:J

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lg/p/b/a/l0/w/h;->l:Z

    :cond_12
    iget-object v1, v0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    iget-object v2, v0, Lg/p/b/a/l0/w/h;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v1, v2}, Lg/p/b/a/l0/w/i;->a(Lg/p/b/a/s0/n;)V

    const/4 v1, 0x0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/l0/w/h;->l:Z

    iget-object p1, p0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    invoke-virtual {p1}, Lg/p/b/a/l0/w/i;->a()V

    iget-wide p1, p0, Lg/p/b/a/l0/w/h;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lg/p/b/a/l0/w/h;->h:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 5

    iput-object p1, p0, Lg/p/b/a/l0/w/h;->g:Lg/p/b/a/l0/h;

    iget-object v0, p0, Lg/p/b/a/l0/w/h;->b:Lg/p/b/a/l0/w/i;

    new-instance v1, Lg/p/b/a/l0/w/h0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lg/p/b/a/l0/w/h0$d;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lg/p/b/a/l0/w/i;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/p/b/a/l0/w/h;->b(Lg/p/b/a/l0/d;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    iget-object v5, v5, Lg/p/b/a/s0/n;->a:[B

    const/4 v6, 0x2

    .line 25
    invoke-virtual {p1, v5, v1, v6, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 26
    iget-object v5, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v5, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v5, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->p()I

    move-result v5

    invoke-static {v5}, Lg/p/b/a/l0/w/i;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, v3, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 29
    :cond_2
    iget-object v5, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    iget-object v5, v5, Lg/p/b/a/s0/n;->a:[B

    .line 30
    invoke-virtual {p1, v5, v1, v6, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 31
    iget-object v5, p0, Lg/p/b/a/l0/w/h;->e:Lg/p/b/a/s0/m;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/m;->b(I)V

    iget-object v5, p0, Lg/p/b/a/l0/w/h;->e:Lg/p/b/a/s0/m;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/m;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 32
    invoke-virtual {p1, v6, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final b(Lg/p/b/a/l0/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/16 v3, 0xa

    .line 1
    invoke-virtual {p1, v2, v0, v3, v0}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 2
    iget-object v2, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v0}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->m()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 3
    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    .line 4
    invoke-virtual {p1, v1, v0}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 5
    iget-wide v2, p0, Lg/p/b/a/l0/w/h;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lg/p/b/a/l0/w/h;->i:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v2, p0, Lg/p/b/a/l0/w/h;->d:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1, v2, v0}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_0
.end method
