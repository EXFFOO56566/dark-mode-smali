.class public final Lg/p/b/a/l0/v/h;
.super Lg/p/b/a/l0/v/i;
.source ""


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/l0/v/h;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/l0/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)J
    .locals 6

    iget-object p1, p1, Lg/p/b/a/s0/n;->a:[B

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lg/p/b/a/l0/v/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/p/b/a/l0/v/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/l0/v/h;->n:Z

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;JLg/p/b/a/l0/v/i$b;)Z
    .locals 11

    iget-boolean p2, p0, Lg/p/b/a/l0/v/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lg/p/b/a/s0/n;->a:[B

    .line 3
    iget p1, p1, Lg/p/b/a/s0/n;->c:I

    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 v5, p2, 0xff

    const/16 p2, 0xb

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7, p2}, Lg/p/b/a/l0/v/h;->a(Ljava/util/List;I)V

    const/16 p1, 0xf00

    invoke-virtual {p0, v7, p1}, Lg/p/b/a/l0/v/h;->a(Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xbb80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/opus"

    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    iput-object p1, p4, Lg/p/b/a/l0/v/i$b;->a:Landroidx/media2/exoplayer/external/Format;

    iput-boolean p3, p0, Lg/p/b/a/l0/v/h;->n:Z

    return p3

    :cond_0
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->b()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->e(I)V

    return p3
.end method
