.class public final Lg/p/b/a/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/g0$b;

.field public final b:Lg/p/b/a/g0$c;

.field public c:J

.field public d:Lg/p/b/a/g0;

.field public e:I

.field public f:Z

.field public g:Lg/p/b/a/u;

.field public h:Lg/p/b/a/u;

.field public i:Lg/p/b/a/u;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/g0$b;

    invoke-direct {v0}, Lg/p/b/a/g0$b;-><init>()V

    iput-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    new-instance v0, Lg/p/b/a/g0$c;

    invoke-direct {v0}, Lg/p/b/a/g0$c;-><init>()V

    iput-object v0, p0, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    sget-object v0, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    iput-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lg/p/b/a/o0/r$a;
    .locals 10

    .line 33
    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v1, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v0

    iget v0, v0, Lg/p/b/a/g0$b;->c:I

    iget-object v1, p0, Lg/p/b/a/w;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    invoke-virtual {v3, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v4, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v3, v1, v4}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v1

    iget v1, v1, Lg/p/b/a/g0$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lg/p/b/a/w;->l:J

    :goto_0
    move-wide v8, v0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lg/p/b/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    iget-object v0, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v0, v0, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v0, v0, Lg/p/b/a/o0/r$a;->d:J

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v4, v1, Lg/p/b/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v5, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v4, v3, v5}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v3

    iget v3, v3, Lg/p/b/a/g0$b;->c:I

    if-ne v3, v0, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, v1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    goto :goto_3

    .line 37
    :cond_4
    iget-wide v0, p0, Lg/p/b/a/w;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/p/b/a/w;->c:J

    goto :goto_0

    :goto_4
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 38
    invoke-virtual/range {v4 .. v9}, Lg/p/b/a/w;->b(Ljava/lang/Object;JJ)Lg/p/b/a/o0/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lg/p/b/a/u;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 2
    iput-object v0, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    :cond_0
    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    invoke-virtual {v0}, Lg/p/b/a/u;->h()V

    iget v0, p0, Lg/p/b/a/w;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/p/b/a/w;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    iget-object v1, v0, Lg/p/b/a/u;->b:Ljava/lang/Object;

    iput-object v1, p0, Lg/p/b/a/w;->k:Ljava/lang/Object;

    iget-object v0, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v0, v0, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v0, v0, Lg/p/b/a/o0/r$a;->d:J

    iput-wide v0, p0, Lg/p/b/a/w;->l:J

    :cond_1
    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 3
    iget-object v0, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 4
    iput-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    iput-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    iput-object v0, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    :goto_0
    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    return-object v0
.end method

