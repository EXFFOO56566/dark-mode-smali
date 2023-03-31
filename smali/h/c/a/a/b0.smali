.class public final Lh/c/a/a/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/c/a/a/m0$b;

.field public final b:Lh/c/a/a/m0$c;

.field public c:J

.field public d:Lh/c/a/a/m0;

.field public e:I

.field public f:Z

.field public g:Lh/c/a/a/z;

.field public h:Lh/c/a/a/z;

.field public i:Lh/c/a/a/z;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c/a/a/m0$b;

    invoke-direct {v0}, Lh/c/a/a/m0$b;-><init>()V

    iput-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    new-instance v0, Lh/c/a/a/m0$c;

    invoke-direct {v0}, Lh/c/a/a/m0$c;-><init>()V

    iput-object v0, p0, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    sget-object v0, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    iput-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/a0;)Lh/c/a/a/a0;
    .locals 13

    iget-object v1, p1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    .line 22
    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lh/c/a/a/u0/s$a;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v10}, Lh/c/a/a/b0;->a(Lh/c/a/a/u0/s$a;Z)Z

    move-result v11

    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v2, p1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object v2, v2, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget v2, v1, Lh/c/a/a/u0/s$a;->b:I

    iget v3, v1, Lh/c/a/a/u0/s$a;->c:I

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/m0$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Lh/c/a/a/a0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 24
    iget-wide v2, v0, Lh/c/a/a/m0$b;->c:J

    goto :goto_1

    .line 25
    :goto_2
    new-instance v12, Lh/c/a/a/a0;

    iget-wide v2, p1, Lh/c/a/a/a0;->b:J

    iget-wide v4, p1, Lh/c/a/a/a0;->c:J

    iget-wide v6, p1, Lh/c/a/a/a0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lh/c/a/a/a0;-><init>(Lh/c/a/a/u0/s$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/a0;
    .locals 8

    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v1, p1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    invoke-virtual {p1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget p5, p1, Lh/c/a/a/u0/s$a;->b:I

    iget v0, p1, Lh/c/a/a/u0/s$a;->c:I

    invoke-virtual {p4, p5, v0}, Lh/c/a/a/m0$b;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget v2, p1, Lh/c/a/a/u0/s$a;->b:I

    iget v3, p1, Lh/c/a/a/u0/s$a;->c:I

    iget-wide v6, p1, Lh/c/a/a/u0/s$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lh/c/a/a/b0;->a(Ljava/lang/Object;IIJJ)Lh/c/a/a/a0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lh/c/a/a/u0/s$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/b0;->a(Ljava/lang/Object;JJ)Lh/c/a/a/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/c/a/a/z;J)Lh/c/a/a/a0;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    .line 5
    iget-wide v2, v0, Lh/c/a/a/z;->n:J

    .line 6
    iget-wide v4, v1, Lh/c/a/a/a0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lh/c/a/a/a0;->f:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v12, v1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object v12, v12, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v13, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v15, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-object v4, v8, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    iget v12, v8, Lh/c/a/a/b0;->e:I

    iget-boolean v5, v8, Lh/c/a/a/b0;->f:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Lh/c/a/a/m0$c;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    :cond_0
    iget-object v5, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v6, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object v5

    iget v15, v5, Lh/c/a/a/m0$b;->b:I

    iget-object v5, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-object v5, v5, Lh/c/a/a/m0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v6, v1, Lh/c/a/a/u0/s$a;->d:J

    iget-object v1, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v12, v8, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    invoke-virtual {v1, v15, v12}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object v1

    iget v1, v1, Lh/c/a/a/m0$c;->e:I

    if-ne v1, v4, :cond_3

    iget-object v12, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v13, v8, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    iget-object v14, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object v0, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lh/c/a/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v0, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v0, v0, Lh/c/a/a/u0/s$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lh/c/a/a/b0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lh/c/a/a/b0;->c:J

    :goto_0
    move-wide v6, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/b0;->b(Ljava/lang/Object;JJ)Lh/c/a/a/u0/s$a;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/b0;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/a0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object v4, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v5, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v6, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v4, v5, v6}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lh/c/a/a/u0/s$a;->b:I

    iget-object v5, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 9
    iget-object v5, v5, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v5, v5, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object v6, v5, v4

    iget v6, v6, Lh/c/a/a/u0/c0/a$a;->a:I

    if-ne v6, v7, :cond_5

    return-object v11

    .line 10
    :cond_5
    iget v7, v0, Lh/c/a/a/u0/s$a;->c:I

    .line 11
    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Lh/c/a/a/u0/c0/a$a;->a(I)I

    move-result v5

    if-ge v5, v6, :cond_7

    .line 12
    iget-object v2, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v2, v4, v5}, Lh/c/a/a/m0$b;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-wide v6, v1, Lh/c/a/a/a0;->c:J

    iget-wide v9, v0, Lh/c/a/a/u0/s$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lh/c/a/a/b0;->a(Ljava/lang/Object;IIJJ)Lh/c/a/a/a0;

    move-result-object v11

    :goto_2
    return-object v11

    :cond_7
    iget-wide v4, v1, Lh/c/a/a/a0;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    iget-object v12, v8, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v13, v8, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    iget-object v14, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget v15, v14, Lh/c/a/a/m0$b;->b:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    :goto_3
    iget-object v1, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lh/c/a/a/u0/s$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/b0;->a(Ljava/lang/Object;JJ)Lh/c/a/a/a0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-wide v3, v1, Lh/c/a/a/a0;->d:J

    invoke-virtual {v2, v3, v4}, Lh/c/a/a/m0$b;->b(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    iget-object v2, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lh/c/a/a/a0;->e:J

    iget-wide v5, v0, Lh/c/a/a/u0/s$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/b0;->a(Ljava/lang/Object;JJ)Lh/c/a/a/a0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v3, v2}, Lh/c/a/a/m0$b;->a(I)I

    move-result v3

    iget-object v4, v8, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v4, v2, v3}, Lh/c/a/a/m0$b;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lh/c/a/a/a0;->e:J

    iget-wide v9, v0, Lh/c/a/a/u0/s$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lh/c/a/a/b0;->a(Ljava/lang/Object;IIJJ)Lh/c/a/a/a0;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method public final a(Ljava/lang/Object;IIJJ)Lh/c/a/a/a0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lh/c/a/a/u0/s$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v2, v7, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v1, v2, v3}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object v1

    iget v2, v7, Lh/c/a/a/u0/s$a;->b:I

    iget v3, v7, Lh/c/a/a/u0/s$a;->c:I

    invoke-virtual {v1, v2, v3}, Lh/c/a/a/m0$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 13
    iget-object v1, v1, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v1, v1, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object v1, v1, p2

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Lh/c/a/a/u0/c0/a$a;->a(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 15
    iget-object v1, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 16
    iget-object v1, v1, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-wide v1, v1, Lh/c/a/a/u0/c0/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 17
    new-instance v13, Lh/c/a/a/a0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lh/c/a/a/a0;-><init>(Lh/c/a/a/u0/s$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Lh/c/a/a/a0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lh/c/a/a/m0$b;->a(J)I

    move-result v1

    new-instance v3, Lh/c/a/a/u0/s$a;

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, v2, v6, v7, v1}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    invoke-virtual {v3}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    iget v2, v3, Lh/c/a/a/u0/s$a;->e:I

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v3, v12}, Lh/c/a/a/b0;->a(Lh/c/a/a/u0/s$a;Z)Z

    move-result v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v6, :cond_1

    iget-object v2, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 20
    iget-object v2, v2, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v2, v2, Lh/c/a/a/u0/c0/a;->b:[J

    aget-wide v1, v2, v1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v9, v1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v9

    goto :goto_3

    .line 21
    :cond_3
    :goto_2
    iget-object v1, v0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-wide v1, v1, Lh/c/a/a/m0$b;->c:J

    move-wide v14, v1

    :goto_3
    new-instance v1, Lh/c/a/a/a0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    move-wide v8, v9

    move-wide v10, v14

    invoke-direct/range {v2 .. v13}, Lh/c/a/a/a0;-><init>(Lh/c/a/a/u0/s$a;JJJJZZ)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;J)Lh/c/a/a/u0/s$a;
    .locals 9

    .line 33
    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v1, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 34
    invoke-virtual {v0, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object v0

    .line 35
    iget v0, v0, Lh/c/a/a/m0$b;->b:I

    iget-object v1, p0, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    invoke-virtual {v3, v1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v4, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v3, v1, v4}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object v1

    iget v1, v1, Lh/c/a/a/m0$b;->b:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lh/c/a/a/b0;->l:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lh/c/a/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 36
    :cond_2
    iget-object v1, v1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v4, v1, Lh/c/a/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v5, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v4, v3, v5}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object v3

    iget v3, v3, Lh/c/a/a/m0$b;->b:I

    if-ne v3, v0, :cond_4

    :goto_3
    iget-object v0, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v0, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v0, v0, Lh/c/a/a/u0/s$a;->d:J

    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, v1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    goto :goto_2

    .line 39
    :cond_5
    iget-wide v0, p0, Lh/c/a/a/b0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh/c/a/a/b0;->c:J

    iget-object v2, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-nez v2, :cond_0

    iput-object p1, p0, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    iput-wide v0, p0, Lh/c/a/a/b0;->l:J

    goto :goto_0

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    .line 40
    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/b0;->b(Ljava/lang/Object;JJ)Lh/c/a/a/u0/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lh/c/a/a/z;
    .locals 3

    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    .line 2
    iput-object v0, p0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    :cond_1
    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    invoke-virtual {v0}, Lh/c/a/a/z;->f()V

    iget v0, p0, Lh/c/a/a/b0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/c/a/a/b0;->j:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    iget-object v1, v0, Lh/c/a/a/z;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v0, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v0, v0, Lh/c/a/a/u0/s$a;->d:J

    iput-wide v0, p0, Lh/c/a/a/b0;->l:J

    :cond_2
    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 3
    iget-object v0, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    .line 4
    iput-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    return-object v0
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lh/c/a/a/z;->e()Z

    move-result v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iget-boolean v1, v0, Lh/c/a/a/z;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    .line 28
    iget-wide v2, v0, Lh/c/a/a/z;->n:J

    sub-long/2addr p1, v2

    .line 29
    invoke-interface {v1, p1, p2}, Lh/c/a/a/u0/r;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lh/c/a/a/z;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    iget-object p1, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object p1, p1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v2, p1, Lh/c/a/a/u0/s$a;->d:J

    iput-wide v2, p0, Lh/c/a/a/b0;->l:J

    invoke-virtual {p0, v0}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    invoke-virtual {v0}, Lh/c/a/a/z;->f()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    iput-object v1, p0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    iput-object v1, p0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/a/b0;->j:I

    return-void
