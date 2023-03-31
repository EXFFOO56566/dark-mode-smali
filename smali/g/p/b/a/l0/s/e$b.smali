.class public final Lg/p/b/a/l0/s/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/b/a/l0/s/e;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/l0/s/e;Lg/p/b/a/l0/s/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v0, :cond_2

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->K:F

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->J:F

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->I:F

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->H:F

    goto :goto_0

    :pswitch_4
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->G:F

    goto :goto_0

    :pswitch_5
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->F:F

    goto :goto_0

    :pswitch_6
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->E:F

    goto :goto_0

    :pswitch_7
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->D:F

    goto :goto_0

    :pswitch_8
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->C:F

    goto :goto_0

    :pswitch_9
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->B:F

    goto :goto_0

    :pswitch_a
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->s:F

    goto :goto_0

    :pswitch_b
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->r:F

    goto :goto_0

    :pswitch_c
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-float p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->q:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, v0, Lg/p/b/a/l0/s/e;->r:J

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    double-to-int p2, p2

    iput p2, p1, Lg/p/b/a/l0/s/e$c;->N:I

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public a(IILg/p/b/a/l0/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v4, :cond_1e

    const/16 v5, 0xa1

    const/4 v6, 0x4

    const/16 v7, 0xa3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 1
    iget-object v0, v4, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lg/p/b/a/l0/s/e$c;->t:[B

    .line 2
    invoke-virtual {v3, v4, v9, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance v1, Lg/p/b/a/x;

    const/16 v3, 0x1a

    const-string v4, "Unexpected id: "

    invoke-static {v3, v4, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v4, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lg/p/b/a/l0/s/e$c;->i:[B

    .line 4
    invoke-virtual {v3, v4, v9, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 5
    :cond_2
    iget-object v0, v4, Lg/p/b/a/l0/s/e;->i:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v4, Lg/p/b/a/l0/s/e;->i:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    sub-int/2addr v6, v1

    .line 6
    invoke-virtual {v3, v0, v6, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 7
    iget-object v0, v4, Lg/p/b/a/l0/s/e;->i:Lg/p/b/a/s0/n;

    invoke-virtual {v0, v9}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, v4, Lg/p/b/a/l0/s/e;->i:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->l()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lg/p/b/a/l0/s/e;->v:I

    goto/16 :goto_d

    :cond_3
    new-array v0, v1, [B

    .line 8
    invoke-virtual {v3, v0, v9, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 9
    iget-object v1, v4, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    new-instance v3, Lg/p/b/a/l0/p$a;

    invoke-direct {v3, v8, v0, v9, v9}, Lg/p/b/a/l0/p$a;-><init>(I[BII)V

    iput-object v3, v1, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    goto/16 :goto_d

    :cond_4
    iget-object v0, v4, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lg/p/b/a/l0/s/e$c;->g:[B

    .line 10
    invoke-virtual {v3, v4, v9, v1, v9}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 11
    :cond_5
    iget v5, v4, Lg/p/b/a/l0/s/e;->E:I

    const/16 v10, 0x8

    if-nez v5, :cond_6

    iget-object v5, v4, Lg/p/b/a/l0/s/e;->b:Lg/p/b/a/l0/s/g;

    invoke-virtual {v5, v3, v9, v8, v10}, Lg/p/b/a/l0/s/g;->a(Lg/p/b/a/l0/d;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Lg/p/b/a/l0/s/e;->K:I

    iget-object v5, v4, Lg/p/b/a/l0/s/e;->b:Lg/p/b/a/l0/s/g;

    .line 12
    iget v5, v5, Lg/p/b/a/l0/s/g;->c:I

    .line 13
    iput v5, v4, Lg/p/b/a/l0/s/e;->L:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v4, Lg/p/b/a/l0/s/e;->G:J

    iput v8, v4, Lg/p/b/a/l0/s/e;->E:I

    iget-object v5, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    invoke-virtual {v5}, Lg/p/b/a/s0/n;->q()V

    :cond_6
    iget-object v5, v4, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    iget v11, v4, Lg/p/b/a/l0/s/e;->K:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/l0/s/e$c;

    if-nez v5, :cond_7

    iget v0, v4, Lg/p/b/a/l0/s/e;->L:I

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lg/p/b/a/l0/d;->b(I)V

    iput v9, v4, Lg/p/b/a/l0/s/e;->E:I

    goto/16 :goto_d

    :cond_7
    iget v11, v4, Lg/p/b/a/l0/s/e;->E:I

    if-ne v11, v8, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v4, v3, v11}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;I)V

    iget-object v12, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v12, v12, Lg/p/b/a/s0/n;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v8

    const/16 v14, 0xff

    if-nez v12, :cond_8

    iput v8, v4, Lg/p/b/a/l0/s/e;->I:I

    iget-object v6, v4, Lg/p/b/a/l0/s/e;->J:[I

    invoke-static {v6, v8}, Lg/p/b/a/l0/s/e;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lg/p/b/a/l0/s/e;->J:[I

    iget v7, v4, Lg/p/b/a/l0/s/e;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v9

    goto/16 :goto_6

    :cond_8
    if-ne v0, v7, :cond_1a

    invoke-virtual {v4, v3, v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;I)V

    iget-object v7, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    aget-byte v7, v7, v11

    and-int/2addr v7, v14

    add-int/2addr v7, v8

    iput v7, v4, Lg/p/b/a/l0/s/e;->I:I

    iget-object v15, v4, Lg/p/b/a/l0/s/e;->J:[I

    invoke-static {v15, v7}, Lg/p/b/a/l0/s/e;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Lg/p/b/a/l0/s/e;->J:[I

    if-ne v12, v13, :cond_9

    iget v11, v4, Lg/p/b/a/l0/s/e;->L:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    iget v6, v4, Lg/p/b/a/l0/s/e;->I:I

    div-int/2addr v1, v6

    invoke-static {v7, v9, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v12, v8, :cond_c

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v4, Lg/p/b/a/l0/s/e;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v7, v13, :cond_b

    iget-object v12, v4, Lg/p/b/a/l0/s/e;->J:[I

    aput v9, v12, v7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v4, v3, v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;I)V

    iget-object v12, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v12, v12, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v13, v6, -0x1

    aget-byte v12, v12, v13

    and-int/2addr v12, v14

    iget-object v13, v4, Lg/p/b/a/l0/s/e;->J:[I

    aget v15, v13, v7

    add-int/2addr v15, v12

    aput v15, v13, v7

    if-eq v12, v14, :cond_a

    aget v12, v13, v7

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    iget-object v7, v4, Lg/p/b/a/l0/s/e;->J:[I

    sub-int/2addr v12, v8

    iget v9, v4, Lg/p/b/a/l0/s/e;->L:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v6

    sub-int/2addr v1, v11

    aput v1, v7, v12

    goto/16 :goto_6

    :cond_c
    if-ne v12, v11, :cond_19

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    iget v12, v4, Lg/p/b/a/l0/s/e;->I:I

    add-int/lit8 v13, v12, -0x1

    if-ge v7, v13, :cond_14

    iget-object v12, v4, Lg/p/b/a/l0/s/e;->J:[I

    aput v9, v12, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v3, v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;I)V

    iget-object v9, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v9, v9, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v12, v6, -0x1

    aget-byte v9, v9, v12

    if-eqz v9, :cond_13

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_f

    rsub-int/lit8 v13, v9, 0x7

    shl-int/2addr v8, v13

    iget-object v13, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v13, v13, Lg/p/b/a/s0/n;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_e

    add-int/2addr v6, v9

    invoke-virtual {v4, v3, v6}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;I)V

    iget-object v13, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v13, v13, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v13, v12

    and-int/2addr v12, v14

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v12

    int-to-long v12, v8

    :goto_3
    if-ge v15, v6, :cond_d

    shl-long/2addr v12, v10

    iget-object v8, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v8, v8, Lg/p/b/a/s0/n;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v8, v8, v15

    and-int/2addr v8, v14

    int-to-long v14, v8

    or-long/2addr v12, v14

    move/from16 v15, v16

    const/16 v14, 0xff

    goto :goto_3

    :cond_d
    if-lez v7, :cond_10

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v14, 0x1

    shl-long v8, v14, v9

    sub-long/2addr v8, v14

    sub-long v15, v12, v8

    goto :goto_4

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/16 v14, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide v12, v15

    :cond_10
    const-wide/32 v8, -0x80000000

    cmp-long v14, v12, v8

    if-ltz v14, :cond_12

    const-wide/32 v8, 0x7fffffff

    cmp-long v14, v12, v8

    if-gtz v14, :cond_12

    long-to-int v8, v12

    iget-object v9, v4, Lg/p/b/a/l0/s/e;->J:[I

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v7, -0x1

    aget v12, v9, v12

    add-int/2addr v8, v12

    :goto_5
    aput v8, v9, v7

    iget-object v8, v4, Lg/p/b/a/l0/s/e;->J:[I

    aget v8, v8, v7

    add-int/2addr v11, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v14, 0xff

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v7, v4, Lg/p/b/a/l0/s/e;->J:[I

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    iget v9, v4, Lg/p/b/a/l0/s/e;->L:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v6

    sub-int/2addr v1, v11

    aput v1, v7, v12

    :goto_6
    iget-object v1, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    const/4 v6, 0x0

    aget-byte v6, v1, v6

    shl-int/lit8 v6, v6, 0x8

    aget-byte v1, v1, v8

    const/16 v7, 0xff

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    iget-wide v6, v4, Lg/p/b/a/l0/s/e;->A:J

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Lg/p/b/a/l0/s/e;->a(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v4, Lg/p/b/a/l0/s/e;->F:J

    iget-object v1, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v1, v1, Lg/p/b/a/s0/n;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iget v7, v5, Lg/p/b/a/l0/s/e$c;->d:I

    if-eq v7, v6, :cond_17

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_16

    iget-object v7, v4, Lg/p/b/a/l0/s/e;->g:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    aget-byte v6, v7, v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v1, :cond_18

    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v6

    iput v1, v4, Lg/p/b/a/l0/s/e;->M:I

    const/4 v1, 0x2

    iput v1, v4, Lg/p/b/a/l0/s/e;->E:I

    const/4 v1, 0x0

    iput v1, v4, Lg/p/b/a/l0/s/e;->H:I

    goto :goto_b

    :cond_19
    new-instance v0, Lg/p/b/a/x;

    const/16 v1, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v1, v3, v12}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    :goto_c
    iget v0, v4, Lg/p/b/a/l0/s/e;->H:I

    iget v1, v4, Lg/p/b/a/l0/s/e;->I:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v4, Lg/p/b/a/l0/s/e;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/s/e$c;I)V

    iget-wide v0, v4, Lg/p/b/a/l0/s/e;->F:J

    iget v6, v4, Lg/p/b/a/l0/s/e;->H:I

    iget v7, v5, Lg/p/b/a/l0/s/e$c;->e:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-virtual {v4, v5, v0, v1}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/s/e$c;J)V

    iget v0, v4, Lg/p/b/a/l0/s/e;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lg/p/b/a/l0/s/e;->H:I

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    iput v0, v4, Lg/p/b/a/l0/s/e;->E:I

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v4, Lg/p/b/a/l0/s/e;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/s/e$c;I)V

    :goto_d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public a(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v0, :cond_1c

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const-string v3, " not supported"

    if-eq p1, v1, :cond_19

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_17

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :sswitch_0
    iput-wide p2, v0, Lg/p/b/a/l0/s/e;->q:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v6, p1, Lg/p/b/a/l0/s/e$c;->p:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v7, p1, Lg/p/b/a/l0/s/e$c;->p:I

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v8, p1, Lg/p/b/a/l0/s/e$c;->p:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v2, p1, Lg/p/b/a/l0/s/e$c;->p:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->M:I

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-wide p2, p1, Lg/p/b/a/l0/s/e$c;->P:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-wide p2, p1, Lg/p/b/a/l0/s/e$c;->O:J

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p1, Lg/p/b/a/l0/s/e$c;->R:Z

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->o:I

    goto/16 :goto_0

    :sswitch_9
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->m:I

    goto/16 :goto_0

    :sswitch_a
    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v6, :cond_6

    const/16 p2, 0xf

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v6, p1, Lg/p/b/a/l0/s/e$c;->u:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v8, p1, Lg/p/b/a/l0/s/e$c;->u:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v7, p1, Lg/p/b/a/l0/s/e$c;->u:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v2, p1, Lg/p/b/a/l0/s/e$c;->u:I

    goto/16 :goto_0

    :sswitch_b
    iget-wide v1, v0, Lg/p/b/a/l0/s/e;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lg/p/b/a/l0/s/e;->w:J

    goto/16 :goto_0

    :sswitch_c
    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lg/p/b/a/x;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lg/p/b/a/x;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lg/p/b/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v4

    if-ltz p1, :cond_c

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lg/p/b/a/x;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lg/p/b/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    iput-boolean v8, v0, Lg/p/b/a/l0/s/e;->X:Z

    goto/16 :goto_0

    :sswitch_12
    iget-boolean p1, v0, Lg/p/b/a/l0/s/e;->D:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    invoke-virtual {p1, p2, p3}, Lg/p/b/a/s0/i;->a(J)V

    iput-boolean v8, v0, Lg/p/b/a/l0/s/e;->D:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v0, p2, p3}, Lg/p/b/a/l0/s/e;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lg/p/b/a/l0/s/e;->A:J

    goto/16 :goto_0

    :sswitch_14
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->c:I

    goto/16 :goto_0

    :sswitch_15
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->l:I

    goto/16 :goto_0

    :sswitch_16
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    invoke-virtual {v0, p2, p3}, Lg/p/b/a/l0/s/e;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lg/p/b/a/s0/i;->a(J)V

    goto/16 :goto_0

    :sswitch_17
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->k:I

    goto/16 :goto_0

    :sswitch_18
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->L:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lg/p/b/a/l0/s/e;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lg/p/b/a/l0/s/e;->G:J

    goto/16 :goto_0

    :sswitch_1a
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    cmp-long v0, p2, v4

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, p1, Lg/p/b/a/l0/s/e$c;->S:Z

    goto/16 :goto_0

    :sswitch_1b
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->d:I

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->A:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    long-to-int p3, p2

    iput p3, p1, Lg/p/b/a/l0/s/e$c;->z:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-boolean v8, p1, Lg/p/b/a/l0/s/e$c;->v:Z

    long-to-int p3, p2

    if-eq p3, v8, :cond_11

    const/16 p2, 0x9

    if-eq p3, p2, :cond_10

    const/4 p1, 0x4

    if-eq p3, p1, :cond_f

    const/4 p1, 0x5

    if-eq p3, p1, :cond_f

    if-eq p3, v2, :cond_f

    if-eq p3, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v7, p1, Lg/p/b/a/l0/s/e$c;->w:I

    goto :goto_0

    :cond_10
    iput v2, p1, Lg/p/b/a/l0/s/e$c;->w:I

    goto :goto_0

    :cond_11
    iput v8, p1, Lg/p/b/a/l0/s/e$c;->w:I

    goto :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v8, :cond_14

    const/16 p2, 0x10

    if-eq p1, p2, :cond_13

    const/16 p2, 0x12

    if-eq p1, p2, :cond_12

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_14

    goto :goto_0

    :cond_12
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v1, p1, Lg/p/b/a/l0/s/e$c;->x:I

    goto :goto_0

    :cond_13
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v2, p1, Lg/p/b/a/l0/s/e$c;->x:I

    goto :goto_0

    :cond_14
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v6, p1, Lg/p/b/a/l0/s/e$c;->x:I

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_15

    goto :goto_0

    :cond_15
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v8, p1, Lg/p/b/a/l0/s/e$c;->y:I

    goto :goto_0

    :cond_16
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput v7, p1, Lg/p/b/a/l0/s/e$c;->y:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v4

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lg/p/b/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lg/p/b/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const/4 p1, 0x0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1b
        0x88 -> :sswitch_1a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_18
        0xb0 -> :sswitch_17
        0xb3 -> :sswitch_16
        0xba -> :sswitch_15
        0xd7 -> :sswitch_14
        0xe7 -> :sswitch_13
        0xf1 -> :sswitch_12
        0xfb -> :sswitch_11
        0x4254 -> :sswitch_10
        0x4285 -> :sswitch_f
        0x42f7 -> :sswitch_e
        0x47e1 -> :sswitch_d
        0x47e8 -> :sswitch_c
        0x53ac -> :sswitch_b
        0x53b8 -> :sswitch_a
        0x54b0 -> :sswitch_9
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/16 v2, 0xa0

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0xae

    if-eq p1, v2, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean p1, v0, Lg/p/b/a/l0/s/e;->u:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lg/p/b/a/l0/s/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lg/p/b/a/l0/s/e;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iput-boolean v4, v0, Lg/p/b/a/l0/s/e;->x:Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->Y:Lg/p/b/a/l0/h;

    new-instance p2, Lg/p/b/a/l0/n$b;

    iget-wide p3, v0, Lg/p/b/a/l0/s/e;->s:J

    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {p2, p3, p4, v1, v2}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 18
    invoke-interface {p1, p2}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    iput-boolean v4, v0, Lg/p/b/a/l0/s/e;->u:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lg/p/b/a/s0/i;

    invoke-direct {p1}, Lg/p/b/a/s0/i;-><init>()V

    iput-object p1, v0, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    new-instance p1, Lg/p/b/a/s0/i;

    invoke-direct {p1}, Lg/p/b/a/s0/i;-><init>()V

    iput-object p1, v0, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lg/p/b/a/l0/s/e;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Lg/p/b/a/l0/s/e;->p:J

    iput-wide p4, v0, Lg/p/b/a/l0/s/e;->o:J

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-boolean v4, p1, Lg/p/b/a/l0/s/e$c;->v:Z

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-boolean v4, p1, Lg/p/b/a/l0/s/e$c;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, v0, Lg/p/b/a/l0/s/e;->v:I

    iput-wide v2, v0, Lg/p/b/a/l0/s/e;->w:J

    goto :goto_1

    :cond_9
    iput-boolean v3, v0, Lg/p/b/a/l0/s/e;->D:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lg/p/b/a/l0/s/e$c;

    invoke-direct {p1, v1}, Lg/p/b/a/l0/s/e$c;-><init>(Lg/p/b/a/l0/s/e$a;)V

    iput-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    goto :goto_1

    :cond_b
    iput-boolean v3, v0, Lg/p/b/a/l0/s/e;->X:Z

    :cond_c
    :goto_1
    return-void

    :cond_d
    throw v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v0, :cond_6

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    .line 20
    iput-object p2, p1, Lg/p/b/a/l0/s/e$c;->T:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-object p2, p1, Lg/p/b/a/l0/s/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lg/p/b/a/x;

    const/16 v0, 0x16

    invoke-static {p2, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iput-object p2, p1, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method
