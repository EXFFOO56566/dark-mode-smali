.class public abstract Lg/p/b/a/l0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/a$a;,
        Lg/p/b/a/l0/a$f;,
        Lg/p/b/a/l0/a$d;,
        Lg/p/b/a/l0/a$e;,
        Lg/p/b/a/l0/a$b;,
        Lg/p/b/a/l0/a$c;,
        Lg/p/b/a/l0/a$g;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/a$a;

.field public final b:Lg/p/b/a/l0/a$g;

.field public c:Lg/p/b/a/l0/a$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/a$e;Lg/p/b/a/l0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lg/p/b/a/l0/a;->b:Lg/p/b/a/l0/a$g;

    move/from16 v1, p15

    iput v1, v0, Lg/p/b/a/l0/a;->d:I

    new-instance v15, Lg/p/b/a/l0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lg/p/b/a/l0/a$a;-><init>(Lg/p/b/a/l0/a$e;JJJJJJ)V

    iput-object v15, v0, Lg/p/b/a/l0/a;->a:Lg/p/b/a/l0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/m;)I
    .locals 2

    .line 24
    iget-wide v0, p1, Lg/p/b/a/l0/d;->d:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iput-wide p2, p4, Lg/p/b/a/l0/m;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;Lg/p/b/a/l0/a$c;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lg/p/b/a/l0/a;->b:Lg/p/b/a/l0/a$g;

    invoke-static {v3}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, v0, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v5, v4, Lg/p/b/a/l0/a$d;->f:J

    .line 2
    iget-wide v7, v4, Lg/p/b/a/l0/a$d;->g:J

    .line 3
    iget-wide v9, v4, Lg/p/b/a/l0/a$d;->h:J

    sub-long/2addr v7, v5

    .line 4
    iget v11, v0, Lg/p/b/a/l0/a;->d:I

    int-to-long v11, v11

    const/4 v13, 0x0

    cmp-long v14, v7, v11

    if-gtz v14, :cond_0

    invoke-virtual {v0, v13, v5, v6}, Lg/p/b/a/l0/a;->a(ZJ)V

    invoke-virtual {v0, v1, v5, v6, v2}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/m;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v9, v10, v2}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/m;)I

    move-result v1

    return v1

    .line 5
    :cond_1
    iput v13, v1, Lg/p/b/a/l0/d;->f:I

    .line 6
    iget-wide v5, v4, Lg/p/b/a/l0/a$d;->b:J

    move-object/from16 v7, p3

    .line 7
    invoke-interface {v3, v1, v5, v6, v7}, Lg/p/b/a/l0/a$g;->a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/a$c;)Lg/p/b/a/l0/a$f;

    move-result-object v5

    .line 8
    iget v6, v5, Lg/p/b/a/l0/a$f;->a:I

    const/4 v8, -0x3

    if-eq v6, v8, :cond_5

    const/4 v8, -0x2

    if-eq v6, v8, :cond_4

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-nez v6, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-wide v6, v5, Lg/p/b/a/l0/a$f;->c:J

    .line 10
    invoke-virtual {v0, v3, v6, v7}, Lg/p/b/a/l0/a;->a(ZJ)V

    .line 11
    iget-wide v3, v5, Lg/p/b/a/l0/a$f;->c:J

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;J)Z

    .line 13
    iget-wide v3, v5, Lg/p/b/a/l0/a$f;->c:J

    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/m;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget-wide v12, v5, Lg/p/b/a/l0/a$f;->b:J

    .line 16
    iget-wide v5, v5, Lg/p/b/a/l0/a$f;->c:J

    .line 17
    iput-wide v12, v4, Lg/p/b/a/l0/a$d;->e:J

    iput-wide v5, v4, Lg/p/b/a/l0/a$d;->g:J

    .line 18
    iget-wide v8, v4, Lg/p/b/a/l0/a$d;->b:J

    iget-wide v10, v4, Lg/p/b/a/l0/a$d;->d:J

    iget-wide v14, v4, Lg/p/b/a/l0/a$d;->f:J

    iget-wide v1, v4, Lg/p/b/a/l0/a$d;->c:J

    move-wide/from16 v16, v5

    move-wide/from16 v18, v1

    invoke-static/range {v8 .. v19}, Lg/p/b/a/l0/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lg/p/b/a/l0/a$d;->h:J

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v10, v5, Lg/p/b/a/l0/a$f;->b:J

    .line 20
    iget-wide v14, v5, Lg/p/b/a/l0/a$f;->c:J

    .line 21
    iput-wide v10, v4, Lg/p/b/a/l0/a$d;->d:J

    iput-wide v14, v4, Lg/p/b/a/l0/a$d;->f:J

    .line 22
    iget-wide v8, v4, Lg/p/b/a/l0/a$d;->b:J

    iget-wide v12, v4, Lg/p/b/a/l0/a$d;->e:J

    iget-wide v1, v4, Lg/p/b/a/l0/a$d;->g:J

    iget-wide v5, v4, Lg/p/b/a/l0/a$d;->c:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v5

    invoke-static/range {v8 .. v19}, Lg/p/b/a/l0/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lg/p/b/a/l0/a$d;->h:J

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0, v13, v9, v10}, Lg/p/b/a/l0/a;->a(ZJ)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v9, v10, v2}, Lg/p/b/a/l0/a;->a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/m;)I

    move-result v1

    return v1
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    if-eqz v1, :cond_0

    .line 26
    iget-wide v1, v1, Lg/p/b/a/l0/a$d;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v1, Lg/p/b/a/l0/a$d;

    iget-object v2, v0, Lg/p/b/a/l0/a;->a:Lg/p/b/a/l0/a$a;

    .line 28
    iget-object v3, v2, Lg/p/b/a/l0/a$a;->a:Lg/p/b/a/l0/a$e;

    check-cast v3, Lg/p/b/a/l0/a$b;

    if-eqz v3, :cond_1

    .line 29
    iget-wide v8, v2, Lg/p/b/a/l0/a$a;->c:J

    .line 30
    iget-wide v10, v2, Lg/p/b/a/l0/a$a;->d:J

    .line 31
    iget-wide v12, v2, Lg/p/b/a/l0/a$a;->e:J

    .line 32
    iget-wide v14, v2, Lg/p/b/a/l0/a$a;->f:J

    .line 33
    iget-wide v6, v2, Lg/p/b/a/l0/a$a;->g:J

    move-object v3, v1

    move-wide/from16 v4, p1

    move-wide/from16 v16, v6

    move-wide/from16 v6, p1

    .line 34
    invoke-direct/range {v3 .. v17}, Lg/p/b/a/l0/a$d;-><init>(JJJJJJJ)V

    .line 35
    iput-object v1, v0, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 36
    throw v1
.end method

.method public final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/l0/a;->c:Lg/p/b/a/l0/a$d;

    iget-object p1, p0, Lg/p/b/a/l0/a;->b:Lg/p/b/a/l0/a$g;

    invoke-interface {p1}, Lg/p/b/a/l0/a$g;->a()V

    return-void
.end method

.method public final a(Lg/p/b/a/l0/d;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    iget-wide v0, p1, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 38
    invoke-virtual {p1, p3}, Lg/p/b/a/l0/d;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
