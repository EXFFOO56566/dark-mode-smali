.class public Lg/p/e/b$b;
.super Lg/p/e/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Lg/p/e/a;

.field public final j:Lg/p/e/b$a;


# direct methods
.method public constructor <init>(Lg/p/e/b$a;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/p/e/h0;-><init>(Landroid/media/MediaFormat;)V

    iput-object p1, p0, Lg/p/e/b$b;->j:Lg/p/e/b$a;

    new-instance p1, Lg/p/e/a;

    iget-object p2, p0, Lg/p/e/b$b;->j:Lg/p/e/b$a;

    invoke-direct {p1, p2}, Lg/p/e/a;-><init>(Lg/p/e/a$d;)V

    iput-object p1, p0, Lg/p/e/b$b;->i:Lg/p/e/a;

    return-void
.end method


# virtual methods
.method public a([BZJ)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lg/p/e/b$b;->i:Lg/p/e/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    .line 1
    array-length v4, v0

    const/4 v5, 0x3

    div-int/2addr v4, v5

    new-array v6, v4, [Lg/p/e/a$a;

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v4, :cond_0

    new-instance v10, Lg/p/e/a$a;

    mul-int/lit8 v11, v8, 0x3

    aget-byte v12, v0, v11

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v0, v13

    add-int/2addr v11, v9

    aget-byte v9, v0, v11

    invoke-direct {v10, v12, v13, v9}, Lg/p/e/a$a;-><init>(BBB)V

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_21

    .line 2
    sget-boolean v8, Lg/p/e/a;->h:Z

    const-string v10, "Cea608CCParser"

    if-eqz v8, :cond_1

    aget-object v8, v6, v0

    invoke-virtual {v8}, Lg/p/e/a$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    aget-object v8, v6, v0

    .line 3
    invoke-virtual {v8}, Lg/p/e/a$a;->a()I

    move-result v8

    iget v11, v2, Lg/p/e/a;->d:I

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v11, v12, :cond_2

    if-ne v11, v8, :cond_2

    iput v12, v2, Lg/p/e/a;->d:I

    goto/16 :goto_b

    :cond_2
    const/4 v11, 0x4

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    iput v12, v2, Lg/p/e/a;->d:I

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object v10, v2, Lg/p/e/a;->e:Lg/p/e/a$c;

    iget-object v11, v2, Lg/p/e/a;->f:Lg/p/e/a$c;

    iput-object v11, v2, Lg/p/e/a;->e:Lg/p/e/a$c;

    iput-object v10, v2, Lg/p/e/a;->f:Lg/p/e/a$c;

    .line 5
    iput v5, v2, Lg/p/e/a;->b:I

    goto :goto_6

    :pswitch_2
    iget-object v10, v2, Lg/p/e/a;->f:Lg/p/e/a$c;

    goto :goto_7

    :pswitch_3
    iget v10, v2, Lg/p/e/a;->b:I

    if-ne v10, v9, :cond_7

    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v10

    iget v11, v2, Lg/p/e/a;->c:I

    const/4 v14, 0x0

    .line 6
    :goto_2
    iget v15, v10, Lg/p/e/a$c;->c:I

    sub-int/2addr v15, v11

    if-gt v14, v15, :cond_3

    iget-object v15, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    aput-object v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v13, :cond_4

    const/4 v15, 0x1

    :cond_4
    :goto_3
    iget v11, v10, Lg/p/e/a$c;->c:I

    if-ge v15, v11, :cond_5

    iget-object v11, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    add-int/lit8 v14, v15, 0x1

    aget-object v16, v11, v14

    aput-object v16, v11, v15

    move v15, v14

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v14, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    array-length v15, v14

    if-ge v11, v15, :cond_6

    aput-object v3, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iput v13, v10, Lg/p/e/a$c;->d:I

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v10

    .line 8
    iget v11, v10, Lg/p/e/a$c;->c:I

    add-int/2addr v11, v13

    invoke-virtual {v10, v11, v13}, Lg/p/e/a$c;->a(II)V

    .line 9
    :goto_5
    iget v10, v2, Lg/p/e/a;->b:I

    if-ne v10, v9, :cond_b

    goto :goto_6

    :pswitch_4
    iget-object v10, v2, Lg/p/e/a;->e:Lg/p/e/a$c;

    invoke-virtual {v10}, Lg/p/e/a$c;->b()V

    :goto_6
    invoke-virtual {v2}, Lg/p/e/a;->b()V

    goto/16 :goto_a

    :pswitch_5
    iput v11, v2, Lg/p/e/a;->b:I

    goto/16 :goto_a

    :pswitch_6
    iput v11, v2, Lg/p/e/a;->b:I

    iget-object v10, v2, Lg/p/e/a;->g:Lg/p/e/a$c;

    :goto_7
    invoke-virtual {v10}, Lg/p/e/a$c;->b()V

    goto/16 :goto_a

    :pswitch_7
    iput v13, v2, Lg/p/e/a;->b:I

    goto :goto_a

    :pswitch_8
    const-string v11, "Flash On"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :pswitch_9
    add-int/lit8 v10, v8, -0x23

    iput v10, v2, Lg/p/e/a;->c:I

    iget v10, v2, Lg/p/e/a;->b:I

    if-eq v10, v9, :cond_8

    iget-object v10, v2, Lg/p/e/a;->e:Lg/p/e/a$c;

    invoke-virtual {v10}, Lg/p/e/a$c;->b()V

    iget-object v10, v2, Lg/p/e/a;->f:Lg/p/e/a$c;

    invoke-virtual {v10}, Lg/p/e/a$c;->b()V

    :cond_8
    iput v9, v2, Lg/p/e/a;->b:I

    goto :goto_a

    :pswitch_a
    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v10

    .line 10
    iget-object v11, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    iget v14, v10, Lg/p/e/a$c;->c:I

    aget-object v11, v11, v14

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    :goto_8
    iget v14, v10, Lg/p/e/a$c;->d:I

    if-ge v11, v14, :cond_a

    iget-object v14, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    iget v15, v10, Lg/p/e/a$c;->c:I

    aget-object v14, v14, v15

    .line 11
    iget-object v14, v14, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0xa0

    if-eq v14, v15, :cond_9

    .line 12
    iget v11, v10, Lg/p/e/a$c;->d:I

    :goto_9
    iget-object v14, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    iget v7, v10, Lg/p/e/a$c;->c:I

    aget-object v7, v14, v7

    .line 13
    iget-object v7, v7, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v11, v7, :cond_b

    .line 14
    iget-object v7, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    aget-object v7, v7, v11

    invoke-virtual {v7, v11, v15}, Lg/p/e/a$b;->a(IC)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v7, v10, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    iget v10, v10, Lg/p/e/a$c;->c:I

    aput-object v3, v7, v10

    goto :goto_a

    .line 15
    :pswitch_b
    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v7

    invoke-virtual {v7}, Lg/p/e/a$c;->a()V

    goto :goto_a

    :pswitch_c
    iput v5, v2, Lg/p/e/a;->b:I

    :cond_b
    :goto_a
    iput v8, v2, Lg/p/e/a;->d:I

    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1f

    .line 16
    aget-object v7, v6, v0

    .line 17
    invoke-virtual {v7}, Lg/p/e/a$a;->e()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v7}, Lg/p/e/a$c;->b(I)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1f

    .line 19
    aget-object v7, v6, v0

    .line 20
    invoke-virtual {v7}, Lg/p/e/a$a;->d()Lg/p/e/a$f;

    move-result-object v7

    if-eqz v7, :cond_17

    iget v8, v2, Lg/p/e/a;->b:I

    if-ne v8, v9, :cond_13

    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v8

    .line 21
    iget v10, v7, Lg/p/e/a$f;->d:I

    .line 22
    iget v11, v2, Lg/p/e/a;->c:I

    .line 23
    iget v14, v8, Lg/p/e/a$c;->c:I

    if-ne v14, v10, :cond_d

    goto :goto_13

    :cond_d
    if-ge v10, v11, :cond_e

    move v14, v10

    goto :goto_e

    :cond_e
    move v14, v11

    :goto_e
    iget v15, v8, Lg/p/e/a$c;->c:I

    if-ge v15, v14, :cond_f

    move v14, v15

    :cond_f
    iget v15, v8, Lg/p/e/a$c;->c:I

    if-ge v10, v15, :cond_10

    :goto_f
    add-int/2addr v14, v12

    if-ltz v14, :cond_11

    iget-object v15, v8, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    sub-int v16, v10, v14

    iget v5, v8, Lg/p/e/a$c;->c:I

    sub-int/2addr v5, v14

    aget-object v5, v15, v5

    aput-object v5, v15, v16

    const/4 v5, 0x3

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v14, :cond_11

    iget-object v12, v8, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    sub-int v15, v10, v5

    iget v9, v8, Lg/p/e/a$c;->c:I

    sub-int/2addr v9, v5

    aget-object v9, v12, v9

    aput-object v9, v12, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_11
    sub-int v9, v10, v11

    if-gt v5, v9, :cond_12

    iget-object v9, v8, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    aput-object v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    :goto_12
    add-int/2addr v10, v13

    iget-object v5, v8, Lg/p/e/a$c;->b:[Lg/p/e/a$b;

    array-length v9, v5

    if-ge v10, v9, :cond_13

    aput-object v3, v5, v10

    goto :goto_12

    .line 24
    :cond_13
    :goto_13
    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 25
    iget v8, v7, Lg/p/e/a$f;->e:I

    if-ltz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_15

    .line 26
    iget v8, v7, Lg/p/e/a$f;->d:I

    .line 27
    iget v9, v7, Lg/p/e/a$f;->e:I

    goto :goto_15

    .line 28
    :cond_15
    iget v8, v7, Lg/p/e/a$f;->d:I

    const/4 v9, 0x1

    .line 29
    :goto_15
    invoke-virtual {v5, v8, v9}, Lg/p/e/a$c;->a(II)V

    iget v8, v5, Lg/p/e/a$c;->c:I

    invoke-virtual {v5, v8}, Lg/p/e/a$c;->a(I)Lg/p/e/a$b;

    move-result-object v8

    iget v5, v5, Lg/p/e/a$c;->d:I

    .line 30
    iget-object v8, v8, Lg/p/e/a$b;->c:[Lg/p/e/a$g;

    aput-object v7, v8, v5

    const/4 v5, 0x1

    goto :goto_16

    .line 31
    :cond_16
    throw v3

    :cond_17
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_1f

    .line 32
    aget-object v5, v6, v0

    .line 33
    invoke-virtual {v5}, Lg/p/e/a$a;->c()Lg/p/e/a$g;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v7

    .line 34
    iget v8, v7, Lg/p/e/a$c;->c:I

    invoke-virtual {v7, v8}, Lg/p/e/a$c;->a(I)Lg/p/e/a$b;

    move-result-object v8

    iget v9, v7, Lg/p/e/a$c;->d:I

    .line 35
    iget-object v10, v8, Lg/p/e/a$b;->a:Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v9, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v8, v8, Lg/p/e/a$b;->b:[Lg/p/e/a$g;

    aput-object v5, v8, v9

    .line 36
    invoke-virtual {v7, v13}, Lg/p/e/a$c;->b(I)V

    const/4 v5, 0x1

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_19

    goto :goto_19

    .line 37
    :cond_19
    aget-object v5, v6, v0

    .line 38
    invoke-virtual {v5}, Lg/p/e/a$a;->f()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v5}, Lg/p/e/a$a;->g()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v7

    invoke-virtual {v7}, Lg/p/e/a$c;->a()V

    :cond_1b
    invoke-virtual {v2}, Lg/p/e/a;->a()Lg/p/e/a$c;

    move-result-object v7

    invoke-virtual {v5}, Lg/p/e/a$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1e

    const/4 v8, 0x0

    .line 39
    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_1c

    iget v9, v7, Lg/p/e/a$c;->c:I

    invoke-virtual {v7, v9}, Lg/p/e/a$c;->a(I)Lg/p/e/a$b;

    move-result-object v9

    iget v10, v7, Lg/p/e/a$c;->d:I

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v10, v11}, Lg/p/e/a$b;->a(IC)V

    invoke-virtual {v7, v13}, Lg/p/e/a$c;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 40
    :cond_1c
    iget v5, v2, Lg/p/e/a;->b:I

    const/4 v7, 0x2

    if-eq v5, v13, :cond_1d

    if-ne v5, v7, :cond_20

    :cond_1d
    invoke-virtual {v2}, Lg/p/e/a;->b()V

    goto :goto_1a

    .line 41
    :cond_1e
    throw v3

    :cond_1f
    :goto_19
    const/4 v7, 0x2

    :cond_20
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_21
    return-void

    .line 42
    :cond_22
    goto :goto_1c

    :goto_1b
    throw v3

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lg/p/e/h0$b;
    .locals 1

    iget-object v0, p0, Lg/p/e/b$b;->j:Lg/p/e/b$a;

    return-object v0
.end method
