.class public final Lh/c/a/a/n0/w;
.super Lh/c/a/a/n0/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/a/n0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iget v3, v3, Lh/c/a/a/n0/k$a;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    div-int/2addr v2, v6

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-virtual {p0, v2}, Lh/c/a/a/n0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iget v3, v3, Lh/c/a/a/n0/k$a;->c:I

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v4, :cond_3

    :goto_1
    if-ge v0, v1, :cond_6

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation

    iget v0, p1, Lh/c/a/a/n0/k$a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/a/n0/k$b;

    invoke-direct {v0, p1}, Lh/c/a/a/n0/k$b;-><init>(Lh/c/a/a/n0/k$a;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    new-instance v0, Lh/c/a/a/n0/k$a;

    iget v2, p1, Lh/c/a/a/n0/k$a;->a:I

    iget p1, p1, Lh/c/a/a/n0/k$a;->b:I

    invoke-direct {v0, v2, p1, v1}, Lh/c/a/a/n0/k$a;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object v0, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    :goto_1
    return-object v0
.end method
