.class public final Lg/p/b/a/l0/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/v/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/v/a$b;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/v/f;

.field public final b:J

.field public final c:J

.field public final d:Lg/p/b/a/l0/v/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLg/p/b/a/l0/v/i;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/l0/v/f;

    invoke-direct {v0}, Lg/p/b/a/l0/v/f;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iput-object p5, p0, Lg/p/b/a/l0/v/a;->d:Lg/p/b/a/l0/v/i;

    iput-wide p1, p0, Lg/p/b/a/l0/v/a;->b:J

    iput-wide p3, p0, Lg/p/b/a/l0/v/a;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lg/p/b/a/l0/v/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lg/p/b/a/l0/v/a;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lg/p/b/a/l0/v/a;->e:I

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg/p/b/a/l0/v/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->h:J

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_2

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_8

    .line 2
    :cond_2
    iget-wide v10, v0, Lg/p/b/a/l0/v/a;->i:J

    iget-wide v12, v0, Lg/p/b/a/l0/v/a;->j:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    :goto_1
    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->k:J

    :goto_2
    add-long/2addr v2, v6

    neg-long v2, v2

    goto/16 :goto_6

    .line 3
    :cond_3
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    .line 4
    invoke-virtual {v0, v1, v12, v13}, Lg/p/b/a/l0/v/a;->a(Lg/p/b/a/l0/d;J)Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->i:J

    cmp-long v12, v2, v10

    if-eqz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v12, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    invoke-virtual {v12, v1, v4}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    .line 5
    iput v4, v1, Lg/p/b/a/l0/d;->f:I

    .line 6
    iget-object v12, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v13, v12, Lg/p/b/a/l0/v/f;->c:J

    sub-long/2addr v2, v13

    iget v13, v12, Lg/p/b/a/l0/v/f;->e:I

    iget v12, v12, Lg/p/b/a/l0/v/f;->f:I

    add-int/2addr v13, v12

    cmp-long v12, v2, v8

    if-ltz v12, :cond_7

    const-wide/32 v14, 0x11940

    cmp-long v12, v2, v14

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v13}, Lg/p/b/a/l0/d;->b(I)V

    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v2, v2, Lg/p/b/a/l0/v/f;->c:J

    goto :goto_2

    :cond_7
    :goto_3
    const-wide/32 v14, 0x186a0

    cmp-long v12, v2, v8

    if-gez v12, :cond_8

    iput-wide v10, v0, Lg/p/b/a/l0/v/a;->j:J

    iget-object v10, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v10, v10, Lg/p/b/a/l0/v/f;->c:J

    iput-wide v10, v0, Lg/p/b/a/l0/v/a;->l:J

    goto :goto_4

    .line 7
    :cond_8
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    int-to-long v4, v13

    add-long/2addr v10, v4

    .line 8
    iput-wide v10, v0, Lg/p/b/a/l0/v/a;->i:J

    iget-object v12, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v8, v12, Lg/p/b/a/l0/v/f;->c:J

    iput-wide v8, v0, Lg/p/b/a/l0/v/a;->k:J

    iget-wide v8, v0, Lg/p/b/a/l0/v/a;->j:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v4, v8, v14

    if-gez v4, :cond_9

    invoke-virtual {v1, v13}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_1

    :cond_9
    :goto_4
    iget-wide v4, v0, Lg/p/b/a/l0/v/a;->j:J

    iget-wide v8, v0, Lg/p/b/a/l0/v/a;->i:J

    sub-long/2addr v4, v8

    cmp-long v10, v4, v14

    if-gez v10, :cond_a

    iput-wide v8, v0, Lg/p/b/a/l0/v/a;->j:J

    move-wide v2, v8

    goto :goto_6

    :cond_a
    int-to-long v4, v13

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-gtz v12, :cond_b

    move-wide v10, v6

    goto :goto_5

    :cond_b
    move-wide v10, v8

    :goto_5
    mul-long v4, v4, v10

    .line 9
    iget-wide v10, v1, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v10, v4

    .line 10
    iget-wide v4, v0, Lg/p/b/a/l0/v/a;->j:J

    iget-wide v12, v0, Lg/p/b/a/l0/v/a;->i:J

    sub-long/2addr v4, v12

    mul-long v4, v4, v2

    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->l:J

    iget-wide v14, v0, Lg/p/b/a/l0/v/a;->k:J

    sub-long/2addr v2, v14

    div-long/2addr v4, v2

    add-long/2addr v4, v10

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lg/p/b/a/l0/v/a;->j:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_c

    return-wide v2

    .line 11
    :cond_c
    iget-wide v4, v0, Lg/p/b/a/l0/v/a;->h:J

    add-long/2addr v2, v6

    neg-long v2, v2

    .line 12
    iget-object v8, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    move-wide v8, v2

    :goto_7
    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v10, v2, Lg/p/b/a/l0/v/f;->c:J

    cmp-long v3, v10, v4

    if-gez v3, :cond_d

    iget v3, v2, Lg/p/b/a/l0/v/f;->e:I

    iget v2, v2, Lg/p/b/a/l0/v/f;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lg/p/b/a/l0/d;->b(I)V

    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v8, v2, Lg/p/b/a/l0/v/f;->c:J

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lg/p/b/a/l0/d;->f:I

    goto/16 :goto_0

    .line 14
    :goto_8
    iput v1, v0, Lg/p/b/a/l0/v/a;->e:I

    add-long/2addr v8, v6

    neg-long v1, v8

    return-wide v1

    .line 15
    :cond_e
    iget-wide v4, v1, Lg/p/b/a/l0/d;->d:J

    .line 16
    iput-wide v4, v0, Lg/p/b/a/l0/v/a;->g:J

    iput v3, v0, Lg/p/b/a/l0/v/a;->e:I

    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->c:J

    const-wide/32 v6, 0xff1b

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    return-wide v2

    .line 17
    :cond_f
    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/b/a/l0/v/a;->a(Lg/p/b/a/l0/d;J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 18
    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    invoke-virtual {v2}, Lg/p/b/a/l0/v/f;->a()V

    :goto_9
    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget v3, v2, Lg/p/b/a/l0/v/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_10

    .line 19
    iget-wide v3, v1, Lg/p/b/a/l0/d;->d:J

    .line 20
    iget-wide v5, v0, Lg/p/b/a/l0/v/a;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    iget-object v2, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget v4, v2, Lg/p/b/a/l0/v/f;->e:I

    iget v2, v2, Lg/p/b/a/l0/v/f;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lg/p/b/a/l0/v/a;->a:Lg/p/b/a/l0/v/f;

    iget-wide v1, v1, Lg/p/b/a/l0/v/f;->c:J

    .line 21
    iput-wide v1, v0, Lg/p/b/a/l0/v/a;->f:J

    const/4 v1, 0x3

    iput v1, v0, Lg/p/b/a/l0/v/a;->e:I

    iget-wide v1, v0, Lg/p/b/a/l0/v/a;->g:J

    return-wide v1

    .line 22
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public a()Lg/p/b/a/l0/n;
    .locals 6

    .line 1
    iget-wide v0, p0, Lg/p/b/a/l0/v/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lg/p/b/a/l0/v/a$b;

    invoke-direct {v0, p0, v2}, Lg/p/b/a/l0/v/a$b;-><init>(Lg/p/b/a/l0/v/a;Lg/p/b/a/l0/v/a$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public a(Lg/p/b/a/l0/d;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lg/p/b/a/l0/v/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 23
    :goto_0
    iget-wide v2, p1, Lg/p/b/a/l0/d;->d:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    const/4 v6, 0x0

    cmp-long v7, v4, p2

    if-lez v7, :cond_0

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v6

    .line 24
    :cond_0
    invoke-virtual {p1, v1, v6, v0, v6}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v6, v2, :cond_2

    aget-byte v2, v1, v6

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v6, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v6}, Lg/p/b/a/l0/d;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_0
.end method

.method public c(J)J
    .locals 6

    iget v0, p0, Lg/p/b/a/l0/v/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg/p/b/a/l0/v/a;->d:Lg/p/b/a/l0/v/i;

    .line 1
    iget v0, v0, Lg/p/b/a/l0/v/i;->i:I

    int-to-long v4, v0

    mul-long v4, v4, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v4, p1

    .line 2
    :goto_2
    iput-wide v4, p0, Lg/p/b/a/l0/v/a;->h:J

    iput v1, p0, Lg/p/b/a/l0/v/a;->e:I

    .line 3
    iget-wide p1, p0, Lg/p/b/a/l0/v/a;->b:J

    iput-wide p1, p0, Lg/p/b/a/l0/v/a;->i:J

    iget-wide p1, p0, Lg/p/b/a/l0/v/a;->c:J

    iput-wide p1, p0, Lg/p/b/a/l0/v/a;->j:J

    iput-wide v2, p0, Lg/p/b/a/l0/v/a;->k:J

    iget-wide p1, p0, Lg/p/b/a/l0/v/a;->f:J

    iput-wide p1, p0, Lg/p/b/a/l0/v/a;->l:J

    return-wide v4
.end method
