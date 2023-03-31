.class public final Lg/p/b/a/l0/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/t/e$a;
    }
.end annotation


# static fields
.field public static final o:Lg/p/b/a/n0/f/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lg/p/b/a/s0/n;

.field public final d:Lg/p/b/a/l0/l;

.field public final e:Lg/p/b/a/l0/j;

.field public final f:Lg/p/b/a/l0/k;

.field public g:Lg/p/b/a/l0/h;

.field public h:Lg/p/b/a/l0/p;

.field public i:I

.field public j:Landroidx/media2/exoplayer/external/metadata/Metadata;

.field public k:Lg/p/b/a/l0/t/e$a;

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/t/c;->a:Lg/p/b/a/l0/i;

    sget-object v0, Lg/p/b/a/l0/t/d;->a:Lg/p/b/a/n0/f/b$a;

    sput-object v0, Lg/p/b/a/l0/t/e;->o:Lg/p/b/a/n0/f/b$a;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/l0/t/e;->a:I

    iput-wide p2, p0, Lg/p/b/a/l0/t/e;->b:J

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/l0/l;

    invoke-direct {p1}, Lg/p/b/a/l0/l;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    new-instance p1, Lg/p/b/a/l0/j;

    invoke-direct {p1}, Lg/p/b/a/l0/j;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->e:Lg/p/b/a/l0/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/l0/t/e;->l:J

    new-instance p1, Lg/p/b/a/l0/k;

    invoke-direct {p1}, Lg/p/b/a/l0/k;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->f:Lg/p/b/a/l0/k;

    return-void
.end method

