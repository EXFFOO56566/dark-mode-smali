.class public Lh/c/a/a/n0/v;
.super Lh/c/a/a/s0/f;
.source ""

# interfaces
.implements Lh/c/a/a/z0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/n0/v$b;
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/exoplayer2/Format;

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:I

.field public final r0:Landroid/content/Context;

.field public final s0:Lh/c/a/a/n0/l$a;

.field public final t0:Lh/c/a/a/n0/m;

.field public final u0:[J

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/c/a/a/s0/g;)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/a/a/n0/k;

    .line 1
    new-instance v1, Lh/c/a/a/n0/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lh/c/a/a/n0/s;-><init>(Lh/c/a/a/n0/j;[Lh/c/a/a/n0/k;)V

    const/4 v4, 0x1

    const v9, 0x472c4400    # 44100.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v9}, Lh/c/a/a/s0/f;-><init>(ILh/c/a/a/s0/g;Lh/c/a/a/q0/c;ZZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/n0/v;->r0:Landroid/content/Context;

    iput-object v1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/n0/v;->E0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lh/c/a/a/n0/v;->u0:[J

    new-instance p1, Lh/c/a/a/n0/l$a;

    invoke-direct {p1, v2, v2}, Lh/c/a/a/n0/l$a;-><init>(Landroid/os/Handler;Lh/c/a/a/n0/l;)V

    iput-object p1, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    new-instance p1, Lh/c/a/a/n0/v$b;

    invoke-direct {p1, p0, v2}, Lh/c/a/a/n0/v$b;-><init>(Lh/c/a/a/n0/v;Lh/c/a/a/n0/v$a;)V

    .line 3
    iput-object p1, v1, Lh/c/a/a/n0/s;->k:Lh/c/a/a/n0/m$c;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    .line 1
    iget-boolean v1, v0, Lh/c/a/a/n0/s;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->i()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/a/a/n0/s;->L:Z
    :try_end_0
    .catch Lh/c/a/a/n0/m$d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/n0/v;->a()Z

    move-result v2

    check-cast v1, Lh/c/a/a/n0/s;

    .line 1
    invoke-virtual {v1}, Lh/c/a/a/n0/s;->g()Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v1, Lh/c/a/a/n0/s;->B:I

    if-nez v3, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v3, v1, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    .line 2
    iget-object v7, v3, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v7}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x3e8

    if-ne v7, v8, :cond_19

    .line 3
    invoke-virtual {v3}, Lh/c/a/a/n0/o;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lh/c/a/a/n0/o;->a(J)J

    move-result-wide v27

    const-wide/16 v11, 0x0

    cmp-long v7, v27, v11

    if-nez v7, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    div-long v13, v20, v16

    iget-wide v4, v3, Lh/c/a/a/n0/o;->k:J

    sub-long v4, v13, v4

    const-wide/16 v20, 0x7530

    cmp-long v7, v4, v20

    if-ltz v7, :cond_3

    iget-object v4, v3, Lh/c/a/a/n0/o;->b:[J

    iget v5, v3, Lh/c/a/a/n0/o;->t:I

    sub-long v20, v27, v13

    aput-wide v20, v4, v5

    add-int/2addr v5, v15

    const/16 v4, 0xa

    rem-int/2addr v5, v4

    iput v5, v3, Lh/c/a/a/n0/o;->t:I

    iget v5, v3, Lh/c/a/a/n0/o;->u:I

    if-ge v5, v4, :cond_2

    add-int/2addr v5, v15

    iput v5, v3, Lh/c/a/a/n0/o;->u:I

    :cond_2
    iput-wide v13, v3, Lh/c/a/a/n0/o;->k:J

    iput-wide v11, v3, Lh/c/a/a/n0/o;->j:J

    const/4 v4, 0x0

    :goto_0
    iget v5, v3, Lh/c/a/a/n0/o;->u:I

    if-ge v4, v5, :cond_3

    iget-wide v10, v3, Lh/c/a/a/n0/o;->j:J

    iget-object v12, v3, Lh/c/a/a/n0/o;->b:[J

    aget-wide v20, v12, v4

    int-to-long v6, v5

    div-long v20, v20, v6

    add-long v5, v20, v10

    iput-wide v5, v3, Lh/c/a/a/n0/o;->j:J

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v4, v3, Lh/c/a/a/n0/o;->h:Z

    if-eqz v4, :cond_4

    goto/16 :goto_c

    .line 5
    :cond_4
    iget-object v4, v3, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    invoke-static {v4}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v4, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    if-eqz v5, :cond_10

    iget-wide v10, v4, Lh/c/a/a/n0/n;->e:J

    sub-long v10, v13, v10

    iget-wide v6, v4, Lh/c/a/a/n0/n;->d:J

    cmp-long v20, v10, v6

    if-gez v20, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-wide v13, v4, Lh/c/a/a/n0/n;->e:J

    .line 7
    iget-object v6, v5, Lh/c/a/a/n0/n$a;->a:Landroid/media/AudioTrack;

    iget-object v7, v5, Lh/c/a/a/n0/n$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, v5, Lh/c/a/a/n0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v29, v13

    iget-wide v12, v5, Lh/c/a/a/n0/n$a;->d:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_6

    iget-wide v12, v5, Lh/c/a/a/n0/n$a;->c:J

    const-wide/16 v20, 0x1

    add-long v12, v12, v20

    iput-wide v12, v5, Lh/c/a/a/n0/n$a;->c:J

    :cond_6
    iput-wide v10, v5, Lh/c/a/a/n0/n$a;->d:J

    iget-wide v12, v5, Lh/c/a/a/n0/n$a;->c:J

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v5, Lh/c/a/a/n0/n$a;->e:J

    goto :goto_1

    :cond_7
    move-wide/from16 v29, v13

    .line 8
    :goto_1
    iget v5, v4, Lh/c/a/a/n0/n;->b:I

    if-eqz v5, :cond_d

    if-eq v5, v15, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    const/4 v8, 0x4

    if-ne v5, v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v6, :cond_f

    goto :goto_2

    :cond_a
    if-nez v6, :cond_f

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    iget-object v5, v4, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    .line 9
    iget-wide v10, v5, Lh/c/a/a/n0/n$a;->e:J

    .line 10
    iget-wide v12, v4, Lh/c/a/a/n0/n;->f:J

    cmp-long v5, v10, v12

    if-lez v5, :cond_f

    invoke-virtual {v4, v9}, Lh/c/a/a/n0/n;->a(I)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lh/c/a/a/n0/n;->a()V

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v4, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    .line 11
    iget-object v8, v5, Lh/c/a/a/n0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v16

    .line 12
    iget-wide v12, v4, Lh/c/a/a/n0/n;->c:J

    cmp-long v8, v10, v12

    if-ltz v8, :cond_11

    .line 13
    iget-wide v10, v5, Lh/c/a/a/n0/n$a;->e:J

    .line 14
    iput-wide v10, v4, Lh/c/a/a/n0/n;->f:J

    invoke-virtual {v4, v15}, Lh/c/a/a/n0/n;->a(I)V

    goto :goto_3

    :cond_e
    iget-wide v10, v4, Lh/c/a/a/n0/n;->c:J

    sub-long v13, v29, v10

    const-wide/32 v10, 0x7a120

    cmp-long v5, v13, v10

    if-lez v5, :cond_f

    invoke-virtual {v4, v8}, Lh/c/a/a/n0/n;->a(I)V

    :cond_f
    :goto_3
    move v12, v6

    goto :goto_5

    :cond_10
    :goto_4
    move-wide/from16 v29, v13

    :cond_11
    const/4 v12, 0x0

    :goto_5
    const-wide/32 v5, 0x4c4b40

    if-nez v12, :cond_12

    goto :goto_a

    .line 15
    :cond_12
    iget-object v8, v4, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    if-eqz v8, :cond_13

    .line 16
    iget-object v8, v8, Lh/c/a/a/n0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v16

    move-wide/from16 v23, v10

    goto :goto_6

    :cond_13
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_6
    iget-object v8, v4, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    if-eqz v8, :cond_14

    .line 18
    iget-wide v10, v8, Lh/c/a/a/n0/n$a;->e:J

    goto :goto_7

    :cond_14
    const-wide/16 v10, -0x1

    :goto_7
    sub-long v12, v23, v29

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v8, v12, v5

    if-lez v8, :cond_15

    iget-object v8, v3, Lh/c/a/a/n0/o;->a:Lh/c/a/a/n0/o$a;

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move-wide/from16 v25, v29

    invoke-interface/range {v20 .. v28}, Lh/c/a/a/n0/o$a;->b(JJJJ)V

    :goto_8
    const/4 v8, 0x4

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v10, v11}, Lh/c/a/a/n0/o;->a(J)J

    move-result-wide v12

    sub-long v12, v12, v27

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v8, v12, v5

    if-lez v8, :cond_16

    iget-object v8, v3, Lh/c/a/a/n0/o;->a:Lh/c/a/a/n0/o$a;

    move-object/from16 v20, v8

    move-wide/from16 v21, v10

    move-wide/from16 v25, v29

    invoke-interface/range {v20 .. v28}, Lh/c/a/a/n0/o$a;->a(JJJJ)V

    goto :goto_8

    .line 20
    :goto_9
    invoke-virtual {v4, v8}, Lh/c/a/a/n0/n;->a(I)V

    goto :goto_a

    :cond_16
    const/4 v8, 0x4

    .line 21
    iget v10, v4, Lh/c/a/a/n0/n;->b:I

    if-ne v10, v8, :cond_17

    invoke-virtual {v4}, Lh/c/a/a/n0/n;->a()V

    .line 22
    :cond_17
    :goto_a
    iget-boolean v4, v3, Lh/c/a/a/n0/o;->o:Z

    if-eqz v4, :cond_19

    iget-object v4, v3, Lh/c/a/a/n0/o;->l:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_19

    iget-wide v10, v3, Lh/c/a/a/n0/o;->p:J

    sub-long v13, v29, v10

    const-wide/32 v10, 0x7a120

    cmp-long v8, v13, v10

    if-ltz v8, :cond_19

    :try_start_0
    iget-object v8, v3, Lh/c/a/a/n0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v8}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    mul-long v7, v7, v16

    iget-wide v10, v3, Lh/c/a/a/n0/o;->i:J

    sub-long/2addr v7, v10

    iput-wide v7, v3, Lh/c/a/a/n0/o;->m:J

    const-wide/16 v10, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lh/c/a/a/n0/o;->m:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_18

    iget-object v4, v3, Lh/c/a/a/n0/o;->a:Lh/c/a/a/n0/o$a;

    invoke-interface {v4, v7, v8}, Lh/c/a/a/n0/o$a;->a(J)V

    iput-wide v10, v3, Lh/c/a/a/n0/o;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    move-wide/from16 v5, v29

    const/4 v4, 0x0

    goto :goto_b

    :catch_0
    const/4 v4, 0x0

    iput-object v4, v3, Lh/c/a/a/n0/o;->l:Ljava/lang/reflect/Method;

    move-wide/from16 v5, v29

    :goto_b
    iput-wide v5, v3, Lh/c/a/a/n0/o;->p:J

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x0

    .line 23
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v16

    iget-object v7, v3, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    invoke-static {v7}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v8, v7, Lh/c/a/a/n0/n;->b:I

    if-eq v8, v15, :cond_1b

    if-ne v8, v9, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_20

    .line 25
    iget-object v2, v7, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    if-eqz v2, :cond_1c

    .line 26
    iget-wide v13, v2, Lh/c/a/a/n0/n$a;->e:J

    goto :goto_10

    :cond_1c
    const-wide/16 v13, -0x1

    .line 27
    :goto_10
    invoke-virtual {v3, v13, v14}, Lh/c/a/a/n0/o;->a(J)J

    move-result-wide v2

    .line 28
    iget v8, v7, Lh/c/a/a/n0/n;->b:I

    if-ne v8, v9, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    :goto_11
    if-nez v15, :cond_1e

    goto :goto_14

    .line 29
    :cond_1e
    iget-object v7, v7, Lh/c/a/a/n0/n;->a:Lh/c/a/a/n0/n$a;

    if-eqz v7, :cond_1f

    .line 30
    iget-object v7, v7, Lh/c/a/a/n0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v16

    move-wide/from16 v18, v7

    goto :goto_12

    :cond_1f
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    sub-long v5, v5, v18

    add-long/2addr v2, v5

    goto :goto_14

    .line 31
    :cond_20
    iget v7, v3, Lh/c/a/a/n0/o;->u:I

    if-nez v7, :cond_21

    .line 32
    invoke-virtual {v3}, Lh/c/a/a/n0/o;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lh/c/a/a/n0/o;->a(J)J

    move-result-wide v5

    goto :goto_13

    .line 33
    :cond_21
    iget-wide v7, v3, Lh/c/a/a/n0/o;->j:J

    add-long/2addr v5, v7

    :goto_13
    if-nez v2, :cond_22

    iget-wide v2, v3, Lh/c/a/a/n0/o;->m:J

    sub-long/2addr v5, v2

    :cond_22
    move-wide v2, v5

    .line 34
    :goto_14
    iget-object v5, v1, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    invoke-virtual {v1}, Lh/c/a/a/n0/s;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh/c/a/a/n0/s$c;->a(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v5, v1, Lh/c/a/a/n0/s;->C:J

    move-object v10, v4

    .line 35
    :goto_15
    iget-object v4, v1, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/a/n0/s$e;

    .line 36
    iget-wide v7, v4, Lh/c/a/a/n0/s$e;->c:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_23

    .line 37
    iget-object v4, v1, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lh/c/a/a/n0/s$e;

    goto :goto_15

    :cond_23
    if-eqz v10, :cond_24

    .line 38
    iget-object v4, v10, Lh/c/a/a/n0/s$e;->a:Lh/c/a/a/e0;

    .line 39
    iput-object v4, v1, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    .line 40
    iget-wide v7, v10, Lh/c/a/a/n0/s$e;->c:J

    .line 41
    iput-wide v7, v1, Lh/c/a/a/n0/s;->t:J

    .line 42
    iget-wide v7, v10, Lh/c/a/a/n0/s$e;->b:J

    .line 43
    iget-wide v9, v1, Lh/c/a/a/n0/s;->C:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lh/c/a/a/n0/s;->s:J

    :cond_24
    iget-object v4, v1, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    iget v4, v4, Lh/c/a/a/e0;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_25

    iget-wide v7, v1, Lh/c/a/a/n0/s;->s:J

    add-long/2addr v2, v7

    iget-wide v7, v1, Lh/c/a/a/n0/s;->t:J

    sub-long/2addr v2, v7

    goto :goto_17

    :cond_25
    iget-object v4, v1, Lh/c/a/a/n0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    iget-wide v7, v1, Lh/c/a/a/n0/s;->s:J

    if-eqz v4, :cond_26

    iget-object v4, v1, Lh/c/a/a/n0/s;->b:Lh/c/a/a/n0/s$b;

    iget-wide v9, v1, Lh/c/a/a/n0/s;->t:J

    sub-long/2addr v2, v9

    invoke-interface {v4, v2, v3}, Lh/c/a/a/n0/s$b;->a(J)J

    move-result-wide v2

    goto :goto_16

    :cond_26
    iget-wide v9, v1, Lh/c/a/a/n0/s;->t:J

    sub-long/2addr v2, v9

    iget-object v4, v1, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    iget v4, v4, Lh/c/a/a/e0;->a:F

    invoke-static {v2, v3, v4}, Lh/c/a/a/z0/x;->a(JF)J

    move-result-wide v2

    :goto_16
    add-long/2addr v2, v7

    .line 44
    :goto_17
    iget-object v4, v1, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-object v1, v1, Lh/c/a/a/n0/s;->b:Lh/c/a/a/n0/s$b;

    invoke-interface {v1}, Lh/c/a/a/n0/s$b;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lh/c/a/a/n0/s$c;->a(J)J

    move-result-wide v7

    add-long/2addr v7, v2

    add-long/2addr v7, v5

    goto :goto_19

    :cond_27
    :goto_18
    const-wide/high16 v7, -0x8000000000000000L

    :goto_19
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v7, v1

    if-eqz v3, :cond_29

    .line 45
    iget-boolean v1, v0, Lh/c/a/a/n0/v;->D0:Z

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    iget-wide v1, v0, Lh/c/a/a/n0/v;->B0:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1a
    iput-wide v7, v0, Lh/c/a/a/n0/v;->B0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/c/a/a/n0/v;->D0:Z

    :cond_29
    return-void
.end method

.method public a(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    const/4 v1, -0x1

    const/16 v2, 0x12

    check-cast p2, Lh/c/a/a/n0/s;

    invoke-virtual {p2, v1, v2}, Lh/c/a/a/n0/s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lh/c/a/a/z0/l;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Lh/c/a/a/z0/l;->a(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    invoke-virtual {v0, p1, p2}, Lh/c/a/a/n0/s;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/media/MediaCodec;Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    invoke-virtual {p0, p2, p4}, Lh/c/a/a/n0/v;->a(Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lh/c/a/a/n0/v;->v0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->C:I

    if-nez p1, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->D:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->C:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->D:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lh/c/a/a/s0/e;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_1
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2, v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->z:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->A:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->B:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->B:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string p3, "audio/opus"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/c/a/a/n0/v;->r0:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 14
    :cond_2
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->n:I

    return p1
.end method

.method public a(Lh/c/a/a/s0/g;Lh/c/a/a/q0/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/s0/g;",
            "Lh/c/a/a/q0/c<",
            "Lh/c/a/a/q0/e;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2}, Lh/c/a/a/z0/l;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-class v2, Lh/c/a/a/q0/e;

    iget-object v4, p3, Lcom/google/android/exoplayer2/Format;->G:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->G:Ljava/lang/Class;

    if-nez v2, :cond_3

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->z:I

    .line 42
    invoke-virtual {p0, v4, p2}, Lh/c/a/a/n0/v;->a(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 43
    invoke-interface {p1}, Lh/c/a/a/s0/g;->a()Lh/c/a/a/s0/e;

    move-result-object v4

    if-eqz v4, :cond_6

    or-int/lit8 p1, v0, 0xc

    return p1

    :cond_6
    const-string v4, "audio/raw"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->z:I

    iget v5, p3, Lcom/google/android/exoplayer2/Format;->B:I

    check-cast p2, Lh/c/a/a/n0/s;

    invoke-virtual {p2, v4, v5}, Lh/c/a/a/n0/s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->z:I

    check-cast p2, Lh/c/a/a/n0/s;

    const/4 v5, 0x2

    invoke-virtual {p2, v4, v5}, Lh/c/a/a/n0/s;->a(II)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0, p1, p3, v1}, Lh/c/a/a/n0/v;->a(Lh/c/a/a/s0/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    return v3

    :cond_a
    if-nez v2, :cond_b

    return v5

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/a/s0/e;

    invoke-virtual {p1, p3}, Lh/c/a/a/s0/e;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, p3}, Lh/c/a/a/s0/e;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_5

    :cond_c
    const/16 p1, 0x8

    :goto_5
    if-eqz p2, :cond_d

    const/4 p2, 0x4

    goto :goto_6

    :cond_d
    const/4 p2, 0x3

    :goto_6
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public a(Lh/c/a/a/s0/g;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/s0/g;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lh/c/a/a/s0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 15
    invoke-virtual {p0, v1, v0}, Lh/c/a/a/n0/v;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Lh/c/a/a/s0/g;->a()Lh/c/a/a/s0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lh/c/a/a/s0/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lh/c/a/a/s0/h;->a(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v2}, Lh/c/a/a/s0/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lh/c/a/a/n0/p;

    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p1, Lh/c/a/a/n0/s;

    .line 17
    iget-object v0, p1, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    invoke-virtual {v0, p2}, Lh/c/a/a/n0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lh/c/a/a/n0/p;->a:I

    iget v1, p2, Lh/c/a/a/n0/p;->b:F

    iget-object v2, p1, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    iget v3, v3, Lh/c/a/a/n0/p;->a:I

    if-eq v3, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    iput-object p2, p1, Lh/c/a/a/n0/s;->P:Lh/c/a/a/n0/p;

    goto :goto_0

    .line 18
    :cond_4
    check-cast p2, Lh/c/a/a/n0/i;

    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p1, Lh/c/a/a/n0/s;

    .line 19
    iget-object v0, p1, Lh/c/a/a/n0/s;->p:Lh/c/a/a/n0/i;

    invoke-virtual {v0, p2}, Lh/c/a/a/n0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iput-object p2, p1, Lh/c/a/a/n0/s;->p:Lh/c/a/a/n0/i;

    iget-boolean p2, p1, Lh/c/a/a/n0/s;->Q:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lh/c/a/a/n0/s;->b()V

    const/4 p2, 0x0

    iput p2, p1, Lh/c/a/a/n0/s;->O:I

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lh/c/a/a/n0/s;

    .line 21
    iget v0, p1, Lh/c/a/a/n0/s;->D:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    iput p2, p1, Lh/c/a/a/n0/s;->D:F

    invoke-virtual {p1}, Lh/c/a/a/n0/s;->k()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lh/c/a/a/s0/f;->a(JZ)V

    iget-object p3, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p3, Lh/c/a/a/n0/s;

    invoke-virtual {p3}, Lh/c/a/a/n0/s;->b()V

    iput-wide p1, p0, Lh/c/a/a/n0/v;->B0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/n0/v;->C0:Z

    iput-boolean p1, p0, Lh/c/a/a/n0/v;->D0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/n0/v;->E0:J

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/a/n0/v;->F0:I

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object p1, p0, Lh/c/a/a/n0/v;->z0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lh/c/a/a/n0/v;->a(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    .line 35
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    move v2, p1

    .line 36
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean p1, p0, Lh/c/a/a/n0/v;->x0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v3, p1, :cond_2

    iget-object p2, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->z:I

    if-ge p2, p1, :cond_2

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    if-ge p2, v0, :cond_3

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v6, p1

    :try_start_0
    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    const/4 v5, 0x0

    iget-object p2, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->C:I

    iget-object p2, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    iget v8, p2, Lcom/google/android/exoplayer2/Format;->D:I
    :try_end_0
    .catch Lh/c/a/a/n0/m$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lh/c/a/a/n0/s;

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lh/c/a/a/n0/s;->a(IIII[III)V
    :try_end_1
    .catch Lh/c/a/a/n0/m$a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lh/c/a/a/e0;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    .line 41
    iget-object v1, v0, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lh/c/a/a/n0/s$c;->j:Z

    if-nez v1, :cond_0

    sget-object p1, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/c/a/a/n0/s;->d()Lh/c/a/a/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lh/c/a/a/n0/s;->q:Lh/c/a/a/e0;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, v0, Lh/c/a/a/n0/s;->r:Lh/c/a/a/e0;

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lh/c/a/a/s0/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 2
    iget-object v0, p0, Lh/c/a/a/n;->g:[Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-virtual {p0, p1, p3}, Lh/c/a/a/n0/v;->a(Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p3, v6, v3}, Lh/c/a/a/s0/e;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lh/c/a/a/n0/v;->a(Lh/c/a/a/s0/e;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iput v1, p0, Lh/c/a/a/n0/v;->v0:I

    iget-object v0, p1, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    .line 5
    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x18

    const-string v5, "samsung"

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lh/c/a/a/n0/v;->x0:Z

    iget-object v0, p1, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    .line 7
    sget v1, Lh/c/a/a/z0/x;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    const-string v1, "OMX.SEC.mp3.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lh/c/a/a/z0/x;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "baffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "grand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "fortuna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "gprimelte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "j2y18lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v1, "ms01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_3
    iput-boolean v0, p0, Lh/c/a/a/n0/v;->y0:Z

    iget-boolean v0, p1, Lh/c/a/a/s0/e;->g:Z

    iput-boolean v0, p0, Lh/c/a/a/n0/v;->w0:Z

    if-eqz v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lh/c/a/a/s0/e;->c:Ljava/lang/String;

    :goto_4
    iget v0, p0, Lh/c/a/a/n0/v;->v0:I

    .line 9
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->z:I

    const-string v5, "channel-count"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->A:I

    const-string v5, "sample-rate"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-static {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    const-string p1, "priority"

    invoke-virtual {v1, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_a

    .line 10
    sget p1, Lh/c/a/a/z0/x;->a:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lh/c/a/a/z0/x;->d:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "operating-rate"

    .line 11
    invoke-virtual {v1, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_a
    sget p1, Lh/c/a/a/z0/x;->a:I

    const/16 p5, 0x1c

    if-gt p1, p5, :cond_b

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ac4-is-sync"

    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, v1, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lh/c/a/a/n0/v;->w0:Z

    if-eqz p2, :cond_c

    iput-object v1, p0, Lh/c/a/a/n0/v;->z0:Landroid/media/MediaFormat;

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iput-object p1, p0, Lh/c/a/a/n0/v;->z0:Landroid/media/MediaFormat;

    :goto_6
    return-void
.end method

.method public a(Lh/c/a/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    invoke-super {p0, p1}, Lh/c/a/a/s0/f;->a(Lh/c/a/a/w;)V

    iget-object p1, p1, Lh/c/a/a/w;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    .line 34
    iget-object v1, v0, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh/c/a/a/n0/a;

    invoke-direct {v2, v0, p1}, Lh/c/a/a/n0/a;-><init>(Lh/c/a/a/n0/l$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    .line 25
    iget-object v7, v1, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lh/c/a/a/n0/b;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/n0/b;-><init>(Lh/c/a/a/n0/l$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    .line 26
    new-instance p1, Lh/c/a/a/p0/b;

    invoke-direct {p1}, Lh/c/a/a/p0/b;-><init>()V

    iput-object p1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    .line 27
    iget-object v0, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    .line 28
    iget-object v1, v0, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh/c/a/a/n0/c;

    invoke-direct {v2, v0, p1}, Lh/c/a/a/n0/c;-><init>(Lh/c/a/a/n0/l$a;Lh/c/a/a/p0/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    iget-object p1, p0, Lh/c/a/a/n;->c:Lh/c/a/a/k0;

    .line 30
    iget p1, p1, Lh/c/a/a/k0;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v1, Lh/c/a/a/n0/s;

    if-eqz v1, :cond_3

    .line 31
    sget v2, Lh/c/a/a/z0/x;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    iget-boolean v0, v1, Lh/c/a/a/n0/s;->Q:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lh/c/a/a/n0/s;->O:I

    if-eq v0, p1, :cond_5

    :cond_2
    iput-boolean v4, v1, Lh/c/a/a/n0/s;->Q:Z

    iput p1, v1, Lh/c/a/a/n0/s;->O:I

    invoke-virtual {v1}, Lh/c/a/a/n0/s;->b()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_4
    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p1, Lh/c/a/a/n0/s;

    .line 33
    iget-boolean v1, p1, Lh/c/a/a/n0/s;->Q:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p1, Lh/c/a/a/n0/s;->Q:Z

    iput v0, p1, Lh/c/a/a/n0/s;->O:I

    invoke-virtual {p1}, Lh/c/a/a/n0/s;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-wide p1, p0, Lh/c/a/a/n0/v;->E0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lh/c/a/a/n0/v;->F0:I

    iget-object p2, p0, Lh/c/a/a/n0/v;->u0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    const-string p1, "Too many stream changes, so dropping change at "

    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lh/c/a/a/n0/v;->u0:[J

    iget p3, p0, Lh/c/a/a/n0/v;->F0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lh/c/a/a/n0/v;->F0:I

    :goto_0
    iget-object p1, p0, Lh/c/a/a/n0/v;->u0:[J

    iget p2, p0, Lh/c/a/a/n0/v;->F0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lh/c/a/a/n0/v;->E0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .line 22
    iget-boolean v0, p0, Lh/c/a/a/s0/f;->k0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    .line 24
    invoke-virtual {v0}, Lh/c/a/a/n0/s;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lh/c/a/a/n0/s;->L:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-boolean p1, p0, Lh/c/a/a/n0/v;->y0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lh/c/a/a/n0/v;->E0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    :cond_0
    iget-boolean p1, p0, Lh/c/a/a/n0/v;->w0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_3

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget p2, p1, Lh/c/a/a/p0/b;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lh/c/a/a/p0/b;->f:I

    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast p1, Lh/c/a/a/n0/s;

    .line 39
    iget p2, p1, Lh/c/a/a/n0/s;->B:I

    if-ne p2, p3, :cond_2

    iput p4, p1, Lh/c/a/a/n0/s;->B:I

    :cond_2
    return p3

    .line 40
    :cond_3
    :try_start_0
    iget-object p1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;
    :try_end_0
    .catch Lh/c/a/a/n0/m$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh/c/a/a/n0/m$d; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lh/c/a/a/n0/s;

    :try_start_1
    invoke-virtual {p1, p6, p9, p10}, Lh/c/a/a/n0/s;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    iget p2, p1, Lh/c/a/a/p0/b;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lh/c/a/a/p0/b;->e:I
    :try_end_1
    .catch Lh/c/a/a/n0/m$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lh/c/a/a/n0/m$d; {:try_start_1 .. :try_end_1} :catch_0

    return p3

    :cond_4
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lh/c/a/a/n0/v;->A0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/n;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lh/c/a/a/r;

    move-result-object p1

    throw p1
.end method

.method public b(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lh/c/a/a/n0/v;->F0:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/v;->u0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    .line 1
    iget v2, v0, Lh/c/a/a/n0/s;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lh/c/a/a/n0/s;->B:I

    .line 2
    :cond_0
    iget v0, p0, Lh/c/a/a/n0/v;->F0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lh/c/a/a/n0/v;->F0:I

    iget-object v2, p0, Lh/c/a/a/n0/v;->u0:[J

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lh/c/a/a/p0/c;)V
    .locals 5

    iget-boolean v0, p0, Lh/c/a/a/n0/v;->C0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/a/p0/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p1, Lh/c/a/a/p0/c;->d:J

    iget-wide v2, p0, Lh/c/a/a/n0/v;->B0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lh/c/a/a/p0/c;->d:J

    iput-wide v0, p0, Lh/c/a/a/n0/v;->B0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/n0/v;->C0:Z

    :cond_1
    iget-wide v0, p1, Lh/c/a/a/p0/c;->d:J

    iget-wide v2, p0, Lh/c/a/a/n0/v;->E0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lh/c/a/a/n0/v;->E0:J

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lh/c/a/a/s0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Lh/c/a/a/e0;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->d()Lh/c/a/a/e0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lh/c/a/a/z0/k;
    .locals 0

    return-object p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget v0, p0, Lh/c/a/a/n;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/a/n0/v;->G()V

    :cond_0
    iget-wide v0, p0, Lh/c/a/a/n0/v;->B0:J

    return-wide v0
.end method

.method public p()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lh/c/a/a/n0/v;->E0:J

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/n0/v;->F0:I

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lh/c/a/a/n0/s;

    :try_start_1
    invoke-virtual {v0}, Lh/c/a/a/n0/s;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {p0}, Lh/c/a/a/s0/f;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    iget-object v1, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    invoke-virtual {v0, v1}, Lh/c/a/a/n0/l$a;->a(Lh/c/a/a/p0/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    iget-object v2, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    invoke-virtual {v1, v2}, Lh/c/a/a/n0/l$a;->a(Lh/c/a/a/p0/b;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-super {p0}, Lh/c/a/a/s0/f;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    iget-object v2, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    invoke-virtual {v1, v2}, Lh/c/a/a/n0/l$a;->a(Lh/c/a/a/p0/b;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    iget-object v2, p0, Lh/c/a/a/s0/f;->p0:Lh/c/a/a/p0/b;

    invoke-virtual {v1, v2}, Lh/c/a/a/n0/l$a;->a(Lh/c/a/a/p0/b;)V

    throw v0
.end method

.method public q()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lh/c/a/a/s0/f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v1, Lh/c/a/a/n0/s;

    invoke-virtual {v1}, Lh/c/a/a/n0/s;->j()V

    throw v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->h()V

    return-void
.end method

.method public s()V
    .locals 8

    invoke-virtual {p0}, Lh/c/a/a/n0/v;->G()V

    iget-object v0, p0, Lh/c/a/a/n0/v;->t0:Lh/c/a/a/n0/m;

    check-cast v0, Lh/c/a/a/n0/s;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lh/c/a/a/n0/s;->N:Z

    invoke-virtual {v0}, Lh/c/a/a/n0/s;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh/c/a/a/n0/s;->i:Lh/c/a/a/n0/o;

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v2, Lh/c/a/a/n0/o;->j:J

    iput v1, v2, Lh/c/a/a/n0/o;->u:I

    iput v1, v2, Lh/c/a/a/n0/o;->t:I

    iput-wide v3, v2, Lh/c/a/a/n0/o;->k:J

    .line 3
    iget-wide v3, v2, Lh/c/a/a/n0/o;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v1, v2, Lh/c/a/a/n0/o;->f:Lh/c/a/a/n0/n;

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/c/a/a/n0/n;->a()V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lh/c/a/a/n0/s;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method
