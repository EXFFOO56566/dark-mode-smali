.class public Lg/p/e/d$b;
.super Lg/p/e/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lg/p/e/c;

.field public final j:Lg/p/e/d$a;


# direct methods
.method public constructor <init>(Lg/p/e/d$a;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/p/e/h0;-><init>(Landroid/media/MediaFormat;)V

    iput-object p1, p0, Lg/p/e/d$b;->j:Lg/p/e/d$a;

    new-instance p1, Lg/p/e/c;

    iget-object p2, p0, Lg/p/e/d$b;->j:Lg/p/e/d$a;

    invoke-direct {p1, p2}, Lg/p/e/c;-><init>(Lg/p/e/c$i;)V

    iput-object p1, p0, Lg/p/e/d$b;->i:Lg/p/e/c;

    return-void
.end method


# virtual methods
.method public a([BZJ)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v3, v2, Lg/p/e/d$b;->i:Lg/p/e/c;

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_19

    .line 2
    aget-byte v6, v1, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    iput v6, v3, Lg/p/e/c;->b:I

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x17

    const/16 v9, 0x18

    const/16 v10, 0x9f

    const/16 v11, 0x8

    const/16 v13, 0x1f

    const/16 v14, 0x10

    const/16 v15, 0x80

    const/16 v4, 0xf

    const/4 v5, 0x7

    const/4 v12, 0x2

    const/16 v16, 0x1

    if-ne v6, v14, :cond_6

    .line 3
    aget-byte v6, v1, v8

    and-int/2addr v6, v7

    iput v6, v3, Lg/p/e/c;->b:I

    add-int/lit8 v8, v8, 0x1

    if-ltz v6, :cond_3

    if-gt v6, v13, :cond_3

    if-ltz v6, :cond_0

    if-gt v6, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v5, v3, Lg/p/e/c;->b:I

    if-lt v5, v11, :cond_1

    if-gt v5, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v4, v3, Lg/p/e/c;->b:I

    if-lt v4, v14, :cond_2

    if-gt v4, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v3, Lg/p/e/c;->b:I

    if-lt v0, v9, :cond_5

    if-gt v0, v13, :cond_5

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    .line 5
    :cond_3
    iget v0, v3, Lg/p/e/c;->b:I

    if-lt v0, v15, :cond_5

    if-gt v0, v10, :cond_5

    if-lt v0, v15, :cond_4

    const/16 v4, 0x87

    if-gt v0, v4, :cond_4

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    .line 6
    :cond_4
    iget v0, v3, Lg/p/e/c;->b:I

    const/16 v4, 0x88

    if-lt v0, v4, :cond_5

    const/16 v4, 0x8f

    if-gt v0, v4, :cond_5

    add-int/lit8 v8, v8, 0x5

    :cond_5
    :goto_1
    move v0, v8

    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    const/16 v4, 0xa

    const/4 v7, 0x3

    if-ltz v6, :cond_d

    if-gt v6, v13, :cond_d

    if-lt v6, v9, :cond_9

    if-gt v6, v13, :cond_9

    if-ne v6, v9, :cond_8

    .line 7
    :try_start_0
    aget-byte v0, v1, v8

    if-nez v0, :cond_7

    iget-object v0, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v8, 0x1

    aget-byte v4, v1, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v4, v8, 0x2

    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v5, "EUC-KR"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v4, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Cea708CCParser"

    const-string v5, "P16 Code - Could not find supported encoding"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    add-int/2addr v8, v12

    goto :goto_1

    :cond_9
    iget v5, v3, Lg/p/e/c;->b:I

    if-lt v5, v14, :cond_a

    if-gt v5, v0, :cond_a

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    iget v0, v3, Lg/p/e/c;->b:I

    if-eq v0, v7, :cond_c

    if-eq v0, v11, :cond_b

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v4, Lg/p/e/c$c;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v4, v12, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object v0, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_2
    new-instance v4, Lg/p/e/c$c;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v4, v12, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v4, Lg/p/e/c$c;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v4, v12, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v4, Lg/p/e/c$c;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v4, v12, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    .line 8
    :goto_4
    invoke-virtual {v3}, Lg/p/e/c;->a()V

    iget-object v0, v3, Lg/p/e/c;->c:Lg/p/e/c$i;

    invoke-interface {v0, v4}, Lg/p/e/c$i;->a(Lg/p/e/c$c;)V

    goto :goto_5

    .line 9
    :cond_d
    iget v0, v3, Lg/p/e/c;->b:I

    const/16 v6, 0x7f

    if-lt v0, v15, :cond_15

    if-gt v0, v10, :cond_15

    const/16 v9, 0xc

    const/4 v10, 0x6

    const/4 v13, 0x5

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_3
    const/4 v14, 0x0

    goto/16 :goto_f

    :pswitch_4
    add-int/lit16 v0, v0, -0x98

    .line 10
    aget-byte v9, v1, v8

    const/16 v10, 0x20

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    const/16 v22, 0x1

    goto :goto_6

    :cond_e
    const/16 v22, 0x0

    :goto_6
    aget-byte v9, v1, v8

    and-int/2addr v9, v14

    if-eqz v9, :cond_f

    const/16 v23, 0x1

    goto :goto_7

    :cond_f
    const/16 v23, 0x0

    :goto_7
    aget-byte v9, v1, v8

    and-int/2addr v9, v11

    if-eqz v9, :cond_10

    const/16 v24, 0x1

    goto :goto_8

    :cond_10
    const/16 v24, 0x0

    :goto_8
    aget-byte v9, v1, v8

    and-int/lit8 v25, v9, 0x7

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v1, v9

    and-int/2addr v10, v15

    if-eqz v10, :cond_11

    const/16 v26, 0x1

    goto :goto_9

    :cond_11
    const/16 v26, 0x0

    :goto_9
    aget-byte v9, v1, v9

    and-int/lit8 v27, v9, 0x7f

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, v1, v6

    const/16 v9, 0xff

    and-int/2addr v6, v9

    add-int/lit8 v9, v8, 0x3

    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v29, v10, 0x4

    aget-byte v4, v1, v9

    const/16 v9, 0xf

    and-int/lit8 v30, v4, 0xf

    add-int/lit8 v4, v8, 0x4

    aget-byte v4, v1, v4

    and-int/lit8 v31, v4, 0x3f

    add-int/lit8 v4, v8, 0x5

    aget-byte v9, v1, v4

    and-int/lit8 v9, v9, 0x38

    shr-int/lit8 v33, v9, 0x3

    aget-byte v4, v1, v4

    and-int/lit8 v32, v4, 0x7

    add-int/lit8 v8, v8, 0x6

    new-instance v4, Lg/p/e/c$c;

    new-instance v5, Lg/p/e/c$g;

    move-object/from16 v20, v5

    move/from16 v21, v0

    move/from16 v28, v6

    invoke-direct/range {v20 .. v33}, Lg/p/e/c$g;-><init>(IZZZIZIIIIIII)V

    invoke-direct {v4, v14, v5}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    aget-byte v0, v1, v8

    and-int/lit16 v0, v0, 0xc0

    shr-int/2addr v0, v10

    aget-byte v5, v1, v8

    and-int/lit8 v5, v5, 0x30

    shr-int/2addr v5, v4

    aget-byte v6, v1, v8

    and-int/2addr v6, v9

    shr-int/2addr v6, v12

    aget-byte v11, v1, v8

    and-int/2addr v11, v7

    new-instance v14, Lg/p/e/c$b;

    invoke-direct {v14, v0, v5, v6, v11}, Lg/p/e/c$b;-><init>(IIII)V

    add-int/lit8 v0, v8, 0x1

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xc0

    shr-int/2addr v5, v10

    add-int/lit8 v6, v8, 0x2

    aget-byte v10, v1, v6

    and-int/2addr v10, v15

    shr-int/2addr v10, v13

    or-int v21, v5, v10

    aget-byte v5, v1, v0

    and-int/lit8 v5, v5, 0x30

    shr-int/2addr v5, v4

    aget-byte v10, v1, v0

    and-int/2addr v10, v9

    shr-int/2addr v10, v12

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    new-instance v11, Lg/p/e/c$b;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v5, v10, v0}, Lg/p/e/c$b;-><init>(IIII)V

    aget-byte v0, v1, v6

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    const/16 v22, 0x1

    goto :goto_a

    :cond_12
    const/16 v22, 0x0

    :goto_a
    aget-byte v0, v1, v6

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v23, v0, 0x4

    aget-byte v0, v1, v6

    and-int/2addr v0, v9

    shr-int/lit8 v24, v0, 0x2

    aget-byte v0, v1, v6

    and-int/lit8 v25, v0, 0x3

    add-int/lit8 v0, v8, 0x3

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v27, v5, 0x4

    aget-byte v4, v1, v0

    and-int/2addr v4, v9

    shr-int/lit8 v26, v4, 0x2

    aget-byte v0, v1, v0

    and-int/lit8 v28, v0, 0x3

    add-int/lit8 v8, v8, 0x4

    new-instance v4, Lg/p/e/c$c;

    new-instance v0, Lg/p/e/c$h;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v28}, Lg/p/e/c$h;-><init>(Lg/p/e/c$b;Lg/p/e/c$b;IZIIIIII)V

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    const/16 v5, 0xf

    aget-byte v0, v1, v8

    and-int/2addr v0, v5

    add-int/lit8 v4, v8, 0x1

    aget-byte v4, v1, v4

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v8, v8, 0x2

    new-instance v5, Lg/p/e/c$c;

    const/16 v6, 0xe

    new-instance v7, Lg/p/e/c$f;

    invoke-direct {v7, v0, v4}, Lg/p/e/c$f;-><init>(II)V

    invoke-direct {v5, v6, v7}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_e

    :pswitch_7
    aget-byte v0, v1, v8

    and-int/lit16 v0, v0, 0xc0

    shr-int/2addr v0, v10

    aget-byte v5, v1, v8

    and-int/lit8 v5, v5, 0x30

    shr-int/2addr v5, v4

    aget-byte v6, v1, v8

    and-int/2addr v6, v9

    shr-int/2addr v6, v12

    aget-byte v11, v1, v8

    and-int/2addr v11, v7

    new-instance v13, Lg/p/e/c$b;

    invoke-direct {v13, v0, v5, v6, v11}, Lg/p/e/c$b;-><init>(IIII)V

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v1, v8

    and-int/lit16 v0, v0, 0xc0

    shr-int/2addr v0, v10

    aget-byte v5, v1, v8

    and-int/lit8 v5, v5, 0x30

    shr-int/2addr v5, v4

    aget-byte v6, v1, v8

    and-int/2addr v6, v9

    shr-int/2addr v6, v12

    aget-byte v10, v1, v8

    and-int/2addr v10, v7

    new-instance v11, Lg/p/e/c$b;

    invoke-direct {v11, v0, v5, v6, v10}, Lg/p/e/c$b;-><init>(IIII)V

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v1, v8

    and-int/lit8 v0, v0, 0x30

    shr-int/2addr v0, v4

    aget-byte v4, v1, v8

    and-int/2addr v4, v9

    shr-int/2addr v4, v12

    aget-byte v5, v1, v8

    and-int/2addr v5, v7

    new-instance v6, Lg/p/e/c$b;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v0, v4, v5}, Lg/p/e/c$b;-><init>(IIII)V

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    const/16 v0, 0xd

    new-instance v5, Lg/p/e/c$e;

    invoke-direct {v5, v13, v11, v6}, Lg/p/e/c$e;-><init>(Lg/p/e/c$b;Lg/p/e/c$b;Lg/p/e/c$b;)V

    invoke-direct {v4, v0, v5}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v20, v0, 0x4

    aget-byte v0, v1, v8

    and-int/lit8 v18, v0, 0x3

    aget-byte v0, v1, v8

    and-int/2addr v0, v9

    shr-int/lit8 v19, v0, 0x2

    add-int/lit8 v0, v8, 0x1

    aget-byte v4, v1, v0

    and-int/2addr v4, v15

    if-eqz v4, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_14

    const/16 v23, 0x1

    goto :goto_d

    :cond_14
    const/16 v23, 0x0

    :goto_d
    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0x38

    shr-int/lit8 v22, v4, 0x3

    aget-byte v0, v1, v0

    and-int/lit8 v21, v0, 0x7

    add-int/lit8 v8, v8, 0x2

    new-instance v4, Lg/p/e/c$c;

    new-instance v0, Lg/p/e/c$d;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lg/p/e/c$d;-><init>(IIIIIZZ)V

    invoke-direct {v4, v9, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    const/4 v14, 0x0

    new-instance v4, Lg/p/e/c$c;

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    const/4 v5, 0x0

    const/4 v14, 0x0

    new-instance v4, Lg/p/e/c$c;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v5}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_b
    const/4 v14, 0x0

    aget-byte v0, v1, v8

    const/16 v6, 0xff

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    const/16 v5, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_c
    const/16 v6, 0xff

    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v11, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_d
    const/16 v6, 0xff

    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_e
    const/16 v6, 0xff

    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v10, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_f
    const/16 v6, 0xff

    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v4, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v13, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :pswitch_10
    const/16 v6, 0xff

    const/4 v14, 0x0

    aget-byte v0, v1, v8

    and-int/2addr v0, v6

    add-int/lit8 v8, v8, 0x1

    new-instance v5, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    goto :goto_e

    :pswitch_11
    const/4 v14, 0x0

    add-int/lit8 v0, v0, -0x80

    new-instance v4, Lg/p/e/c$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lg/p/e/c$c;-><init>(ILjava/lang/Object;)V

    .line 11
    :goto_e
    invoke-virtual {v3}, Lg/p/e/c;->a()V

    iget-object v0, v3, Lg/p/e/c;->c:Lg/p/e/c$i;

    invoke-interface {v0, v4}, Lg/p/e/c$i;->a(Lg/p/e/c$c;)V

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    .line 12
    iget v0, v3, Lg/p/e/c;->b:I

    const/16 v4, 0x20

    if-lt v0, v4, :cond_17

    if-gt v0, v6, :cond_17

    if-ne v0, v6, :cond_16

    .line 13
    iget-object v0, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    sget-object v4, Lg/p/e/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    iget-object v4, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 14
    :cond_17
    iget v0, v3, Lg/p/e/c;->b:I

    const/16 v4, 0xa0

    if-lt v0, v4, :cond_18

    const/16 v4, 0xff

    if-gt v0, v4, :cond_18

    .line 15
    iget-object v4, v3, Lg/p/e/c;->a:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    :goto_f
    move v0, v8

    goto/16 :goto_0

    .line 16
    :cond_19
    invoke-virtual {v3}, Lg/p/e/c;->a()V

    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lg/p/e/h0$b;
    .locals 1

    iget-object v0, p0, Lg/p/e/d$b;->j:Lg/p/e/d$a;

    return-object v0
.end method
