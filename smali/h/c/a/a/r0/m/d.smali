.class public final Lh/c/a/a/r0/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/c;


# static fields
.field public static final q:Lh/c/a/a/t0/a/a$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lh/c/a/a/z0/o;

.field public final d:Lh/c/a/a/r0/h;

.field public final e:Lh/c/a/a/r0/f;

.field public final f:Lh/c/a/a/r0/g;

.field public g:Lh/c/a/a/r0/d;

.field public h:Lh/c/a/a/r0/l;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public k:Lh/c/a/a/r0/m/e;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/c/a/a/r0/m/a;->a:Lh/c/a/a/r0/m/a;

    sput-object v0, Lh/c/a/a/r0/m/d;->q:Lh/c/a/a/t0/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/c/a/a/r0/m/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/c/a/a/r0/m/d;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh/c/a/a/r0/m/d;->b:J

    new-instance p1, Lh/c/a/a/z0/o;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lh/c/a/a/z0/o;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    new-instance p1, Lh/c/a/a/r0/h;

    invoke-direct {p1}, Lh/c/a/a/r0/h;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    new-instance p1, Lh/c/a/a/r0/f;

    invoke-direct {p1}, Lh/c/a/a/r0/f;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->e:Lh/c/a/a/r0/f;

    iput-wide v0, p0, Lh/c/a/a/r0/m/d;->m:J

    new-instance p1, Lh/c/a/a/r0/g;

    invoke-direct {p1}, Lh/c/a/a/r0/g;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->f:Lh/c/a/a/r0/g;

    return-void
.end method

