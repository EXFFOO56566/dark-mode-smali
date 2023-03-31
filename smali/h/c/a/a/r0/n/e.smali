.class public final Lh/c/a/a/r0/n/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/c/a/a/r0/n/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(Lh/c/a/a/r0/b;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lh/c/a/a/r0/b;->c:J

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Lh/c/a/a/z0/o;

    const/16 v7, 0x40

    invoke-direct {v3, v7}, Lh/c/a/a/z0/o;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_15

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v12, v3, Lh/c/a/a/z0/o;->a:[B

    .line 3
    invoke-virtual {v0, v12, v7, v11, v7}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 4
    invoke-virtual {v3}, Lh/c/a/a/z0/o;->f()J

    move-result-wide v12

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v14

    const-wide/16 v15, 0x1

    const/16 v10, 0x10

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    iget-object v12, v3, Lh/c/a/a/z0/o;->a:[B

    .line 5
    invoke-virtual {v0, v12, v11, v11, v7}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v3, v10}, Lh/c/a/a/z0/o;->d(I)V

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->c()J

    move-result-wide v12

    move v15, v8

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    move v15, v8

    if-nez v10, :cond_3

    .line 7
    iget-wide v7, v0, Lh/c/a/a/r0/b;->c:J

    cmp-long v16, v7, v5

    if-eqz v16, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/r0/b;->a()J

    move-result-wide v12

    sub-long/2addr v7, v12

    int-to-long v12, v11

    add-long/2addr v12, v7

    :cond_3
    const/16 v7, 0x8

    :goto_2
    cmp-long v8, v1, v5

    if-eqz v8, :cond_4

    move v8, v15

    int-to-long v10, v8

    add-long/2addr v10, v12

    cmp-long v17, v10, v1

    const/4 v10, 0x0

    if-lez v17, :cond_5

    return v10

    :cond_4
    move v8, v15

    const/4 v10, 0x0

    :cond_5
    int-to-long v5, v7

    cmp-long v11, v12, v5

    if-gez v11, :cond_6

    return v10

    :cond_6
    add-int/2addr v8, v7

    const v7, 0x6d6f6f76

    if-ne v14, v7, :cond_8

    long-to-int v5, v12

    add-int/2addr v4, v5

    const-wide/16 v17, -0x1

    cmp-long v5, v1, v17

    if-eqz v5, :cond_7

    int-to-long v5, v4

    cmp-long v7, v5, v1

    if-lez v7, :cond_7

    long-to-int v4, v1

    :cond_7
    move-wide/from16 v5, v17

    :goto_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v17, -0x1

    const v7, 0x6d6f6f66

    if-eq v14, v7, :cond_14

    const v7, 0x6d766578

    if-ne v14, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    int-to-long v10, v8

    add-long/2addr v10, v12

    sub-long/2addr v10, v5

    move-wide/from16 v19, v1

    int-to-long v1, v4

    cmp-long v7, v10, v1

    if-ltz v7, :cond_a

    goto :goto_b

    :cond_a
    sub-long/2addr v12, v5

    long-to-int v1, v12

    add-int/2addr v8, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_12

    const/16 v2, 0x8

    if-ge v1, v2, :cond_b

    const/4 v2, 0x0

    return v2

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Lh/c/a/a/z0/o;->c(I)V

    iget-object v5, v3, Lh/c/a/a/z0/o;->a:[B

    .line 9
    invoke-virtual {v0, v5, v2, v1, v2}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 10
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lh/c/a/a/z0/o;->f(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lh/c/a/a/z0/o;->b()I

    move-result v6

    ushr-int/lit8 v7, v6, 0x8

    const v11, 0x336770

    if-ne v7, v11, :cond_d

    :goto_5
    const/16 v16, 0x1

    goto :goto_7

    .line 11
    :cond_d
    sget-object v7, Lh/c/a/a/r0/n/e;->a:[I

    array-length v11, v7

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    aget v13, v7, v12

    if-ne v13, v6, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    :goto_9
    const/4 v2, 0x0

    if-nez v9, :cond_13

    return v2

    :cond_12
    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/c/a/a/r0/b;->a(IZ)Z

    :cond_13
    move-wide/from16 v5, v17

    move-wide/from16 v1, v19

    goto :goto_3

    :cond_14
    :goto_a
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_c
    if-eqz v9, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    const/4 v7, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    return v7
.end method
