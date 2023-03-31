.class public final Lg/p/b/a/l0/v/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lg/p/b/a/s0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lg/p/b/a/l0/v/f;->g:[I

    new-instance v1, Lg/p/b/a/s0/n;

    invoke-direct {v1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v1, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/v/f;->a:I

    iput v0, p0, Lg/p/b/a/l0/v/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/p/b/a/l0/v/f;->c:J

    iput v0, p0, Lg/p/b/a/l0/v/f;->d:I

    iput v0, p0, Lg/p/b/a/l0/v/f;->e:I

    iput v0, p0, Lg/p/b/a/l0/v/f;->f:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->q()V

    invoke-virtual {p0}, Lg/p/b/a/l0/v/f;->a()V

    .line 1
    iget-wide v0, p1, Lg/p/b/a/l0/d;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/p/b/a/l0/d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v4, v1, v5}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v4

    :cond_3
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    iput v0, p0, Lg/p/b/a/l0/v/f;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v4

    :cond_5
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    iput p2, p0, Lg/p/b/a/l0/v/f;->b:I

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    .line 3
    iget-object v0, p2, Lg/p/b/a/s0/n;->a:[B

    iget v2, p2, Lg/p/b/a/s0/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x30

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lg/p/b/a/s0/n;->b:I

    aget-byte v0, v0, v3

    int-to-long v2, v0

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    or-long/2addr v2, v6

    .line 4
    iput-wide v2, p0, Lg/p/b/a/l0/v/f;->c:J

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->e()J

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->e()J

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->e()J

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    iput p2, p0, Lg/p/b/a/l0/v/f;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lg/p/b/a/l0/v/f;->e:I

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->q()V

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    iget-object p2, p2, Lg/p/b/a/s0/n;->a:[B

    iget v0, p0, Lg/p/b/a/l0/v/f;->d:I

    .line 5
    invoke-virtual {p1, p2, v4, v0, v4}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 6
    :goto_2
    iget p1, p0, Lg/p/b/a/l0/v/f;->d:I

    if-ge v4, p1, :cond_7

    iget-object p1, p0, Lg/p/b/a/l0/v/f;->g:[I

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->h:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    aput p2, p1, v4

    iget p1, p0, Lg/p/b/a/l0/v/f;->f:I

    iget-object p2, p0, Lg/p/b/a/l0/v/f;->g:[I

    aget p2, p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Lg/p/b/a/l0/v/f;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v4

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
