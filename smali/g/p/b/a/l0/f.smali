.class public final Lg/p/b/a/l0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lg/p/b/a/l0/d;->g:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/p/b/a/l0/d;->c(I)V

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p1, Lg/p/b/a/l0/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/l0/d;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lg/p/b/a/l0/d;->a(I)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method public a(JIIILg/p/b/a/l0/p$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;I)V
    .locals 1

    .line 4
    iget v0, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->e(I)V

    return-void
.end method
