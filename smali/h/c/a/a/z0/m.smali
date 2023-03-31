.class public final Lh/c/a/a/z0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/z0/m$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh/c/a/a/z0/m;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lh/c/a/a/z0/m;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/a/a/z0/m;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lh/c/a/a/z0/m;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII)Lh/c/a/a/z0/m$a;
    .locals 19

    new-instance v0, Lh/c/a/a/z0/p;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lh/c/a/a/z0/p;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/p;->c(I)V

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/p;->a(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/p;->a(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/p;->a(I)I

    move-result v5

    .line 1
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v6

    const/16 v1, 0x64

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-eq v3, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_1

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_1

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v3, v1, :cond_1

    const/16 v1, 0x53

    if-eq v3, v1, :cond_1

    const/16 v1, 0x56

    if-eq v3, v1, :cond_1

    const/16 v1, 0x76

    if-eq v3, v1, :cond_1

    const/16 v1, 0x80

    if-eq v3, v1, :cond_1

    const/16 v1, 0x8a

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    .line 4
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->e()V

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/16 v2, 0xc

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_8

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_4

    const/16 v10, 0x10

    goto :goto_4

    :cond_4
    const/16 v10, 0x40

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x8

    :goto_5
    if-ge v11, v10, :cond_7

    if-eqz v12, :cond_5

    .line 5
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->d()I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x100

    rem-int/lit16 v12, v12, 0x100

    :cond_5
    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    move v13, v12

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move v10, v8

    .line 6
    :goto_7
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v2

    add-int/lit8 v12, v2, 0x4

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_9

    :cond_9
    if-ne v13, v7, :cond_b

    .line 7
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v2

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->d()I

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->d()I

    .line 8
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v8

    int-to-long v8, v8

    const/4 v11, 0x0

    :goto_8
    int-to-long v14, v11

    cmp-long v16, v14, v8

    if-gez v16, :cond_a

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    move v15, v2

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_9
    const/4 v8, 0x0

    move v14, v2

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    .line 9
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->e()V

    .line 10
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v8

    add-int/2addr v8, v7

    .line 11
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    mul-int v9, v9, v8

    if-nez v11, :cond_c

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->e()V

    :cond_c
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->e()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 12
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v8

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v16

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v17

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->c()I

    move-result v18

    if-nez v1, :cond_d

    rsub-int/lit8 v1, v11, 0x2

    goto :goto_c

    :cond_d
    const/4 v7, 0x3

    if-ne v1, v7, :cond_e

    const/4 v7, 0x1

    const/16 p0, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x2

    const/16 p0, 0x2

    :goto_b
    const/4 v7, 0x1

    if-ne v1, v7, :cond_f

    const/4 v7, 0x2

    :cond_f
    rsub-int/lit8 v1, v11, 0x2

    mul-int v1, v1, v7

    move/from16 v7, p0

    :goto_c
    add-int v8, v8, v16

    mul-int v8, v8, v7

    sub-int/2addr v2, v8

    add-int v17, v17, v18

    mul-int v17, v17, v1

    sub-int v9, v9, v17

    :cond_10
    move v7, v2

    move v8, v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lh/c/a/a/z0/p;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lh/c/a/a/z0/p;->a(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_12

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lh/c/a/a/z0/p;->a(I)I

    move-result v9

    invoke-virtual {v0, v2}, Lh/c/a/a/z0/p;->a(I)I

    move-result v0

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v9

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_11
    move v9, v1

    goto :goto_d

    :cond_12
    sget-object v0, Lh/c/a/a/z0/m;->b:[F

    array-length v1, v0

    if-ge v2, v1, :cond_13

    aget v0, v0, v2

    move v9, v0

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    :goto_d
    new-instance v0, Lh/c/a/a/z0/m$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lh/c/a/a/z0/m$a;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
