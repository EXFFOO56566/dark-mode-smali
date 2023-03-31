.class public Lg/p/b/a/l0/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# instance fields
.field public a:Lg/p/b/a/l0/h;

.field public b:Lg/p/b/a/l0/v/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/v/c;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/p/b/a/l0/v/d;->b:Lg/p/b/a/l0/v/i;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/v/d;->b(Lg/p/b/a/l0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iput v3, v1, Lg/p/b/a/l0/d;->f:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg/p/b/a/l0/v/d;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lg/p/b/a/l0/v/d;->a:Lg/p/b/a/l0/h;

    invoke-interface {v2, v3, v4}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v2

    iget-object v5, v0, Lg/p/b/a/l0/v/d;->a:Lg/p/b/a/l0/h;

    invoke-interface {v5}, Lg/p/b/a/l0/h;->c()V

    iget-object v5, v0, Lg/p/b/a/l0/v/d;->b:Lg/p/b/a/l0/v/i;

    iget-object v6, v0, Lg/p/b/a/l0/v/d;->a:Lg/p/b/a/l0/h;

    .line 3
    iput-object v6, v5, Lg/p/b/a/l0/v/i;->c:Lg/p/b/a/l0/h;

    iput-object v2, v5, Lg/p/b/a/l0/v/i;->b:Lg/p/b/a/l0/p;

    invoke-virtual {v5, v4}, Lg/p/b/a/l0/v/i;->a(Z)V

    .line 4
    iput-boolean v4, v0, Lg/p/b/a/l0/v/d;->c:Z

    :cond_2
    iget-object v2, v0, Lg/p/b/a/l0/v/d;->b:Lg/p/b/a/l0/v/i;

    .line 5
    iget v5, v2, Lg/p/b/a/l0/v/i;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-ne v5, v15, :cond_9

    .line 6
    iget-object v5, v2, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    invoke-interface {v5, v1}, Lg/p/b/a/l0/v/g;->a(Lg/p/b/a/l0/d;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    move-object/from16 v5, p2

    iput-wide v10, v5, Lg/p/b/a/l0/m;->a:J

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v2, v10, v11}, Lg/p/b/a/l0/v/i;->c(J)V

    :cond_4
    iget-boolean v5, v2, Lg/p/b/a/l0/v/i;->l:Z

    if-nez v5, :cond_5

    iget-object v5, v2, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    invoke-interface {v5}, Lg/p/b/a/l0/v/g;->a()Lg/p/b/a/l0/n;

    move-result-object v5

    iget-object v10, v2, Lg/p/b/a/l0/v/i;->c:Lg/p/b/a/l0/h;

    invoke-interface {v10, v5}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    iput-boolean v4, v2, Lg/p/b/a/l0/v/i;->l:Z

    :cond_5
    iget-wide v4, v2, Lg/p/b/a/l0/v/i;->k:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_7

    iget-object v4, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    invoke-virtual {v4, v1}, Lg/p/b/a/l0/v/e;->a(Lg/p/b/a/l0/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iput v9, v2, Lg/p/b/a/l0/v/i;->h:I

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_7
    :goto_2
    iput-wide v12, v2, Lg/p/b/a/l0/v/i;->k:J

    iget-object v1, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    .line 7
    iget-object v1, v1, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    .line 8
    invoke-virtual {v2, v1}, Lg/p/b/a/l0/v/i;->a(Lg/p/b/a/s0/n;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_8

    iget-wide v8, v2, Lg/p/b/a/l0/v/i;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lg/p/b/a/l0/v/i;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    invoke-virtual {v2, v8, v9}, Lg/p/b/a/l0/v/i;->a(J)J

    move-result-wide v16

    iget-object v8, v2, Lg/p/b/a/l0/v/i;->b:Lg/p/b/a/l0/p;

    .line 9
    iget v9, v1, Lg/p/b/a/s0/n;->c:I

    .line 10
    invoke-interface {v8, v1, v9}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v15, v2, Lg/p/b/a/l0/v/i;->b:Lg/p/b/a/l0/p;

    const/16 v18, 0x1

    .line 11
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    .line 12
    invoke-interface/range {v15 .. v21}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iput-wide v6, v2, Lg/p/b/a/l0/v/i;->e:J

    :cond_8
    iget-wide v6, v2, Lg/p/b/a/l0/v/i;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lg/p/b/a/l0/v/i;->g:J

    goto/16 :goto_8

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-wide v4, v2, Lg/p/b/a/l0/v/i;->f:J

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lg/p/b/a/l0/d;->b(I)V

    iput v15, v2, Lg/p/b/a/l0/v/i;->h:I

    goto/16 :goto_8

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 14
    iget-object v5, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    invoke-virtual {v5, v1}, Lg/p/b/a/l0/v/e;->a(Lg/p/b/a/l0/d;)Z

    move-result v5

    if-nez v5, :cond_d

    iput v9, v2, Lg/p/b/a/l0/v/i;->h:I

    goto :goto_1

    .line 15
    :cond_d
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    .line 16
    iget-wide v12, v2, Lg/p/b/a/l0/v/i;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lg/p/b/a/l0/v/i;->k:J

    iget-object v5, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    .line 17
    iget-object v5, v5, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    .line 18
    iget-object v10, v2, Lg/p/b/a/l0/v/i;->j:Lg/p/b/a/l0/v/i$b;

    invoke-virtual {v2, v5, v12, v13, v10}, Lg/p/b/a/l0/v/i;->a(Lg/p/b/a/s0/n;JLg/p/b/a/l0/v/i$b;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 19
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    .line 20
    iput-wide v10, v2, Lg/p/b/a/l0/v/i;->f:J

    goto :goto_3

    :cond_e
    iget-object v5, v2, Lg/p/b/a/l0/v/i;->j:Lg/p/b/a/l0/v/i$b;

    iget-object v5, v5, Lg/p/b/a/l0/v/i$b;->a:Landroidx/media2/exoplayer/external/Format;

    iget v8, v5, Landroidx/media2/exoplayer/external/Format;->A:I

    iput v8, v2, Lg/p/b/a/l0/v/i;->i:I

    iget-boolean v8, v2, Lg/p/b/a/l0/v/i;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v2, Lg/p/b/a/l0/v/i;->b:Lg/p/b/a/l0/p;

    invoke-interface {v8, v5}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean v4, v2, Lg/p/b/a/l0/v/i;->m:Z

    :cond_f
    iget-object v5, v2, Lg/p/b/a/l0/v/i;->j:Lg/p/b/a/l0/v/i$b;

    iget-object v5, v5, Lg/p/b/a/l0/v/i$b;->b:Lg/p/b/a/l0/v/g;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    iput-object v5, v2, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    :goto_4
    move-object v3, v13

    const/4 v5, 0x2

    goto :goto_6

    .line 21
    :cond_10
    iget-wide v8, v1, Lg/p/b/a/l0/d;->c:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_11

    .line 22
    new-instance v1, Lg/p/b/a/l0/v/i$c;

    invoke-direct {v1, v13}, Lg/p/b/a/l0/v/i$c;-><init>(Lg/p/b/a/l0/v/i$a;)V

    iput-object v1, v2, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    goto :goto_4

    :cond_11
    iget-object v5, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    .line 23
    iget-object v5, v5, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    .line 24
    iget v6, v5, Lg/p/b/a/l0/v/f;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    const/16 v17, 0x1

    goto :goto_5

    :cond_12
    const/16 v17, 0x0

    :goto_5
    new-instance v4, Lg/p/b/a/l0/v/a;

    iget-wide v8, v2, Lg/p/b/a/l0/v/i;->f:J

    .line 25
    iget-wide v10, v1, Lg/p/b/a/l0/d;->c:J

    .line 26
    iget v1, v5, Lg/p/b/a/l0/v/f;->e:I

    iget v6, v5, Lg/p/b/a/l0/v/f;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v0, v5, Lg/p/b/a/l0/v/f;->c:J

    move-wide v5, v6

    move-object v7, v4

    move-object v12, v2

    move-object v3, v13

    move-wide v13, v5

    const/4 v5, 0x2

    move-wide v15, v0

    invoke-direct/range {v7 .. v17}, Lg/p/b/a/l0/v/a;-><init>(JJLg/p/b/a/l0/v/i;JJZ)V

    iput-object v4, v2, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    :goto_6
    iput-object v3, v2, Lg/p/b/a/l0/v/i;->j:Lg/p/b/a/l0/v/i$b;

    iput v5, v2, Lg/p/b/a/l0/v/i;->h:I

    iget-object v0, v2, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    .line 27
    iget-object v0, v0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    iget-object v1, v0, Lg/p/b/a/s0/n;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_7

    .line 28
    :cond_13
    iget v2, v0, Lg/p/b/a/s0/n;->c:I

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/s0/n;->a:[B

    :goto_7
    const/4 v3, 0x0

    :goto_8
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/l0/v/d;->b:Lg/p/b/a/l0/v/i;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, v0, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    .line 31
    iget-object v2, v1, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    invoke-virtual {v2}, Lg/p/b/a/l0/v/f;->a()V

    iget-object v2, v1, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->q()V

    const/4 v2, -0x1

    iput v2, v1, Lg/p/b/a/l0/v/e;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg/p/b/a/l0/v/e;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 32
    iget-boolean p1, v0, Lg/p/b/a/l0/v/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lg/p/b/a/l0/v/i;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lg/p/b/a/l0/v/i;->h:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg/p/b/a/l0/v/i;->d:Lg/p/b/a/l0/v/g;

    invoke-interface {p1, p3, p4}, Lg/p/b/a/l0/v/g;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lg/p/b/a/l0/v/i;->e:J

    const/4 p1, 0x2

    iput p1, v0, Lg/p/b/a/l0/v/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/v/d;->a:Lg/p/b/a/l0/h;

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lg/p/b/a/l0/v/d;->b(Lg/p/b/a/l0/d;)Z

    move-result p1
    :try_end_0
    .catch Lg/p/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lg/p/b/a/l0/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lg/p/b/a/l0/v/f;

    invoke-direct {v0}, Lg/p/b/a/l0/v/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lg/p/b/a/l0/v/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, v0, Lg/p/b/a/l0/v/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lg/p/b/a/s0/n;

    invoke-direct {v2, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iget-object v4, v2, Lg/p/b/a/s0/n;->a:[B

    .line 1
    invoke-virtual {p1, v4, v3, v0, v3}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 2
    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    .line 3
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lg/p/b/a/l0/v/b;

    invoke-direct {p1}, Lg/p/b/a/l0/v/b;-><init>()V

    :goto_1
    iput-object p1, p0, Lg/p/b/a/l0/v/d;->b:Lg/p/b/a/l0/v/i;

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    .line 6
    :try_start_0
    invoke-static {v1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILg/p/b/a/s0/n;Z)Z

    move-result p1
    :try_end_0
    .catch Lg/p/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lg/p/b/a/l0/v/k;

    invoke-direct {p1}, Lg/p/b/a/l0/v/k;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->e(I)V

    .line 9
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->a()I

    move-result p1

    sget-object v0, Lg/p/b/a/l0/v/h;->o:[B

    array-length v4, v0

    if-ge p1, v4, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    array-length p1, v0

    new-array p1, p1, [B

    array-length v0, v0

    .line 10
    iget-object v4, v2, Lg/p/b/a/s0/n;->a:[B

    iget v5, v2, Lg/p/b/a/s0/n;->b:I

    invoke-static {v4, v5, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v2, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v4, v0

    iput v4, v2, Lg/p/b/a/s0/n;->b:I

    .line 11
    sget-object v0, Lg/p/b/a/l0/v/h;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lg/p/b/a/l0/v/h;

    invoke-direct {p1}, Lg/p/b/a/l0/v/h;-><init>()V

    goto :goto_1

    :goto_4
    return v1

    :cond_5
    :goto_5
    return v3
.end method
