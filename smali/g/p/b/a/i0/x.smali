.class public final Lg/p/b/a/i0/x;
.super Lg/p/b/a/i0/s;
.source ""


# static fields
.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lg/p/b/a/i0/x;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/i0/s;-><init>()V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lg/p/b/a/i0/x;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lg/p/b/a/i0/s;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    :goto_1
    invoke-virtual {p0, v3}, Lg/p/b/a/i0/s;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    invoke-static {v0, v3}, Lg/p/b/a/i0/x;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    invoke-static {v0, v3}, Lg/p/b/a/i0/x;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/i0/g$a;
        }
    .end annotation

    invoke-static {p3}, Lg/p/b/a/s0/a0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg/p/b/a/i0/s;->b(III)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lg/p/b/a/i0/g$a;

    invoke-direct {v0, p1, p2, p3}, Lg/p/b/a/i0/g$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lg/p/b/a/i0/s;->d:I

    invoke-static {v0}, Lg/p/b/a/s0/a0;->d(I)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