.method public final a(Lg/p/b/a/o0/r$a;JJ)Lg/p/b/a/v;
    .locals 8

    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v1, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    invoke-virtual {p1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget p5, p1, Lg/p/b/a/o0/r$a;->b:I

    iget v0, p1, Lg/p/b/a/o0/r$a;->c:I

    invoke-virtual {p4, p5, v0}, Lg/p/b/a/g0$b;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget v2, p1, Lg/p/b/a/o0/r$a;->b:I

    iget v3, p1, Lg/p/b/a/o0/r$a;->c:I

    iget-wide v6, p1, Lg/p/b/a/o0/r$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lg/p/b/a/w;->a(Ljava/lang/Object;IIJJ)Lg/p/b/a/v;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lg/p/b/a/o0/r$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/w;->a(Ljava/lang/Object;JJ)Lg/p/b/a/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/p/b/a/u;J)Lg/p/b/a/v;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    .line 5
    iget-wide v2, v0, Lg/p/b/a/u;->n:J

    .line 6
    iget-wide v4, v1, Lg/p/b/a/v;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lg/p/b/a/v;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v11, v1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v11, v11, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v14, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-object v15, v8, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    iget v4, v8, Lg/p/b/a/w;->e:I

    iget-boolean v11, v8, Lg/p/b/a/w;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Lg/p/b/a/g0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    :cond_0
    iget-object v6, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v11, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v6, v4, v11, v5}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    move-result-object v5

    iget v14, v5, Lg/p/b/a/g0$b;->c:I

    iget-object v5, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-object v5, v5, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v11, v1, Lg/p/b/a/o0/r$a;->d:J

    iget-object v1, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v6, v8, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    invoke-virtual {v1, v14, v6}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v1

    iget v1, v1, Lg/p/b/a/g0$c;->f:I

    if-ne v1, v4, :cond_3

    iget-object v11, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v12, v8, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    iget-object v13, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object v0, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lg/p/b/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v0, v0, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v0, v0, Lg/p/b/a/o0/r$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lg/p/b/a/w;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lg/p/b/a/w;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/w;->b(Ljava/lang/Object;JJ)Lg/p/b/a/o0/r$a;

    move-result-object v1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/w;->a(Lg/p/b/a/o0/r$a;JJ)Lg/p/b/a/v;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v4, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v11, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v4, v11, v12}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    invoke-virtual {v0}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lg/p/b/a/o0/r$a;->b:I

    iget-object v11, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    .line 9
    iget-object v11, v11, Lg/p/b/a/g0$b;->f:Lg/p/b/a/o0/m0/a;

    iget-object v11, v11, Lg/p/b/a/o0/m0/a;->c:[Lg/p/b/a/o0/m0/a$a;

    aget-object v12, v11, v4

    iget v12, v12, Lg/p/b/a/o0/m0/a$a;->a:I

    if-ne v12, v6, :cond_5

    return-object v7

    .line 10
    :cond_5
    iget v6, v0, Lg/p/b/a/o0/r$a;->c:I

    .line 11
    aget-object v11, v11, v4

    invoke-virtual {v11, v6}, Lg/p/b/a/o0/m0/a$a;->a(I)I

    move-result v6

    if-ge v6, v12, :cond_7

    .line 12
    iget-object v2, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v2, v4, v6}, Lg/p/b/a/g0$b;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lg/p/b/a/v;->c:J

    iget-wide v11, v0, Lg/p/b/a/o0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lg/p/b/a/w;->a(Ljava/lang/Object;IIJJ)Lg/p/b/a/v;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_7
    iget-wide v11, v1, Lg/p/b/a/v;->c:J

    iget-object v1, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    .line 13
    iget-object v4, v1, Lg/p/b/a/g0$b;->f:Lg/p/b/a/o0/m0/a;

    iget v4, v4, Lg/p/b/a/o0/m0/a;->a:I

    if-ne v4, v5, :cond_9

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lg/p/b/a/g0$b;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-object v13, v8, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v14, v8, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    iget-object v15, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget v1, v15, Lg/p/b/a/g0$b;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    :goto_3
    iget-object v1, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lg/p/b/a/o0/r$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/w;->a(Ljava/lang/Object;JJ)Lg/p/b/a/v;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-wide v3, v1, Lg/p/b/a/v;->d:J

    invoke-virtual {v2, v3, v4}, Lg/p/b/a/g0$b;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lg/p/b/a/v;->e:J

    iget-wide v5, v0, Lg/p/b/a/o0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/w;->a(Ljava/lang/Object;JJ)Lg/p/b/a/v;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v3, v2}, Lg/p/b/a/g0$b;->b(I)I

    move-result v3

    iget-object v4, v8, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v4, v2, v3}, Lg/p/b/a/g0$b;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lg/p/b/a/v;->e:J

    iget-wide v9, v0, Lg/p/b/a/o0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lg/p/b/a/w;->a(Ljava/lang/Object;IIJJ)Lg/p/b/a/v;

    move-result-object v7

    :goto_4
    return-object v7
.end method

