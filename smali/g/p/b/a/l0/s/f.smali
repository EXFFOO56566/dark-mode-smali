.class public final Lg/p/b/a/l0/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/s0/n;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/l0/d;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    .line 3
    invoke-virtual {p1, v3, v1, v4, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 4
    iget-object v0, p0, Lg/p/b/a/l0/s/f;->a:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lg/p/b/a/l0/s/f;->b:I

    add-int/2addr v4, v1

    add-int/2addr v4, p1

    iput v4, p0, Lg/p/b/a/l0/s/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
