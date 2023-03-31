.class public final Lg/p/b/a/l0/r/f;
.super Lg/p/b/a/l0/r/e;
.source ""


# instance fields
.field public final b:Lg/p/b/a/s0/n;

.field public final c:Lg/p/b/a/s0/n;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/p/b/a/l0/r/e;-><init>(Lg/p/b/a/l0/p;)V

    new-instance p1, Lg/p/b/a/s0/n;

    sget-object v0, Lg/p/b/a/s0/l;->a:[B

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/r/f;->b:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/r/f;->c:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/l0/r/e$a;
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lg/p/b/a/l0/r/f;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lg/p/b/a/l0/r/e$a;

    const/16 v1, 0x27

    const-string v2, "Video format not supported: "

    invoke-static {v1, v2, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/p/b/a/l0/r/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lg/p/b/a/s0/n;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    .line 1
    iget-object v1, p1, Lg/p/b/a/s0/n;->a:[B

    iget v2, p1, Lg/p/b/a/s0/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lg/p/b/a/s0/n;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lg/p/b/a/s0/n;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lg/p/b/a/l0/r/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lg/p/b/a/s0/n;

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>([B)V

    iget-object v1, v0, Lg/p/b/a/s0/n;->a:[B

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lg/p/b/a/s0/n;->a([BII)V

    invoke-static {v0}, Lg/p/b/a/t0/a;->b(Lg/p/b/a/s0/n;)Lg/p/b/a/t0/a;

    move-result-object p1

    iget p3, p1, Lg/p/b/a/t0/a;->b:I

    iput p3, p0, Lg/p/b/a/l0/r/f;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, p1, Lg/p/b/a/t0/a;->c:I

    iget v6, p1, Lg/p/b/a/t0/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lg/p/b/a/t0/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lg/p/b/a/t0/a;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    iget-object p3, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {p3, p1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean p2, p0, Lg/p/b/a/l0/r/f;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lg/p/b/a/l0/r/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/l0/r/f;->c:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lg/p/b/a/l0/r/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lg/p/b/a/l0/r/f;->c:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    iget v3, p0, Lg/p/b/a/l0/r/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lg/p/b/a/s0/n;->a([BII)V

    iget-object v2, p0, Lg/p/b/a/l0/r/f;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2, p3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v2, p0, Lg/p/b/a/l0/r/f;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v2

    iget-object v3, p0, Lg/p/b/a/l0/r/f;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v3, p3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v3, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    iget-object v6, p0, Lg/p/b/a/l0/r/f;->b:Lg/p/b/a/s0/n;

    invoke-interface {v3, v6, v1}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {v3, p1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    iget p1, p0, Lg/p/b/a/l0/r/f;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :cond_3
    :goto_2
    return-void
.end method