.method public a(Lg/p/b/a/v;)Lg/p/b/a/v;
    .locals 13

    iget-object v1, p1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    .line 22
    invoke-virtual {v1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Lg/p/b/a/o0/r$a;->e:I

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
    invoke-virtual {p0, v1, v10}, Lg/p/b/a/w;->a(Lg/p/b/a/o0/r$a;Z)Z

    move-result v11

    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v2, p1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v2, v2, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    invoke-virtual {v1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget v2, v1, Lg/p/b/a/o0/r$a;->b:I

    iget v3, v1, Lg/p/b/a/o0/r$a;->c:I

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/g0$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Lg/p/b/a/v;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    .line 24
    iget-wide v2, v0, Lg/p/b/a/g0$b;->d:J

    goto :goto_1

    .line 25
    :goto_2
    new-instance v12, Lg/p/b/a/v;

    iget-wide v2, p1, Lg/p/b/a/v;->b:J

    iget-wide v4, p1, Lg/p/b/a/v;->c:J

    iget-wide v6, p1, Lg/p/b/a/v;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg/p/b/a/v;-><init>(Lg/p/b/a/o0/r$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Ljava/lang/Object;IIJJ)Lg/p/b/a/v;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lg/p/b/a/o0/r$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v2, v7, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v1, v2, v3}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v1

    iget v2, v7, Lg/p/b/a/o0/r$a;->b:I

    iget v3, v7, Lg/p/b/a/o0/r$a;->c:I

    invoke-virtual {v1, v2, v3}, Lg/p/b/a/g0$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    .line 15
    iget-object v1, v1, Lg/p/b/a/g0$b;->f:Lg/p/b/a/o0/m0/a;

    iget-object v1, v1, Lg/p/b/a/o0/m0/a;->c:[Lg/p/b/a/o0/m0/a$a;

    aget-object v1, v1, p2

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Lg/p/b/a/o0/m0/a$a;->a(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 17
    iget-object v1, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    .line 18
    iget-object v1, v1, Lg/p/b/a/g0$b;->f:Lg/p/b/a/o0/m0/a;

    iget-wide v1, v1, Lg/p/b/a/o0/m0/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 19
    new-instance v13, Lg/p/b/a/v;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lg/p/b/a/v;-><init>(Lg/p/b/a/o0/r$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Lg/p/b/a/v;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lg/p/b/a/g0$b;->a(J)I

    move-result v1

    new-instance v3, Lg/p/b/a/o0/r$a;

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, v2, v6, v7, v1}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;JI)V

    .line 20
    invoke-virtual {v3}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    iget v2, v3, Lg/p/b/a/o0/r$a;->e:I

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v3, v12}, Lg/p/b/a/w;->a(Lg/p/b/a/o0/r$a;Z)Z

    move-result v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v6, :cond_1

    iget-object v2, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v2, v1}, Lg/p/b/a/g0$b;->a(I)J

    move-result-wide v1

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

    :cond_3
    :goto_2
    iget-object v1, v0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-wide v1, v1, Lg/p/b/a/g0$b;->d:J

    move-wide v14, v1

    :goto_3
    new-instance v1, Lg/p/b/a/v;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    move-wide v8, v9

    move-wide v10, v14

    invoke-direct/range {v2 .. v13}, Lg/p/b/a/v;-><init>(Lg/p/b/a/o0/r$a;JJJJZZ)V

    return-object v1
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lg/p/b/a/u;->g()Z

    move-result v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-boolean v1, v0, Lg/p/b/a/u;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    .line 28
    iget-wide v2, v0, Lg/p/b/a/u;->n:J

    sub-long/2addr p1, v2

    .line 29
    invoke-interface {v1, p1, p2}, Lg/p/b/a/o0/q;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg/p/b/a/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lg/p/b/a/w;->k:Ljava/lang/Object;

    iget-object p1, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object p1, p1, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v2, p1, Lg/p/b/a/o0/r$a;->d:J

    iput-wide v2, p0, Lg/p/b/a/w;->l:J

    invoke-virtual {v0}, Lg/p/b/a/u;->h()V

    invoke-virtual {p0, v0}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lg/p/b/a/w;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    iput-object v1, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    iput-object v1, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/w;->j:I

    return-void
.end method

.method public final a(Lg/p/b/a/o0/r$a;Z)Z
    .locals 8

    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object p1, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {p1, v2, v0}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object p1

    iget p1, p1, Lg/p/b/a/g0$b;->c:I

    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v1, p0, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object p1

    iget-boolean p1, p1, Lg/p/b/a/g0$c;->e:Z

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v3, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-object v4, p0, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    iget v5, p0, Lg/p/b/a/w;->e:I

    iget-boolean v6, p0, Lg/p/b/a/w;->f:Z

    .line 26
    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Lg/p/b/a/g0$c;IZ)I

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

.method public a(Lg/p/b/a/u;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p1, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 30
    :goto_1
    iget-object p1, p1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz p1, :cond_2

    .line 31
    iget-object v2, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    iput-object v0, p0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lg/p/b/a/u;->h()V

    iget v2, p0, Lg/p/b/a/w;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lg/p/b/a/w;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    const/4 v1, 0x0

    .line 32
    iget-object v2, p1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg/p/b/a/u;->a()V

    iput-object v1, p1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    invoke-virtual {p1}, Lg/p/b/a/u;->b()V

    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lg/p/b/a/o0/r$a;
    .locals 7

    iget-object v0, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v1, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, p2, p3}, Lg/p/b/a/g0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {v0, p2, p3}, Lg/p/b/a/g0$b;->a(J)I

    move-result p2

    new-instance p3, Lg/p/b/a/o0/r$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    invoke-virtual {p2, v3}, Lg/p/b/a/g0$b;->b(I)I

    move-result v4

    new-instance p2, Lg/p/b/a/o0/r$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b()Lg/p/b/a/u;
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 8

    invoke-virtual {p0}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v3, v0, Lg/p/b/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v2, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v4, p0, Lg/p/b/a/w;->a:Lg/p/b/a/g0$b;

    iget-object v5, p0, Lg/p/b/a/w;->b:Lg/p/b/a/g0$c;

    iget v6, p0, Lg/p/b/a/w;->e:I

    iget-boolean v7, p0, Lg/p/b/a/w;->f:Z

    invoke-virtual/range {v2 .. v7}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Lg/p/b/a/g0$c;IZ)I

    move-result v3

    .line 1
    :goto_1
    iget-object v2, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v4, v4, Lg/p/b/a/v;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, p0, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    iget-object v5, v2, Lg/p/b/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    move-result v2

    iget-object v3, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    invoke-virtual {p0, v3}, Lg/p/b/a/w;->a(Lg/p/b/a/v;)Lg/p/b/a/v;

    move-result-object v3

    iput-object v3, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lg/p/b/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method
