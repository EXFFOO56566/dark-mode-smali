.class public final Lg/p/b/a/l0/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# instance fields
.field public final a:J

.field public final b:Lg/p/b/a/l0/w/f;

.field public final c:Lg/p/b/a/s0/n;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/w/d;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/b/a/l0/w/e;->a:J

    new-instance v0, Lg/p/b/a/l0/w/f;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lg/p/b/a/l0/w/f;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lg/p/b/a/l0/w/e;->b:Lg/p/b/a/l0/w/f;

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/w/e;->c:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lg/p/b/a/l0/w/e;->c:Lg/p/b/a/s0/n;

    iget-object p2, p2, Lg/p/b/a/s0/n;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p1, p2, v0, v1}, Lg/p/b/a/l0/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lg/p/b/a/l0/w/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v0}, Lg/p/b/a/s0/n;->e(I)V

    iget-object p2, p0, Lg/p/b/a/l0/w/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p2, p1}, Lg/p/b/a/s0/n;->d(I)V

    iget-boolean p1, p0, Lg/p/b/a/l0/w/e;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/p/b/a/l0/w/e;->b:Lg/p/b/a/l0/w/f;

    iget-wide v1, p0, Lg/p/b/a/l0/w/e;->a:J

    .line 5
    iput-wide v1, p1, Lg/p/b/a/l0/w/f;->m:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg/p/b/a/l0/w/e;->d:Z

    :cond_1
    iget-object p1, p0, Lg/p/b/a/l0/w/e;->b:Lg/p/b/a/l0/w/f;

    iget-object p2, p0, Lg/p/b/a/l0/w/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {p1, p2}, Lg/p/b/a/l0/w/f;->a(Lg/p/b/a/s0/n;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/l0/w/e;->d:Z

    iget-object p1, p0, Lg/p/b/a/l0/w/e;->b:Lg/p/b/a/l0/w/f;

    invoke-virtual {p1}, Lg/p/b/a/l0/w/f;->a()V

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/l0/w/e;->b:Lg/p/b/a/l0/w/f;

    new-instance v1, Lg/p/b/a/l0/w/h0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lg/p/b/a/l0/w/h0$d;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lg/p/b/a/l0/w/f;->a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    new-instance v0, Lg/p/b/a/l0/n$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lg/p/b/a/s0/n;->a:[B

    .line 7
    invoke-virtual {p1, v4, v2, v1, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->m()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 9
    iput v2, p1, Lg/p/b/a/l0/d;->f:I

    .line 10
    invoke-virtual {p1, v3, v2}, Lg/p/b/a/l0/d;->a(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v5, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v7, 0x7

    .line 12
    invoke-virtual {p1, v5, v2, v7, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 13
    invoke-virtual {v0, v2}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->p()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 14
    iput v2, p1, Lg/p/b/a/l0/d;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p1, v4, v2}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    .line 16
    :cond_2
    iget-object v8, v0, Lg/p/b/a/s0/n;->a:[B

    .line 17
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 18
    invoke-virtual {p1, v11, v2}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v0, v6}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->j()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 20
    invoke-virtual {p1, v4, v2}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto/16 :goto_0
.end method
