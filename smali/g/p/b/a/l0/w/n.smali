.class public final Lg/p/b/a/l0/w/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/w/n$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg/p/b/a/l0/p;

.field public c:Z

.field public d:J

.field public final e:Lg/p/b/a/l0/w/i0;

.field public final f:Lg/p/b/a/s0/n;

.field public final g:[Z

.field public final h:Lg/p/b/a/l0/w/n$a;

.field public final i:Lg/p/b/a/l0/w/t;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lg/p/b/a/l0/w/n;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lg/p/b/a/l0/w/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lg/p/b/a/l0/w/n;->g:[Z

    new-instance v0, Lg/p/b/a/l0/w/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lg/p/b/a/l0/w/n$a;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    if-eqz p1, :cond_0

    new-instance p1, Lg/p/b/a/l0/w/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lg/p/b/a/l0/w/t;-><init>(II)V

    iput-object p1, p0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    :goto_0
    iput-object p1, p0, Lg/p/b/a/l0/w/n;->f:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/l0/w/n;->g:[Z

    invoke-static {v0}, Lg/p/b/a/s0/l;->a([Z)V

    iget-object v0, p0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lg/p/b/a/l0/w/n$a;->a:Z

    iput v1, v0, Lg/p/b/a/l0/w/n$a;->b:I

    iput v1, v0, Lg/p/b/a/l0/w/n$a;->c:I

    .line 12
    iget-object v0, p0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v0}, Lg/p/b/a/l0/w/t;->a()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg/p/b/a/l0/w/n;->j:J

    iput-boolean v1, p0, Lg/p/b/a/l0/w/n;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/w/n;->l:J

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/l0/w/n;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/l0/w/n;->b:Lg/p/b/a/l0/p;

    iget-object v2, v0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, v2, Lg/p/b/a/l0/w/i0;->b:[Lg/p/b/a/l0/p;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v1, v5, v6}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v5

    iget-object v6, v2, Lg/p/b/a/l0/w/i0;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/exoplayer/external/Format;

    iget-object v8, v6, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v7, "application/cea-608"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/cea-708"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v9, "Invalid closed caption mime type provided: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    invoke-static {v7, v9}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget v11, v6, Landroidx/media2/exoplayer/external/Format;->g:I

    iget-object v12, v6, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    iget v13, v6, Landroidx/media2/exoplayer/external/Format;->F:I

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    iget-object v6, v6, Landroidx/media2/exoplayer/external/Format;->o:Ljava/util/List;

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v17}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    invoke-interface {v5, v6}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object v6, v2, Lg/p/b/a/l0/w/i0;->b:[Lg/p/b/a/l0/p;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lg/p/b/a/s0/n;->b:I

    .line 2
    iget v3, v1, Lg/p/b/a/s0/n;->c:I

    .line 3
    iget-object v4, v1, Lg/p/b/a/s0/n;->a:[B

    iget-wide v5, v0, Lg/p/b/a/l0/w/n;->j:J

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lg/p/b/a/l0/w/n;->j:J

    iget-object v5, v0, Lg/p/b/a/l0/w/n;->b:Lg/p/b/a/l0/p;

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    :goto_0
    iget-object v5, v0, Lg/p/b/a/l0/w/n;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lg/p/b/a/s0/l;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lg/p/b/a/l0/w/n;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    invoke-virtual {v1, v4, v2, v3}, Lg/p/b/a/l0/w/n$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v1, v4, v2, v3}, Lg/p/b/a/l0/w/t;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lg/p/b/a/l0/w/n;->c:Z

    const/16 v12, 0xb3

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    invoke-virtual {v9, v4, v2, v5}, Lg/p/b/a/l0/w/n$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    .line 4
    iget-boolean v13, v11, Lg/p/b/a/l0/w/n$a;->a:Z

    if-eqz v13, :cond_6

    iget v13, v11, Lg/p/b/a/l0/w/n$a;->b:I

    sub-int/2addr v13, v9

    iput v13, v11, Lg/p/b/a/l0/w/n$a;->b:I

    iget v9, v11, Lg/p/b/a/l0/w/n$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    iput v13, v11, Lg/p/b/a/l0/w/n$a;->c:I

    goto :goto_2

    :cond_5
    iput-boolean v15, v11, Lg/p/b/a/l0/w/n$a;->a:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    iput-boolean v10, v11, Lg/p/b/a/l0/w/n$a;->a:Z

    :cond_7
    :goto_2
    sget-object v9, Lg/p/b/a/l0/w/n$a;->e:[B

    array-length v13, v9

    invoke-virtual {v11, v9, v15, v13}, Lg/p/b/a/l0/w/n$a;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 5
    iget-object v9, v0, Lg/p/b/a/l0/w/n;->h:Lg/p/b/a/l0/w/n$a;

    iget-object v11, v0, Lg/p/b/a/l0/w/n;->a:Ljava/lang/String;

    .line 6
    iget-object v13, v9, Lg/p/b/a/l0/w/n$a;->d:[B

    iget v15, v9, Lg/p/b/a/l0/w/n$a;->b:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v28, 0x5

    aget-byte v10, v13, v28

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x6

    aget-byte v14, v13, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v12, v15

    shr-int/lit8 v16, v10, 0x4

    or-int v21, v12, v16

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    or-int v22, v10, v14

    const/4 v10, 0x7

    aget-byte v12, v13, v10

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_9

    if-eq v12, v15, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v12, v22, 0x79

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v22, 0x10

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v12, v22, 0x4

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x3

    :goto_4
    int-to-float v14, v14

    div-float/2addr v12, v14

    move/from16 v26, v12

    :goto_5
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/mpeg2"

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v27}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    aget-byte v10, v13, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    sget-object v12, Lg/p/b/a/l0/w/n;->q:[D

    array-length v14, v12

    if-ge v10, v14, :cond_c

    aget-wide v14, v12, v10

    iget v9, v9, Lg/p/b/a/l0/w/n$a;->c:I

    const/16 v10, 0x9

    add-int/2addr v9, v10

    aget-byte v10, v13, v9

    and-int/lit8 v10, v10, 0x60

    shr-int/lit8 v10, v10, 0x5

    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_b

    int-to-double v12, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v16

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    mul-double v14, v14, v12

    :cond_b
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v14

    double-to-long v9, v9

    goto :goto_6

    :cond_c
    const-wide/16 v9, 0x0

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lg/p/b/a/l0/w/n;->b:Lg/p/b/a/l0/p;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v10, v11}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lg/p/b/a/l0/w/n;->d:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lg/p/b/a/l0/w/n;->c:Z

    :cond_d
    iget-object v9, v0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    if-eqz v9, :cond_12

    if-lez v8, :cond_e

    iget-object v8, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v8, v4, v2, v5}, Lg/p/b/a/l0/w/t;->a([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v8

    :goto_7
    iget-object v8, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v8, v2}, Lg/p/b/a/l0/w/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    iget-object v8, v2, Lg/p/b/a/l0/w/t;->d:[B

    iget v2, v2, Lg/p/b/a/l0/w/t;->e:I

    invoke-static {v8, v2}, Lg/p/b/a/s0/l;->a([BI)I

    move-result v2

    iget-object v8, v0, Lg/p/b/a/l0/w/n;->f:Lg/p/b/a/s0/n;

    iget-object v9, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    iget-object v9, v9, Lg/p/b/a/l0/w/t;->d:[B

    invoke-virtual {v8, v9, v2}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v2, v0, Lg/p/b/a/l0/w/n;->e:Lg/p/b/a/l0/w/i0;

    iget-wide v8, v0, Lg/p/b/a/l0/w/n;->n:J

    iget-object v10, v0, Lg/p/b/a/l0/w/n;->f:Lg/p/b/a/s0/n;

    if-eqz v2, :cond_10

    .line 8
    invoke-virtual {v10}, Lg/p/b/a/s0/n;->a()I

    move-result v11

    const/16 v12, 0x9

    if-ge v11, v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v11

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    invoke-virtual {v10}, Lg/p/b/a/s0/n;->k()I

    move-result v13

    const/16 v14, 0x1b2

    if-ne v11, v14, :cond_11

    const v11, 0x47413934

    if-ne v12, v11, :cond_11

    const/4 v11, 0x3

    if-ne v13, v11, :cond_11

    iget-object v2, v2, Lg/p/b/a/l0/w/i0;->b:[Lg/p/b/a/l0/p;

    invoke-static {v8, v9, v10, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(JLg/p/b/a/s0/n;[Lg/p/b/a/l0/p;)V

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    throw v1

    :cond_11
    :goto_8
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_12

    .line 9
    iget-object v2, v1, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_12

    iget-object v2, v0, Lg/p/b/a/l0/w/n;->i:Lg/p/b/a/l0/w/t;

    invoke-virtual {v2, v6}, Lg/p/b/a/l0/w/t;->b(I)V

    :cond_12
    if-eqz v6, :cond_14

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_13

    goto :goto_9

    :cond_13
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg/p/b/a/l0/w/n;->o:Z

    goto :goto_e

    :cond_14
    :goto_9
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lg/p/b/a/l0/w/n;->k:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lg/p/b/a/l0/w/n;->p:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lg/p/b/a/l0/w/n;->c:Z

    if-eqz v5, :cond_15

    iget-boolean v11, v0, Lg/p/b/a/l0/w/n;->o:Z

    iget-wide v8, v0, Lg/p/b/a/l0/w/n;->j:J

    iget-wide v12, v0, Lg/p/b/a/l0/w/n;->m:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v12, v5, v2

    iget-object v8, v0, Lg/p/b/a/l0/w/n;->b:Lg/p/b/a/l0/p;

    iget-wide v9, v0, Lg/p/b/a/l0/w/n;->n:J

    const/4 v14, 0x0

    move v13, v2

    invoke-interface/range {v8 .. v14}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :cond_15
    iget-boolean v5, v0, Lg/p/b/a/l0/w/n;->k:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lg/p/b/a/l0/w/n;->p:Z

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    :goto_a
    iget-wide v8, v0, Lg/p/b/a/l0/w/n;->j:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lg/p/b/a/l0/w/n;->m:J

    iget-wide v8, v0, Lg/p/b/a/l0/w/n;->l:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    iget-boolean v2, v0, Lg/p/b/a/l0/w/n;->k:Z

    if-eqz v2, :cond_19

    iget-wide v8, v0, Lg/p/b/a/l0/w/n;->n:J

    iget-wide v12, v0, Lg/p/b/a/l0/w/n;->d:J

    add-long/2addr v8, v12

    goto :goto_b

    :cond_19
    const-wide/16 v8, 0x0

    :goto_b
    iput-wide v8, v0, Lg/p/b/a/l0/w/n;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg/p/b/a/l0/w/n;->o:Z

    iput-wide v10, v0, Lg/p/b/a/l0/w/n;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lg/p/b/a/l0/w/n;->k:Z

    :goto_c
    if-nez v6, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    iput-boolean v15, v0, Lg/p/b/a/l0/w/n;->p:Z

    :cond_1b
    :goto_e
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
