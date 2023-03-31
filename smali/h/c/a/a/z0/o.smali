.class public final Lh/c/a/a/z0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/c/a/a/z0/x;->f:[B

    iput-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iput p1, p0, Lh/c/a/a/z0/o;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/z0/o;->a:[B

    array-length p1, p1

    iput p1, p0, Lh/c/a/a/z0/o;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/z0/o;->a:[B

    iput p2, p0, Lh/c/a/a/z0/o;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lh/c/a/a/z0/o;->c:I

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lh/c/a/a/z0/o;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/c/a/a/z0/o;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object v1, p0, Lh/c/a/a/z0/o;->a:[B

    iget v2, p0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v1, v2, v0}, Lh/c/a/a/z0/x;->a([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    return-object v0
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/z0/o;->a:[B

    iput p2, p0, Lh/c/a/a/z0/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/a/z0/o;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/c/a/a/z0/o;->b:I

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lh/c/a/a/z0/o;->a:[B

    iget v3, p0, Lh/c/a/a/z0/o;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/c/a/a/z0/o;->b:I

    return-object v1
.end method

.method public c()J
    .locals 9

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lh/c/a/a/z0/o;->a([BI)V

    return-void
.end method

.method public d()I
    .locals 4

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v1

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    iput p1, p0, Lh/c/a/a/z0/o;->c:I

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lh/c/a/a/z0/o;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Z)V

    iput p1, p0, Lh/c/a/a/z0/o;->b:I

    return-void
.end method

.method public f()J
    .locals 9

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Lh/c/a/a/z0/o;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->e(I)V

    return-void
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v2, v0}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()J
    .locals 5

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lh/c/a/a/z0/o;->a:[B

    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/c/a/a/z0/o;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
