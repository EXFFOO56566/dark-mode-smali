.class public final Lg/p/b/a/l0/r/a;
.super Lg/p/b/a/l0/r/e;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/l0/r/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lg/p/b/a/l0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/p/b/a/l0/r/e;-><init>(Lg/p/b/a/l0/p;)V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/l0/r/e$a;
        }
    .end annotation

    iget-boolean v0, p0, Lg/p/b/a/l0/r/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lg/p/b/a/l0/r/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lg/p/b/a/l0/r/a;->e:[I

    aget v8, v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/mpeg"

    invoke-static/range {v2 .. v12}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Lg/p/b/a/l0/r/e$a;

    iget v0, p0, Lg/p/b/a/l0/r/a;->d:I

    const/16 v1, 0x27

    const-string v2, "Audio format not supported: "

    invoke-static {v1, v2, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/p/b/a/l0/r/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget v0, p0, Lg/p/b/a/l0/r/a;->d:I

    if-ne v0, v2, :cond_4

    const-string v0, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v0, "audio/g711-mlaw"

    :goto_1
    move-object v3, v0

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    const/4 v9, 0x3

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {v0, p1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean v1, p0, Lg/p/b/a/l0/r/a;->c:Z

    :goto_4
    iput-boolean v1, p0, Lg/p/b/a/l0/r/a;->b:Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Lg/p/b/a/s0/n;->f(I)V

    :goto_5
    return v1
.end method

.method public b(Lg/p/b/a/s0/n;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg/p/b/a/l0/r/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    iget-object v2, v0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {v2, v1, v8}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v4, v0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->k()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lg/p/b/a/l0/r/a;->c:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 1
    iget-object v6, v1, Lg/p/b/a/s0/n;->a:[B

    iget v7, v1, Lg/p/b/a/s0/n;->b:I

    invoke-static {v6, v7, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v5, v2

    iput v5, v1, Lg/p/b/a/s0/n;->b:I

    .line 2
    invoke-static {v4}, Lg/p/b/a/s0/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/mp4a-latm"

    invoke-static/range {v5 .. v15}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iget-object v2, v0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {v2, v1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iput-boolean v3, v0, Lg/p/b/a/l0/r/a;->c:Z

    goto :goto_0

    :cond_1
    iget v4, v0, Lg/p/b/a/l0/r/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v10

    iget-object v2, v0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    invoke-interface {v2, v1, v10}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v6, v0, Lg/p/b/a/l0/r/e;->a:Lg/p/b/a/l0/p;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :cond_3
    :goto_0
    return-void
.end method
