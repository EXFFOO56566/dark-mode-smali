.class public final Lh/c/a/a/a1/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a1/h;->a:Ljava/util/List;

    iput p2, p0, Lh/c/a/a/a1/h;->b:I

    iput p3, p0, Lh/c/a/a/a1/h;->c:I

    iput p4, p0, Lh/c/a/a/a1/h;->d:I

    iput p5, p0, Lh/c/a/a/a1/h;->e:F

    return-void
.end method

.method public static a(Lh/c/a/a/z0/o;)[B
    .locals 6

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->j()I

    move-result v0

    .line 1
    iget v1, p0, Lh/c/a/a/z0/o;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->f(I)V

    iget-object p0, p0, Lh/c/a/a/z0/o;->a:[B

    .line 3
    sget-object v2, Lh/c/a/a/z0/g;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lh/c/a/a/z0/g;->a:[B

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static b(Lh/c/a/a/z0/o;)Lh/c/a/a/a1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/c0;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lh/c/a/a/a1/h;->a(Lh/c/a/a/z0/o;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/z0/o;->e()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lh/c/a/a/a1/h;->a(Lh/c/a/a/z0/o;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lh/c/a/a/z0/m;->a([BII)Lh/c/a/a/z0/m$a;

    move-result-object p0

    iget v0, p0, Lh/c/a/a/z0/m$a;->e:I

    iget v1, p0, Lh/c/a/a/z0/m$a;->f:I

    iget p0, p0, Lh/c/a/a/z0/m$a;->g:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lh/c/a/a/a1/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lh/c/a/a/a1/h;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lh/c/a/a/c0;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