.end method

.method public final a(Lh/c/a/a/u0/s$a;Z)Z
    .locals 8

    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object p1, p1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {p1, v2, v0}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object p1

    iget p1, p1, Lh/c/a/a/m0$b;->b:I

    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v1, p0, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    invoke-virtual {v0, p1, v1}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object p1

    iget-boolean p1, p1, Lh/c/a/a/m0$c;->d:Z

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v3, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-object v4, p0, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    iget v5, p0, Lh/c/a/a/b0;->e:I

    iget-boolean v6, p0, Lh/c/a/a/b0;->f:Z

    .line 26
    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Lh/c/a/a/m0$c;IZ)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(Lh/c/a/a/z;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p1, p0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 30
    :goto_1
    iget-object p1, p1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz p1, :cond_2

    .line 31
    iget-object v2, p0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    iput-object v0, p0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lh/c/a/a/z;->f()V

    iget v2, p0, Lh/c/a/a/b0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lh/c/a/a/b0;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    const/4 v1, 0x0

    .line 32
    iget-object v2, p1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh/c/a/a/z;->a()V

    iput-object v1, p1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    invoke-virtual {p1}, Lh/c/a/a/z;->b()V

    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lh/c/a/a/u0/s$a;
    .locals 7

    iget-object v0, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v1, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    .line 1
    invoke-virtual {v0, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    .line 2
    iget-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v0, p2, p3}, Lh/c/a/a/m0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {v0, p2, p3}, Lh/c/a/a/m0$b;->a(J)I

    move-result p2

    new-instance p3, Lh/c/a/a/u0/s$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    invoke-virtual {p2, v3}, Lh/c/a/a/m0$b;->a(I)I

    move-result v4

    new-instance p2, Lh/c/a/a/u0/s$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v3, v0, Lh/c/a/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v2, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v4, p0, Lh/c/a/a/b0;->a:Lh/c/a/a/m0$b;

    iget-object v5, p0, Lh/c/a/a/b0;->b:Lh/c/a/a/m0$c;

    iget v6, p0, Lh/c/a/a/b0;->e:I

    iget-boolean v7, p0, Lh/c/a/a/b0;->f:Z

    invoke-virtual/range {v2 .. v7}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Lh/c/a/a/m0$c;IZ)I

    move-result v3

    .line 3
    :goto_1
    iget-object v2, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v4, v4, Lh/c/a/a/a0;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, p0, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    iget-object v5, v2, Lh/c/a/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    move-result v2

    iget-object v3, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    invoke-virtual {p0, v3}, Lh/c/a/a/b0;->a(Lh/c/a/a/a0;)Lh/c/a/a/a0;

    move-result-object v3

    iput-object v3, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