.method public static final synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg/p/b/a/l0/t/e;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lg/p/b/a/l0/t/e;->a(Lg/p/b/a/l0/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_24

    .line 1
    new-instance v2, Lg/p/b/a/s0/n;

    iget-object v10, v0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v10, v10, Lg/p/b/a/l0/l;->c:I

    invoke-direct {v2, v10}, Lg/p/b/a/s0/n;-><init>(I)V

    iget-object v10, v2, Lg/p/b/a/s0/n;->a:[B

    iget-object v11, v0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v11, v11, Lg/p/b/a/l0/l;->c:I

    .line 2
    invoke-virtual {v1, v10, v4, v11, v4}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 3
    iget-object v10, v0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v11, v10, Lg/p/b/a/l0/l;->a:I

    and-int/2addr v11, v9

    const/16 v12, 0x15

    iget v10, v10, Lg/p/b/a/l0/l;->e:I

    const/16 v13, 0x24

    if-eqz v11, :cond_1

    if-eq v10, v9, :cond_3

    const/16 v12, 0x24

    goto :goto_1

    :cond_1
    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    .line 4
    :cond_3
    :goto_1
    iget v10, v2, Lg/p/b/a/s0/n;->c:I

    add-int/lit8 v11, v12, 0x4

    const v14, 0x58696e67

    const v15, 0x496e666f

    const v3, 0x56425249

    if-lt v10, v11, :cond_4

    .line 5
    invoke-virtual {v2, v12}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    if-eq v10, v14, :cond_6

    if-ne v10, v15, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget v10, v2, Lg/p/b/a/s0/n;->c:I

    const/16 v11, 0x28

    if-lt v10, v11, :cond_5

    .line 7
    invoke-virtual {v2, v13}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v10

    if-ne v10, v3, :cond_5

    const v10, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_2
    const-string v11, ", "

    const-wide/16 v16, -0x1

    const/4 v6, 0x2

    const/16 v18, 0x0

    if-eq v10, v14, :cond_11

    if-ne v10, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v10, v3, :cond_10

    .line 8
    iget-wide v14, v1, Lg/p/b/a/l0/d;->c:J

    move-wide/from16 v19, v14

    .line 9
    iget-wide v13, v1, Lg/p/b/a/l0/d;->d:J

    .line 10
    iget-object v10, v0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    const/16 v12, 0xa

    .line 11
    invoke-virtual {v2, v12}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v12

    if-gtz v12, :cond_8

    goto :goto_5

    :cond_8
    iget v15, v10, Lg/p/b/a/l0/l;->d:I

    int-to-long v3, v12

    const/16 v12, 0x7d00

    if-lt v15, v12, :cond_9

    const/16 v12, 0x480

    goto :goto_3

    :cond_9
    const/16 v12, 0x240

    :goto_3
    move-object/from16 v27, v10

    int-to-long v9, v12

    mul-long v23, v9, v7

    int-to-long v9, v15

    move-wide/from16 v21, v3

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v31

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v3

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v4

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v9

    invoke-virtual {v2, v6}, Lg/p/b/a/s0/n;->f(I)V

    move-object/from16 v10, v27

    iget v10, v10, Lg/p/b/a/l0/l;->c:I

    int-to-long v7, v10

    add-long/2addr v7, v13

    new-array v10, v3, [J

    new-array v12, v3, [J

    move-wide v14, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_e

    int-to-long v5, v13

    mul-long v5, v5, v31

    int-to-long v0, v3

    div-long/2addr v5, v0

    aput-wide v5, v10, v13

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v0, 0x1

    if-eq v9, v0, :cond_d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->m()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->p()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    :goto_6
    mul-int v0, v0, v4

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    cmp-long v0, v19, v16

    if-eqz v0, :cond_f

    cmp-long v0, v19, v14

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_f
    new-instance v0, Lg/p/b/a/l0/t/f;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-wide/from16 v33, v14

    invoke-direct/range {v28 .. v34}, Lg/p/b/a/l0/t/f;-><init>([J[JJJ)V

    move-object/from16 v1, p0

    .line 14
    :goto_7
    iget-object v2, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v2, v2, Lg/p/b/a/l0/l;->c:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lg/p/b/a/l0/d;->b(I)V

    move-object v2, v4

    goto/16 :goto_d

    :cond_10
    move-object v4, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 15
    iput v0, v4, Lg/p/b/a/l0/d;->f:I

    move-object v2, v4

    move-object/from16 v0, v18

    goto/16 :goto_d

    :cond_11
    :goto_8
    move-object v4, v1

    move-object v1, v0

    .line 16
    iget-wide v5, v4, Lg/p/b/a/l0/d;->c:J

    .line 17
    iget-wide v7, v4, Lg/p/b/a/l0/d;->d:J

    .line 18
    iget-object v0, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    .line 19
    iget v9, v0, Lg/p/b/a/l0/l;->g:I

    iget v13, v0, Lg/p/b/a/l0/l;->d:I

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->b()I

    move-result v14

    and-int/lit8 v3, v14, 0x1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_16

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_a

    :cond_12
    int-to-long v3, v3

    move v15, v10

    int-to-long v9, v9

    const-wide/32 v20, 0xf4240

    mul-long v29, v9, v20

    int-to-long v9, v13

    move-wide/from16 v27, v3

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v32}, Lg/p/b/a/s0/a0;->c(JJJ)J

    move-result-wide v31

    const/4 v3, 0x6

    and-int/lit8 v4, v14, 0x6

    if-eq v4, v3, :cond_13

    new-instance v2, Lg/p/b/a/l0/t/g;

    iget v0, v0, Lg/p/b/a/l0/l;->c:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v2

    move-wide/from16 v28, v7

    move/from16 v30, v0

    .line 20
    invoke-direct/range {v27 .. v35}, Lg/p/b/a/l0/t/g;-><init>(JIJJ[J)V

    move-object v0, v2

    move/from16 v20, v15

    goto :goto_b

    .line 21
    :cond_13
    invoke-virtual {v2}, Lg/p/b/a/s0/n;->n()I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0x64

    new-array v10, v9, [J

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_14

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->k()I

    move-result v14

    move/from16 v20, v15

    int-to-long v14, v14

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    goto :goto_9

    :cond_14
    move/from16 v20, v15

    cmp-long v2, v5, v16

    if-eqz v2, :cond_15

    add-long v13, v7, v3

    cmp-long v2, v5, v13

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x43

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "XING data size mismatch: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "XingSeeker"

    .line 22
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_15
    new-instance v2, Lg/p/b/a/l0/t/g;

    iget v0, v0, Lg/p/b/a/l0/l;->c:I

    move-object/from16 v27, v2

    move-wide/from16 v28, v7

    move/from16 v30, v0

    move-wide/from16 v33, v3

    move-object/from16 v35, v10

    invoke-direct/range {v27 .. v35}, Lg/p/b/a/l0/t/g;-><init>(JIJJ[J)V

    move-object v0, v2

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v20, v10

    move-object/from16 v0, v18

    :goto_b
    if-eqz v0, :cond_19

    .line 24
    iget-object v2, v1, Lg/p/b/a/l0/t/e;->e:Lg/p/b/a/l0/j;

    invoke-virtual {v2}, Lg/p/b/a/l0/j;->a()Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 25
    iput v3, v2, Lg/p/b/a/l0/d;->f:I

    add-int/lit16 v12, v12, 0x8d

    .line 26
    invoke-virtual {v2, v12, v3}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 27
    iget-object v4, v1, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2, v4, v3, v5, v3}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 29
    iget-object v4, v1, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v4, v3}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v3, v1, Lg/p/b/a/l0/t/e;->e:Lg/p/b/a/l0/j;

    iget-object v4, v1, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->m()I

    move-result v4

    if-eqz v3, :cond_18

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_17

    if-lez v4, :cond_1a

    .line 30
    :cond_17
    iput v5, v3, Lg/p/b/a/l0/j;->a:I

    iput v4, v3, Lg/p/b/a/l0/j;->b:I

    goto :goto_c

    :cond_18
    throw v18

    :cond_19
    move-object/from16 v2, p1

    .line 31
    :cond_1a
    :goto_c
    iget-object v3, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v3, v3, Lg/p/b/a/l0/l;->c:I

    invoke-virtual {v2, v3}, Lg/p/b/a/l0/d;->b(I)V

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lg/p/b/a/l0/n;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    move/from16 v3, v20

    const v4, 0x496e666f

    if-ne v3, v4, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/t/e;->b(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/t/e$a;

    move-result-object v0

    .line 32
    :cond_1b
    :goto_d
    iget-object v3, v1, Lg/p/b/a/l0/t/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 33
    iget-wide v4, v2, Lg/p/b/a/l0/d;->d:J

    if-eqz v3, :cond_1e

    .line 34
    iget-object v6, v3, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1e

    .line 35
    iget-object v8, v3, Landroidx/media2/exoplayer/external/metadata/Metadata;->e:[Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aget-object v8, v8, v7

    .line 36
    instance-of v9, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1d

    check-cast v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    .line 37
    iget-object v3, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->i:[I

    array-length v3, v3

    add-int/lit8 v6, v3, 0x1

    new-array v7, v6, [J

    new-array v6, v6, [J

    const/4 v9, 0x0

    aput-wide v4, v7, v9

    const-wide/16 v10, 0x0

    aput-wide v10, v6, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    :goto_f
    if-gt v9, v3, :cond_1c

    iget v12, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->g:I

    iget-object v13, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->i:[I

    add-int/lit8 v14, v9, -0x1

    aget v13, v13, v14

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v4, v12

    iget v12, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->h:I

    iget-object v13, v8, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->j:[I

    aget v13, v13, v14

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v4, v7, v9

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1c
    new-instance v3, Lg/p/b/a/l0/t/b;

    invoke-direct {v3, v7, v6}, Lg/p/b/a/l0/t/b;-><init>([J[J)V

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    move-object/from16 v3, v18

    :goto_10
    if-eqz v3, :cond_1f

    .line 38
    iput-object v3, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    goto :goto_11

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    :cond_20
    :goto_11
    iget-object v0, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lg/p/b/a/l0/n;->c()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v1, Lg/p/b/a/l0/t/e;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/t/e;->b(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/t/e$a;

    move-result-object v0

    iput-object v0, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    :cond_22
    iget-object v0, v1, Lg/p/b/a/l0/t/e;->g:Lg/p/b/a/l0/h;

    iget-object v3, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    invoke-interface {v0, v3}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->h:Lg/p/b/a/l0/p;

    const/4 v3, 0x0

    iget-object v4, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget-object v5, v4, Lg/p/b/a/l0/l;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lg/p/b/a/l0/l;->e:I

    iget v10, v4, Lg/p/b/a/l0/l;->d:I

    const/4 v11, -0x1

    iget-object v4, v1, Lg/p/b/a/l0/t/e;->e:Lg/p/b/a/l0/j;

    iget v12, v4, Lg/p/b/a/l0/j;->a:I

    iget v13, v4, Lg/p/b/a/l0/j;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v1, Lg/p/b/a/l0/t/e;->a:I

    const/16 v19, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_23

    goto :goto_12

    :cond_23
    iget-object v4, v1, Lg/p/b/a/l0/t/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-object/from16 v18, v4

    :goto_12
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_13

    :cond_24
    move-object v2, v1

    move-object v1, v0

    .line 39
    :goto_13
    iget v0, v1, Lg/p/b/a/l0/t/e;->n:I

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 40
    iput v0, v2, Lg/p/b/a/l0/d;->f:I

    .line 41
    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/t/e;->c(Lg/p/b/a/l0/d;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    iget-object v3, v1, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v3, v0}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    iget v3, v1, Lg/p/b/a/l0/t/e;->i:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lg/p/b/a/l0/t/e;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0}, Lg/p/b/a/l0/l;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_26

    goto :goto_14

    :cond_26
    iget-object v3, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    invoke-static {v0, v3}, Lg/p/b/a/l0/l;->a(ILg/p/b/a/l0/l;)Z

    iget-wide v3, v1, Lg/p/b/a/l0/t/e;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_27

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    .line 42
    iget-wide v3, v2, Lg/p/b/a/l0/d;->d:J

    .line 43
    invoke-interface {v0, v3, v4}, Lg/p/b/a/l0/t/e$a;->a(J)J

    move-result-wide v3

    iput-wide v3, v1, Lg/p/b/a/l0/t/e;->l:J

    iget-wide v3, v1, Lg/p/b/a/l0/t/e;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lg/p/b/a/l0/t/e$a;->a(J)J

    move-result-wide v3

    iget-wide v5, v1, Lg/p/b/a/l0/t/e;->l:J

    iget-wide v7, v1, Lg/p/b/a/l0/t/e;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Lg/p/b/a/l0/t/e;->l:J

    :cond_27
    iget-object v0, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v0, v0, Lg/p/b/a/l0/l;->c:I

    iput v0, v1, Lg/p/b/a/l0/t/e;->n:I

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lg/p/b/a/l0/d;->b(I)V

    const/4 v0, 0x0

    iput v0, v1, Lg/p/b/a/l0/t/e;->i:I

    goto :goto_17

    :cond_29
    :goto_15
    const/4 v0, 0x1

    iget-object v3, v1, Lg/p/b/a/l0/t/e;->h:Lg/p/b/a/l0/p;

    iget v4, v1, Lg/p/b/a/l0/t/e;->n:I

    invoke-interface {v3, v2, v4, v0}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    :goto_16
    const/4 v3, -0x1

    goto :goto_18

    :cond_2a
    iget v2, v1, Lg/p/b/a/l0/t/e;->n:I

    sub-int/2addr v2, v0

    iput v2, v1, Lg/p/b/a/l0/t/e;->n:I

    if-lez v2, :cond_2b

    goto :goto_17

    :cond_2b
    iget-wide v2, v1, Lg/p/b/a/l0/t/e;->l:J

    iget-wide v4, v1, Lg/p/b/a/l0/t/e;->m:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v6, v0, Lg/p/b/a/l0/l;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v7, v4, v2

    iget-object v6, v1, Lg/p/b/a/l0/t/e;->h:Lg/p/b/a/l0/p;

    const/4 v9, 0x1

    iget v10, v0, Lg/p/b/a/l0/l;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iget-wide v2, v1, Lg/p/b/a/l0/t/e;->m:J

    iget-object v0, v1, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    iget v0, v0, Lg/p/b/a/l0/l;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lg/p/b/a/l0/t/e;->m:J

    const/4 v0, 0x0

    iput v0, v1, Lg/p/b/a/l0/t/e;->n:I

    :goto_17
    const/4 v3, 0x0

    :goto_18
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/t/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lg/p/b/a/l0/t/e;->l:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lg/p/b/a/l0/t/e;->m:J

    iput p1, p0, Lg/p/b/a/l0/t/e;->n:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->g:Lg/p/b/a/l0/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/t/e;->h:Lg/p/b/a/l0/p;

    iget-object p1, p0, Lg/p/b/a/l0/t/e;->g:Lg/p/b/a/l0/h;

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/p/b/a/l0/t/e;->a(Lg/p/b/a/l0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lg/p/b/a/l0/d;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 44
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    .line 45
    iget-wide v2, p1, Lg/p/b/a/l0/d;->d:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_8

    .line 46
    iget v2, p0, Lg/p/b/a/l0/t/e;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    sget-object v2, Lg/p/b/a/l0/t/e;->o:Lg/p/b/a/n0/f/b$a;

    :goto_2
    iget-object v4, p0, Lg/p/b/a/l0/t/e;->f:Lg/p/b/a/l0/k;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 47
    :goto_3
    :try_start_0
    iget-object v7, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    iget-object v7, v7, Lg/p/b/a/s0/n;->a:[B

    const/16 v8, 0xa

    .line 48
    invoke-virtual {p1, v7, v1, v8, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v7, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v7, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->m()I

    move-result v7

    const v9, 0x494433

    if-eq v7, v9, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v7, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->j()I

    move-result v7

    add-int/lit8 v9, v7, 0xa

    if-nez v3, :cond_4

    new-array v3, v9, [B

    iget-object v10, v4, Lg/p/b/a/l0/k;->a:Lg/p/b/a/s0/n;

    iget-object v10, v10, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v10, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-virtual {p1, v3, v8, v7, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 51
    new-instance v7, Lg/p/b/a/n0/f/b;

    invoke-direct {v7, v2}, Lg/p/b/a/n0/f/b;-><init>(Lg/p/b/a/n0/f/b$a;)V

    invoke-virtual {v7, v3, v9}, Lg/p/b/a/n0/f/b;->a([BI)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v3

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {p1, v7, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_3

    .line 53
    :catch_0
    :goto_5
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    .line 54
    invoke-virtual {p1, v5, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    .line 55
    iput-object v3, p0, Lg/p/b/a/l0/t/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lg/p/b/a/l0/t/e;->e:Lg/p/b/a/l0/j;

    invoke-virtual {v2, v3}, Lg/p/b/a/l0/j;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Z

    :cond_5
    invoke-virtual {p1}, Lg/p/b/a/l0/d;->a()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_6

    invoke-virtual {p1, v3}, Lg/p/b/a/l0/d;->b(I)V

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 56
    :cond_7
    throw v3

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    :goto_7
    invoke-virtual {p0, p1}, Lg/p/b/a/l0/t/e;->c(Lg/p/b/a/l0/d;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-lez v4, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_a
    iget-object v7, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v7, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v7, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v7}, Lg/p/b/a/s0/n;->b()I

    move-result v7

    if-eqz v2, :cond_b

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lg/p/b/a/l0/t/e;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    invoke-static {v7}, Lg/p/b/a/l0/l;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_10

    :cond_c
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_e

    if-eqz p2, :cond_d

    return v1

    :cond_d
    new-instance p1, Lg/p/b/a/x;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p2, :cond_f

    .line 58
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    add-int v4, v3, v2

    .line 59
    invoke-virtual {p1, v4, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_8

    .line 60
    :cond_f
    invoke-virtual {p1, v6}, Lg/p/b/a/l0/d;->b(I)V

    :goto_8
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_11

    iget-object v2, p0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    invoke-static {v7, v2}, Lg/p/b/a/l0/l;->a(ILg/p/b/a/l0/l;)Z

    move v2, v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x4

    if-ne v4, v7, :cond_13

    :goto_9
    if-eqz p2, :cond_12

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_a

    .line 61
    :cond_12
    iput v1, p1, Lg/p/b/a/l0/d;->f:I

    .line 62
    :goto_a
    iput v2, p0, Lg/p/b/a/l0/t/e;->i:I

    return v6

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, -0x4

    .line 63
    invoke-virtual {p1, v8, v1}, Lg/p/b/a/l0/d;->a(IZ)Z

    goto :goto_7
.end method

.method public final b(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/t/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->e(I)V

    iget-object v0, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->b()I

    move-result v0

    iget-object v1, p0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    invoke-static {v0, v1}, Lg/p/b/a/l0/l;->a(ILg/p/b/a/l0/l;)Z

    new-instance v0, Lg/p/b/a/l0/t/a;

    .line 3
    iget-wide v3, p1, Lg/p/b/a/l0/d;->c:J

    .line 4
    iget-wide v5, p1, Lg/p/b/a/l0/d;->d:J

    .line 5
    iget-object v7, p0, Lg/p/b/a/l0/t/e;->d:Lg/p/b/a/l0/l;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/p/b/a/l0/t/a;-><init>(JJLg/p/b/a/l0/l;)V

    return-object v0
.end method

.method public final c(Lg/p/b/a/l0/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/t/e;->k:Lg/p/b/a/l0/t/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/p/b/a/l0/t/e$a;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/p/b/a/l0/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/p/b/a/l0/t/e;->c:Lg/p/b/a/s0/n;

    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method
