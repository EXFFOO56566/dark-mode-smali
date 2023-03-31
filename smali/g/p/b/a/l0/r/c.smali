.class public final Lg/p/b/a/l0/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# instance fields
.field public final a:Lg/p/b/a/s0/n;

.field public final b:Lg/p/b/a/s0/n;

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Lg/p/b/a/s0/n;

.field public final e:Lg/p/b/a/l0/r/d;

.field public f:Lg/p/b/a/l0/h;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Lg/p/b/a/l0/r/a;

.field public o:Lg/p/b/a/l0/r/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/r/b;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    new-instance v0, Lg/p/b/a/s0/n;

    invoke-direct {v0}, Lg/p/b/a/s0/n;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/r/c;->d:Lg/p/b/a/s0/n;

    new-instance v0, Lg/p/b/a/l0/r/d;

    invoke-direct {v0}, Lg/p/b/a/l0/r/d;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/r/c;->e:Lg/p/b/a/l0/r/d;

    const/4 v0, 0x1

    iput v0, p0, Lg/p/b/a/l0/r/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/p/b/a/l0/r/c;->h:J

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lg/p/b/a/l0/r/c;->g:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    const/4 v7, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v7, :cond_6

    if-ne p2, v4, :cond_5

    .line 1
    iget p2, p0, Lg/p/b/a/l0/r/c;->j:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->n:Lg/p/b/a/l0/r/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/l0/r/c;->b()V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->n:Lg/p/b/a/l0/r/a;

    goto :goto_1

    :cond_1
    iget p2, p0, Lg/p/b/a/l0/r/c;->j:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->o:Lg/p/b/a/l0/r/f;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lg/p/b/a/l0/r/c;->b()V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->o:Lg/p/b/a/l0/r/f;

    :goto_1
    invoke-virtual {p0, p1}, Lg/p/b/a/l0/r/c;->b(Lg/p/b/a/l0/d;)Lg/p/b/a/s0/n;

    move-result-object v0

    iget-wide v1, p0, Lg/p/b/a/l0/r/c;->h:J

    iget-wide v7, p0, Lg/p/b/a/l0/r/c;->l:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lg/p/b/a/l0/r/e;->a(Lg/p/b/a/s0/n;J)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lg/p/b/a/l0/r/c;->j:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lg/p/b/a/l0/r/c;->m:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->e:Lg/p/b/a/l0/r/d;

    invoke-virtual {p0, p1}, Lg/p/b/a/l0/r/c;->b(Lg/p/b/a/l0/d;)Lg/p/b/a/s0/n;

    move-result-object v0

    iget-wide v1, p0, Lg/p/b/a/l0/r/c;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lg/p/b/a/l0/r/e;->a(Lg/p/b/a/s0/n;J)V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->e:Lg/p/b/a/l0/r/d;

    .line 2
    iget-wide v0, p2, Lg/p/b/a/l0/r/d;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v7

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    new-instance v2, Lg/p/b/a/l0/n$b;

    const-wide/16 v7, 0x0

    .line 4
    invoke-direct {v2, v0, v1, v7, v8}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 5
    invoke-interface {p2, v2}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    iput-boolean v6, p0, Lg/p/b/a/l0/r/c;->m:Z

    goto :goto_2

    :cond_3
    iget p2, p0, Lg/p/b/a/l0/r/c;->k:I

    invoke-virtual {p1, p2}, Lg/p/b/a/l0/d;->b(I)V

    const/4 v6, 0x0

    :cond_4
    :goto_2
    iput v4, p0, Lg/p/b/a/l0/r/c;->i:I

    iput v3, p0, Lg/p/b/a/l0/r/c;->g:I

    if-eqz v6, :cond_0

    return v5

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_6
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    iget-object p2, p2, Lg/p/b/a/s0/n;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v5, v1, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v5}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    iput p2, p0, Lg/p/b/a/l0/r/c;->j:I

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->m()I

    move-result p2

    iput p2, p0, Lg/p/b/a/l0/r/c;->k:I

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->m()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lg/p/b/a/l0/r/c;->l:J

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Lg/p/b/a/l0/r/c;->l:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    iput-wide v1, p0, Lg/p/b/a/l0/r/c;->l:J

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v7}, Lg/p/b/a/s0/n;->f(I)V

    iput v4, p0, Lg/p/b/a/l0/r/c;->g:I

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_0

    return v0

    .line 8
    :cond_8
    iget p2, p0, Lg/p/b/a/l0/r/c;->i:I

    invoke-virtual {p1, p2}, Lg/p/b/a/l0/d;->b(I)V

    iput v5, p0, Lg/p/b/a/l0/r/c;->i:I

    iput v7, p0, Lg/p/b/a/l0/r/c;->g:I

    goto/16 :goto_0

    .line 9
    :cond_9
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    iget-object p2, p2, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {p1, p2, v5, v2, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v5}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v4}, Lg/p/b/a/s0/n;->f(I)V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v7, :cond_d

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->n:Lg/p/b/a/l0/r/a;

    if-nez p2, :cond_d

    new-instance p2, Lg/p/b/a/l0/r/a;

    iget-object v7, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    invoke-interface {v7, v1, v6}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v1

    invoke-direct {p2, v1}, Lg/p/b/a/l0/r/a;-><init>(Lg/p/b/a/l0/p;)V

    iput-object p2, p0, Lg/p/b/a/l0/r/c;->n:Lg/p/b/a/l0/r/a;

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->o:Lg/p/b/a/l0/r/f;

    if-nez p2, :cond_e

    new-instance p2, Lg/p/b/a/l0/r/f;

    iget-object v1, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    invoke-interface {v1, v2, v3}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v1

    invoke-direct {p2, v1}, Lg/p/b/a/l0/r/f;-><init>(Lg/p/b/a/l0/p;)V

    iput-object p2, p0, Lg/p/b/a/l0/r/c;->o:Lg/p/b/a/l0/r/f;

    :cond_e
    iget-object p2, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    invoke-interface {p2}, Lg/p/b/a/l0/h;->c()V

    iget-object p2, p0, Lg/p/b/a/l0/r/c;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->b()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v4

    iput p2, p0, Lg/p/b/a/l0/r/c;->i:I

    iput v3, p0, Lg/p/b/a/l0/r/c;->g:I

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lg/p/b/a/l0/r/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/l0/r/c;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/r/c;->i:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 13
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 15
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    .line 16
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 18
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    .line 19
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 20
    iget-object p1, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {p1, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p1, p0, Lg/p/b/a/l0/r/c;->a:Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lg/p/b/a/l0/d;)Lg/p/b/a/s0/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lg/p/b/a/l0/r/c;->k:I

    iget-object v1, p0, Lg/p/b/a/l0/r/c;->d:Lg/p/b/a/s0/n;

    .line 5
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 7
    iput-object v0, v1, Lg/p/b/a/s0/n;->a:[B

    iput v4, v1, Lg/p/b/a/s0/n;->c:I

    iput v4, v1, Lg/p/b/a/s0/n;->b:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lg/p/b/a/s0/n;->e(I)V

    :goto_0
    iget-object v0, p0, Lg/p/b/a/l0/r/c;->d:Lg/p/b/a/s0/n;

    iget v1, p0, Lg/p/b/a/l0/r/c;->k:I

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->d(I)V

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->d:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    iget v1, p0, Lg/p/b/a/l0/r/c;->k:I

    .line 9
    invoke-virtual {p1, v0, v4, v1, v4}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 10
    iget-object p1, p0, Lg/p/b/a/l0/r/c;->d:Lg/p/b/a/s0/n;

    return-object p1
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lg/p/b/a/l0/r/c;->m:Z

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->f:Lg/p/b/a/l0/h;

    new-instance v5, Lg/p/b/a/l0/n$b;

    .line 1
    invoke-direct {v5, v3, v4, v1, v2}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v5}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/l0/r/c;->m:Z

    :cond_0
    iget-wide v5, p0, Lg/p/b/a/l0/r/c;->h:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/l0/r/c;->e:Lg/p/b/a/l0/r/d;

    .line 3
    iget-wide v5, v0, Lg/p/b/a/l0/r/d;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lg/p/b/a/l0/r/c;->l:J

    neg-long v1, v0

    :cond_1
    iput-wide v1, p0, Lg/p/b/a/l0/r/c;->h:J

    :cond_2
    return-void
.end method