.method public static synthetic a(IIIII)Z
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
.method public a(Lh/c/a/a/r0/b;Lh/c/a/a/r0/i;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh/c/a/a/r0/m/d;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lh/c/a/a/r0/m/d;->a(Lh/c/a/a/r0/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    const-wide/32 v5, 0xf4240

    const/4 v3, 0x1

    if-nez v2, :cond_26

    .line 1
    new-instance v2, Lh/c/a/a/z0/o;

    iget-object v7, v0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v7, v7, Lh/c/a/a/r0/h;->c:I

    invoke-direct {v2, v7}, Lh/c/a/a/z0/o;-><init>(I)V

    iget-object v7, v2, Lh/c/a/a/z0/o;->a:[B

    iget-object v8, v0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v8, v8, Lh/c/a/a/r0/h;->c:I

    .line 2
    invoke-virtual {v1, v7, v4, v8, v4}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 3
    iget-object v4, v0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v7, v4, Lh/c/a/a/r0/h;->a:I

    and-int/2addr v7, v3

    const/16 v8, 0x15

    iget v4, v4, Lh/c/a/a/r0/h;->e:I

    const/16 v9, 0x24

    if-eqz v7, :cond_1

    if-eq v4, v3, :cond_3

    const/16 v8, 0x24

    goto :goto_1

    :cond_1
    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    .line 4
    :cond_3
    :goto_1
    iget v3, v2, Lh/c/a/a/z0/o;->c:I

    add-int/lit8 v4, v8, 0x4

    const v7, 0x58696e67

    const v10, 0x496e666f

    const v11, 0x56425249

    if-lt v3, v4, :cond_4

    .line 5
    invoke-virtual {v2, v8}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    if-eq v3, v7, :cond_6

    if-ne v3, v10, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget v3, v2, Lh/c/a/a/z0/o;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    .line 7
    invoke-virtual {v2, v9}, Lh/c/a/a/z0/o;->e(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v3

    if-ne v3, v11, :cond_5

    const v3, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    const-string v4, ", "

    if-eq v3, v7, :cond_11

    if-ne v3, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    if-ne v3, v11, :cond_10

    .line 8
    iget-wide v7, v1, Lh/c/a/a/r0/b;->c:J

    .line 9
    iget-wide v10, v1, Lh/c/a/a/r0/b;->d:J

    .line 10
    iget-object v3, v0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    const/16 v15, 0xa

    .line 11
    invoke-virtual {v2, v15}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v15

    if-gtz v15, :cond_8

    goto :goto_5

    :cond_8
    iget v14, v3, Lh/c/a/a/r0/h;->d:I

    int-to-long v12, v15

    const/16 v15, 0x7d00

    if-lt v14, v15, :cond_9

    const/16 v15, 0x480

    goto :goto_3

    :cond_9
    const/16 v15, 0x240

    :goto_3
    move-wide/from16 v22, v10

    int-to-long v9, v15

    mul-long v18, v9, v5

    int-to-long v5, v14

    move-wide/from16 v16, v12

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v27

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->j()I

    move-result v5

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->j()I

    move-result v6

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->j()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lh/c/a/a/z0/o;->f(I)V

    iget v3, v3, Lh/c/a/a/r0/h;->c:I

    int-to-long v10, v3

    add-long v10, v10, v22

    new-array v3, v5, [J

    new-array v12, v5, [J

    const/4 v13, 0x0

    move-wide/from16 v14, v22

    :goto_4
    if-ge v13, v5, :cond_e

    int-to-long v0, v13

    mul-long v0, v0, v27

    move-wide/from16 v16, v7

    int-to-long v7, v5

    div-long/2addr v0, v7

    aput-wide v0, v3, v13

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

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
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->g()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->j()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->e()I

    move-result v0

    :goto_7
    mul-int v0, v0, v6

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_e
    move-wide/from16 v16, v7

    const-wide/16 v0, -0x1

    cmp-long v2, v16, v0

    if-eqz v2, :cond_f

    cmp-long v0, v16, v14

    if-eqz v0, :cond_f

    const-string v0, "VBRI data size mismatch: "

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_f
    new-instance v0, Lh/c/a/a/r0/m/f;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v24 .. v30}, Lh/c/a/a/r0/m/f;-><init>([J[JJJ)V

    goto :goto_6

    .line 14
    :goto_8
    iget-object v2, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v2, v2, Lh/c/a/a/r0/h;->c:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Lh/c/a/a/r0/b;->b(I)V

    goto :goto_9

    :cond_10
    move-object v5, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 15
    iput v0, v5, Lh/c/a/a/r0/b;->f:I

    const/4 v0, 0x0

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_11
    :goto_a
    move-object v5, v1

    move-object v1, v0

    .line 16
    iget-wide v6, v5, Lh/c/a/a/r0/b;->c:J

    .line 17
    iget-wide v10, v5, Lh/c/a/a/r0/b;->d:J

    .line 18
    iget-object v0, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    .line 19
    iget v9, v0, Lh/c/a/a/r0/h;->g:I

    iget v12, v0, Lh/c/a/a/r0/h;->d:I

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->b()I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_c

    :cond_12
    int-to-long v14, v14

    move/from16 v21, v8

    int-to-long v8, v9

    const-wide/32 v16, 0xf4240

    mul-long v17, v8, v16

    int-to-long v8, v12

    move-wide v15, v14

    move-wide/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lh/c/a/a/z0/x;->b(JJJ)J

    move-result-wide v14

    const/4 v8, 0x6

    and-int/lit8 v9, v13, 0x6

    if-eq v9, v8, :cond_13

    new-instance v2, Lh/c/a/a/r0/m/g;

    iget v12, v0, Lh/c/a/a/r0/h;->c:I

    const-wide/16 v6, -0x1

    const/16 v17, 0x0

    move-object v9, v2

    move-wide v13, v14

    move-wide v15, v6

    .line 20
    invoke-direct/range {v9 .. v17}, Lh/c/a/a/r0/m/g;-><init>(JIJJ[J)V

    move-object v0, v2

    move/from16 v18, v3

    goto :goto_d

    .line 21
    :cond_13
    invoke-virtual {v2}, Lh/c/a/a/z0/o;->h()I

    move-result v8

    int-to-long v12, v8

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/16 v16, 0x0

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_14

    invoke-virtual {v2}, Lh/c/a/a/z0/o;->e()I

    move-result v8

    move-object/from16 v16, v2

    int-to-long v1, v8

    aput-wide v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x64

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_b

    :cond_14
    const-wide/16 v1, -0x1

    cmp-long v3, v6, v1

    if-eqz v3, :cond_15

    add-long v1, v10, v12

    cmp-long v3, v6, v1

    if-eqz v3, :cond_15

    const-string v3, "XING data size mismatch: "

    invoke-static {v3, v6, v7, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_15
    new-instance v1, Lh/c/a/a/r0/m/g;

    iget v0, v0, Lh/c/a/a/r0/h;->c:I

    move-object v2, v9

    move-object v9, v1

    move-wide v3, v12

    move v12, v0

    move-wide v13, v14

    move-wide v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lh/c/a/a/r0/m/g;-><init>(JIJJ[J)V

    move-object v0, v1

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v18, v3

    move/from16 v21, v8

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    move-object/from16 v1, p0

    .line 24
    iget-object v2, v1, Lh/c/a/a/r0/m/d;->e:Lh/c/a/a/r0/f;

    .line 25
    iget v3, v2, Lh/c/a/a/r0/f;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    iget v2, v2, Lh/c/a/a/r0/f;->b:I

    if-eq v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 26
    iput v2, v5, Lh/c/a/a/r0/b;->f:I

    move/from16 v8, v21

    add-int/lit16 v8, v8, 0x8d

    .line 27
    invoke-virtual {v5, v8, v2}, Lh/c/a/a/r0/b;->a(IZ)Z

    .line 28
    iget-object v3, v1, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    iget-object v3, v3, Lh/c/a/a/z0/o;->a:[B

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v5, v3, v2, v4, v2}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 30
    iget-object v3, v1, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v3, v2}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v2, v1, Lh/c/a/a/r0/m/d;->e:Lh/c/a/a/r0/f;

    iget-object v3, v1, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v3}, Lh/c/a/a/z0/o;->g()I

    move-result v3

    if-eqz v2, :cond_19

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_18

    if-lez v3, :cond_1a

    .line 31
    :cond_18
    iput v4, v2, Lh/c/a/a/r0/f;->a:I

    iput v3, v2, Lh/c/a/a/r0/f;->b:I

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    throw v2

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 32
    :goto_10
    iget-object v3, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v3, v3, Lh/c/a/a/r0/h;->c:I

    invoke-virtual {v5, v3}, Lh/c/a/a/r0/b;->b(I)V

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lh/c/a/a/r0/j;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    const v3, 0x496e666f

    move/from16 v4, v18

    if-ne v4, v3, :cond_1c

    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/r0/m/d;->b(Lh/c/a/a/r0/b;)Lh/c/a/a/r0/m/e;

    move-result-object v0

    .line 33
    :cond_1c
    :goto_11
    iget-object v3, v1, Lh/c/a/a/r0/m/d;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    iget-wide v6, v5, Lh/c/a/a/r0/b;->d:J

    if-eqz v3, :cond_1f

    .line 35
    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->e:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v4

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v4, :cond_1f

    .line 36
    iget-object v9, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->e:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v9, v9, v8

    .line 37
    instance-of v10, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v10, :cond_1e

    check-cast v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 38
    iget-object v3, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    array-length v3, v3

    add-int/lit8 v4, v3, 0x1

    new-array v8, v4, [J

    new-array v4, v4, [J

    const/4 v10, 0x0

    aput-wide v6, v8, v10

    const-wide/16 v11, 0x0

    aput-wide v11, v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :goto_13
    if-gt v12, v3, :cond_1d

    iget v13, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    iget-object v14, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    add-int/lit8 v15, v12, -0x1

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v6, v13

    iget v13, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    iget-object v14, v9, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    aput-wide v6, v8, v12

    aput-wide v10, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1d
    new-instance v3, Lh/c/a/a/r0/m/c;

    invoke-direct {v3, v8, v4}, Lh/c/a/a/r0/m/c;-><init>([J[J)V

    goto :goto_14

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1f
    move-object v3, v2

    .line 39
    :goto_14
    iget-boolean v4, v1, Lh/c/a/a/r0/m/d;->l:Z

    if-eqz v4, :cond_20

    new-instance v0, Lh/c/a/a/r0/m/e$a;

    invoke-direct {v0}, Lh/c/a/a/r0/m/e$a;-><init>()V

    goto :goto_16

    :cond_20
    if-eqz v3, :cond_21

    iput-object v3, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    goto :goto_15

    :cond_21
    if-eqz v0, :cond_22

    iput-object v0, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    :cond_22
    :goto_15
    iget-object v0, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lh/c/a/a/r0/j;->c()Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, v1, Lh/c/a/a/r0/m/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/r0/m/d;->b(Lh/c/a/a/r0/b;)Lh/c/a/a/r0/m/e;

    move-result-object v0

    :goto_16
    iput-object v0, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    :cond_24
    iget-object v0, v1, Lh/c/a/a/r0/m/d;->g:Lh/c/a/a/r0/d;

    iget-object v3, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    invoke-interface {v0, v3}, Lh/c/a/a/r0/d;->a(Lh/c/a/a/r0/j;)V

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->h:Lh/c/a/a/r0/l;

    const/4 v6, 0x0

    iget-object v3, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget-object v7, v3, Lh/c/a/a/r0/h;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x1000

    iget v11, v3, Lh/c/a/a/r0/h;->e:I

    iget v12, v3, Lh/c/a/a/r0/h;->d:I

    const/4 v13, -0x1

    iget-object v3, v1, Lh/c/a/a/r0/m/d;->e:Lh/c/a/a/r0/f;

    iget v14, v3, Lh/c/a/a/r0/f;->a:I

    iget v15, v3, Lh/c/a/a/r0/f;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v3, v1, Lh/c/a/a/r0/m/d;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lh/c/a/a/r0/m/d;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_17
    move-object/from16 v20, v2

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/c/a/a/r0/l;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 40
    iget-wide v2, v5, Lh/c/a/a/r0/b;->d:J

    .line 41
    iput-wide v2, v1, Lh/c/a/a/r0/m/d;->o:J

    goto :goto_18

    :cond_26
    move-object v5, v1

    move-object v1, v0

    iget-wide v2, v1, Lh/c/a/a/r0/m/d;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_27

    .line 42
    iget-wide v6, v5, Lh/c/a/a/r0/b;->d:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_27

    sub-long/2addr v2, v6

    long-to-int v0, v2

    .line 43
    invoke-virtual {v5, v0}, Lh/c/a/a/r0/b;->b(I)V

    .line 44
    :cond_27
    :goto_18
    iget v0, v1, Lh/c/a/a/r0/m/d;->p:I

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    .line 45
    iput v0, v5, Lh/c/a/a/r0/b;->f:I

    .line 46
    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/r0/m/d;->c(Lh/c/a/a/r0/b;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    iget-object v2, v1, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v2, v0}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v0

    iget v2, v1, Lh/c/a/a/r0/m/d;->i:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lh/c/a/a/r0/m/d;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Lh/c/a/a/r0/h;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    goto :goto_19

    :cond_29
    iget-object v2, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    invoke-static {v0, v2}, Lh/c/a/a/r0/h;->a(ILh/c/a/a/r0/h;)Z

    iget-wide v2, v1, Lh/c/a/a/r0/m/d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_2a

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    .line 47
    iget-wide v2, v5, Lh/c/a/a/r0/b;->d:J

    .line 48
    invoke-interface {v0, v2, v3}, Lh/c/a/a/r0/m/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lh/c/a/a/r0/m/d;->m:J

    iget-wide v2, v1, Lh/c/a/a/r0/m/d;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lh/c/a/a/r0/m/e;->a(J)J

    move-result-wide v2

    iget-wide v6, v1, Lh/c/a/a/r0/m/d;->m:J

    iget-wide v8, v1, Lh/c/a/a/r0/m/d;->b:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lh/c/a/a/r0/m/d;->m:J

    :cond_2a
    iget-object v0, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v0, v0, Lh/c/a/a/r0/h;->c:I

    iput v0, v1, Lh/c/a/a/r0/m/d;->p:I

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lh/c/a/a/r0/b;->b(I)V

    const/4 v0, 0x0

    iput v0, v1, Lh/c/a/a/r0/m/d;->i:I

    goto :goto_1c

    :cond_2c
    :goto_1a
    const/4 v0, 0x1

    iget-object v2, v1, Lh/c/a/a/r0/m/d;->h:Lh/c/a/a/r0/l;

    iget v3, v1, Lh/c/a/a/r0/m/d;->p:I

    invoke-interface {v2, v5, v3, v0}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/r0/b;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2d

    :goto_1b
    const/4 v0, -0x1

    goto :goto_1d

    :cond_2d
    iget v2, v1, Lh/c/a/a/r0/m/d;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lh/c/a/a/r0/m/d;->p:I

    if-lez v2, :cond_2e

    goto :goto_1c

    :cond_2e
    iget-wide v2, v1, Lh/c/a/a/r0/m/d;->m:J

    iget-wide v4, v1, Lh/c/a/a/r0/m/d;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v6, v0, Lh/c/a/a/r0/h;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v7, v4, v2

    iget-object v6, v1, Lh/c/a/a/r0/m/d;->h:Lh/c/a/a/r0/l;

    const/4 v9, 0x1

    iget v10, v0, Lh/c/a/a/r0/h;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lh/c/a/a/r0/l;->a(JIIILh/c/a/a/r0/l$a;)V

    iget-wide v2, v1, Lh/c/a/a/r0/m/d;->n:J

    iget-object v0, v1, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    iget v0, v0, Lh/c/a/a/r0/h;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lh/c/a/a/r0/m/d;->n:J

    const/4 v0, 0x0

    iput v0, v1, Lh/c/a/a/r0/m/d;->p:I

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/a/r0/m/d;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lh/c/a/a/r0/m/d;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lh/c/a/a/r0/m/d;->n:J

    iput p1, p0, Lh/c/a/a/r0/m/d;->p:I

    return-void
.end method

.method public a(Lh/c/a/a/r0/d;)V
    .locals 2

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->g:Lh/c/a/a/r0/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh/c/a/a/r0/d;->a(II)Lh/c/a/a/r0/l;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/r0/m/d;->h:Lh/c/a/a/r0/l;

    iget-object p1, p0, Lh/c/a/a/r0/m/d;->g:Lh/c/a/a/r0/d;

    invoke-interface {p1}, Lh/c/a/a/r0/d;->c()V

    return-void
.end method

.method public a(Lh/c/a/a/r0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/c/a/a/r0/m/d;->a(Lh/c/a/a/r0/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lh/c/a/a/r0/b;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 49
    iput v3, v1, Lh/c/a/a/r0/b;->f:I

    .line 50
    iget-wide v4, v1, Lh/c/a/a/r0/b;->d:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_1b

    .line 51
    iget v4, v0, Lh/c/a/a/r0/m/d;->a:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v4, Lh/c/a/a/r0/m/d;->q:Lh/c/a/a/t0/a/a$a;

    :goto_2
    iget-object v5, v0, Lh/c/a/a/r0/m/d;->f:Lh/c/a/a/r0/g;

    if-eqz v5, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52
    :goto_3
    :try_start_0
    iget-object v9, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    iget-object v9, v9, Lh/c/a/a/z0/o;->a:[B

    const/16 v10, 0xa

    .line 53
    invoke-virtual {v1, v9, v3, v10, v3}, Lh/c/a/a/r0/b;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v9, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v9, v3}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v9, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v9}, Lh/c/a/a/z0/o;->g()I

    move-result v9

    const v11, 0x494433

    if-eq v9, v11, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v9, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lh/c/a/a/z0/o;->f(I)V

    iget-object v9, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    invoke-virtual {v9}, Lh/c/a/a/z0/o;->d()I

    move-result v9

    add-int/lit8 v12, v9, 0xa

    if-nez v6, :cond_17

    new-array v6, v12, [B

    iget-object v13, v5, Lh/c/a/a/r0/g;->a:Lh/c/a/a/z0/o;

    iget-object v13, v13, Lh/c/a/a/z0/o;->a:[B

    invoke-static {v13, v3, v6, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v1, v6, v10, v9, v3}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 56
    new-instance v9, Lh/c/a/a/t0/a/a;

    invoke-direct {v9, v4}, Lh/c/a/a/t0/a/a;-><init>(Lh/c/a/a/t0/a/a$a;)V

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lh/c/a/a/z0/o;

    invoke-direct {v14, v6, v12}, Lh/c/a/a/z0/o;-><init>([BI)V

    .line 58
    invoke-virtual {v14}, Lh/c/a/a/z0/o;->a()I

    move-result v6

    const-string v15, "Id3Decoder"

    if-ge v6, v10, :cond_4

    const-string v3, "Data too short to be an ID3 tag"

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v14}, Lh/c/a/a/z0/o;->g()I

    move-result v6

    if-eq v6, v11, :cond_5

    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-static {v10}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v3, "%06X"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v14}, Lh/c/a/a/z0/o;->e()I

    move-result v3

    invoke-virtual {v14, v8}, Lh/c/a/a/z0/o;->f(I)V

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->e()I

    move-result v6

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->d()I

    move-result v8

    const/4 v10, 0x2

    if-ne v3, v10, :cond_7

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_d

    const-string v3, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_b

    :cond_7
    const/4 v10, 0x3

    if-ne v3, v10, :cond_9

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->b()I

    move-result v10

    invoke-virtual {v14, v10}, Lh/c/a/a/z0/o;->f(I)V

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v8, v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    if-ne v3, v10, :cond_f

    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v14}, Lh/c/a/a/z0/o;->d()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v14, v11}, Lh/c/a/a/z0/o;->f(I)V

    sub-int/2addr v8, v10

    :cond_b
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    add-int/lit8 v8, v8, -0xa

    :cond_d
    :goto_8
    const/4 v10, 0x4

    if-ge v3, v10, :cond_e

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    new-instance v10, Lh/c/a/a/t0/a/a$b;

    invoke-direct {v10, v3, v6, v8}, Lh/c/a/a/t0/a/a$b;-><init>(IZI)V

    goto :goto_c

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_b
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_10

    goto :goto_e

    .line 60
    :cond_10
    iget v3, v14, Lh/c/a/a/z0/o;->b:I

    .line 61
    iget v6, v10, Lh/c/a/a/t0/a/a$b;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_11

    const/4 v6, 0x6

    goto :goto_d

    :cond_11
    const/16 v6, 0xa

    .line 62
    :goto_d
    iget v8, v10, Lh/c/a/a/t0/a/a$b;->c:I

    .line 63
    iget-boolean v11, v10, Lh/c/a/a/t0/a/a$b;->b:Z

    if-eqz v11, :cond_12

    .line 64
    invoke-static {v14, v8}, Lh/c/a/a/t0/a/a;->g(Lh/c/a/a/z0/o;I)I

    move-result v8

    :cond_12
    add-int/2addr v3, v8

    invoke-virtual {v14, v3}, Lh/c/a/a/z0/o;->d(I)V

    .line 65
    iget v3, v10, Lh/c/a/a/t0/a/a$b;->a:I

    const/4 v8, 0x0

    .line 66
    invoke-static {v14, v3, v6, v8}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;IIZ)Z

    move-result v3

    if-nez v3, :cond_14

    .line 67
    iget v3, v10, Lh/c/a/a/t0/a/a$b;->a:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_13

    const/4 v3, 0x1

    .line 68
    invoke-static {v14, v8, v6, v3}, Lh/c/a/a/t0/a/a;->a(Lh/c/a/a/z0/o;IIZ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const-string v3, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    iget v6, v10, Lh/c/a/a/t0/a/a$b;->a:I

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 72
    :cond_15
    :goto_f
    invoke-virtual {v14}, Lh/c/a/a/z0/o;->a()I

    move-result v8

    if-lt v8, v6, :cond_16

    .line 73
    iget v8, v10, Lh/c/a/a/t0/a/a$b;->a:I

    .line 74
    iget-object v11, v9, Lh/c/a/a/t0/a/a;->a:Lh/c/a/a/t0/a/a$a;

    invoke-static {v8, v14, v3, v6, v11}, Lh/c/a/a/t0/a/a;->a(ILh/c/a/a/z0/o;ZILh/c/a/a/t0/a/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_10

    .line 75
    :cond_17
    invoke-virtual {v1, v9, v3}, Lh/c/a/a/r0/b;->a(IZ)Z

    :goto_10
    add-int/2addr v7, v12

    const/4 v8, 0x1

    goto/16 :goto_3

    :catch_0
    nop

    .line 76
    :goto_11
    iput v3, v1, Lh/c/a/a/r0/b;->f:I

    .line 77
    invoke-virtual {v1, v7, v3}, Lh/c/a/a/r0/b;->a(IZ)Z

    .line 78
    iput-object v6, v0, Lh/c/a/a/r0/m/d;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_18

    iget-object v3, v0, Lh/c/a/a/r0/m/d;->e:Lh/c/a/a/r0/f;

    invoke-virtual {v3, v6}, Lh/c/a/a/r0/f;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/r0/b;->a()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_19

    invoke-virtual {v1, v4}, Lh/c/a/a/r0/b;->b(I)V

    :cond_19
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    .line 79
    throw v1

    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v6, 0x0

    .line 80
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lh/c/a/a/r0/m/d;->c(Lh/c/a/a/r0/b;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-lez v3, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1d
    iget-object v7, v0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v7, v0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v7}, Lh/c/a/a/z0/o;->b()I

    move-result v7

    if-eqz v6, :cond_1e

    int-to-long v8, v6

    invoke-static {v7, v8, v9}, Lh/c/a/a/r0/m/d;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    invoke-static {v7}, Lh/c/a/a/r0/h;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_23

    :cond_1f
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v2, :cond_21

    if-eqz p2, :cond_20

    const/4 v1, 0x0

    return v1

    :cond_20
    new-instance v1, Lh/c/a/a/c0;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lh/c/a/a/c0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v5, 0x0

    if-eqz p2, :cond_22

    .line 81
    iput v5, v1, Lh/c/a/a/r0/b;->f:I

    add-int v6, v4, v3

    .line 82
    invoke-virtual {v1, v6, v5}, Lh/c/a/a/r0/b;->a(IZ)Z

    goto :goto_14

    :cond_22
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v1, v5}, Lh/c/a/a/r0/b;->b(I)V

    :goto_14
    const/4 v5, 0x0

    move v5, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_24

    iget-object v6, v0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    invoke-static {v7, v6}, Lh/c/a/a/r0/h;->a(ILh/c/a/a/r0/h;)Z

    move v6, v7

    goto :goto_17

    :cond_24
    const/4 v7, 0x4

    if-ne v3, v7, :cond_26

    :goto_15
    if-eqz p2, :cond_25

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lh/c/a/a/r0/b;->b(I)V

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Lh/c/a/a/r0/b;->f:I

    .line 85
    :goto_16
    iput v6, v0, Lh/c/a/a/r0/m/d;->i:I

    const/4 v1, 0x1

    return v1

    :cond_26
    :goto_17
    const/4 v7, 0x0

    add-int/lit8 v8, v8, -0x4

    .line 86
    invoke-virtual {v1, v8, v7}, Lh/c/a/a/r0/b;->a(IZ)Z

    goto :goto_13
.end method

.method public final b(Lh/c/a/a/r0/b;)Lh/c/a/a/r0/m/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    iget-object v0, v0, Lh/c/a/a/z0/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/o;->e(I)V

    iget-object v0, p0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    invoke-virtual {v0}, Lh/c/a/a/z0/o;->b()I

    move-result v0

    iget-object v1, p0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    invoke-static {v0, v1}, Lh/c/a/a/r0/h;->a(ILh/c/a/a/r0/h;)Z

    new-instance v0, Lh/c/a/a/r0/m/b;

    .line 3
    iget-wide v3, p1, Lh/c/a/a/r0/b;->c:J

    .line 4
    iget-wide v5, p1, Lh/c/a/a/r0/b;->d:J

    .line 5
    iget-object v7, p0, Lh/c/a/a/r0/m/d;->d:Lh/c/a/a/r0/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh/c/a/a/r0/m/b;-><init>(JJLh/c/a/a/r0/h;)V

    return-object v0
.end method

.method public final c(Lh/c/a/a/r0/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/r0/m/d;->k:Lh/c/a/a/r0/m/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/c/a/a/r0/m/e;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/c/a/a/r0/b;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/c/a/a/r0/m/d;->c:Lh/c/a/a/z0/o;

    iget-object v0, v0, Lh/c/a/a/z0/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lh/c/a/a/r0/b;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method
