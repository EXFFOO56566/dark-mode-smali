.class public final Lh/c/a/a/y0/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/y0/v/e$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/y0/v/c;

.field public final b:Lh/c/a/a/y0/h;

.field public final c:Lh/c/a/a/y0/h;

.field public final d:Lh/c/a/a/y0/h;

.field public final e:Lh/c/a/a/y0/v/i;

.field public final f:Lh/c/a/a/y0/v/e$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lh/c/a/a/y0/h;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:[B

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Lh/c/a/a/y0/v/j;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/h;)V
    .locals 4

    .line 1
    new-instance v0, Lh/c/a/a/y0/o;

    invoke-direct {v0}, Lh/c/a/a/y0/o;-><init>()V

    new-instance v1, Lh/c/a/a/y0/v/d;

    const-wide/32 v2, 0x500000

    invoke-direct {v1, p1, v2, v3}, Lh/c/a/a/y0/v/d;-><init>(Lh/c/a/a/y0/v/c;J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->b:Lh/c/a/a/y0/h;

    sget-object p1, Lh/c/a/a/y0/v/k;->a:Lh/c/a/a/y0/v/i;

    iput-object p1, p0, Lh/c/a/a/y0/v/e;->e:Lh/c/a/a/y0/v/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/a/y0/v/e;->g:Z

    iput-boolean p1, p0, Lh/c/a/a/y0/v/e;->h:Z

    iput-boolean p1, p0, Lh/c/a/a/y0/v/e;->i:Z

    iput-object p2, p0, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    new-instance p1, Lh/c/a/a/y0/t;

    invoke-direct {p1, p2, v1}, Lh/c/a/a/y0/t;-><init>(Lh/c/a/a/y0/h;Lh/c/a/a/y0/f;)V

    iput-object p1, p0, Lh/c/a/a/y0/v/e;->c:Lh/c/a/a/y0/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/y0/v/e;->f:Lh/c/a/a/y0/v/e$a;

    return-void
.end method

.method public static a(Lh/c/a/a/y0/v/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;)Lh/c/a/a/y0/v/o;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/a/y0/v/n;->b(Lh/c/a/a/y0/v/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/y0/v/e;->e:Lh/c/a/a/y0/v/i;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/v/i;->a(Lh/c/a/a/y0/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget-object v1, p1, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    iput-object v1, p0, Lh/c/a/a/y0/v/e;->l:Landroid/net/Uri;

    iget-object v2, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-static {v2, v0, v1}, Lh/c/a/a/y0/v/e;->a(Lh/c/a/a/y0/v/c;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->m:Landroid/net/Uri;

    iget v0, p1, Lh/c/a/a/y0/j;->b:I

    iput v0, p0, Lh/c/a/a/y0/v/e;->n:I

    iget-object v0, p1, Lh/c/a/a/y0/j;->c:[B

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->o:[B

    iget v0, p1, Lh/c/a/a/y0/j;->i:I

    iput v0, p0, Lh/c/a/a/y0/v/e;->p:I

    iget-wide v0, p1, Lh/c/a/a/y0/j;->f:J

    iput-wide v0, p0, Lh/c/a/a/y0/v/e;->r:J

    .line 3
    iget-boolean v0, p0, Lh/c/a/a/y0/v/e;->h:Z

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/c/a/a/y0/v/e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/c/a/a/y0/v/e;->i:Z

    if-eqz v0, :cond_1

    iget-wide v6, p1, Lh/c/a/a/y0/j;->g:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    iput-boolean v4, p0, Lh/c/a/a/y0/v/e;->v:Z

    if-eqz v4, :cond_3

    .line 5
    iget-object v3, p0, Lh/c/a/a/y0/v/e;->f:Lh/c/a/a/y0/v/e$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lh/c/a/a/y0/v/e$a;->a(I)V

    .line 6
    :cond_3
    iget-wide v3, p1, Lh/c/a/a/y0/j;->g:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lh/c/a/a/y0/v/e;->v:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iget-object v3, p0, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;)Lh/c/a/a/y0/v/o;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/a/y0/v/n;->a(Lh/c/a/a/y0/v/o;)J

    move-result-wide v3

    iput-wide v3, p0, Lh/c/a/a/y0/v/e;->s:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lh/c/a/a/y0/j;->f:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lh/c/a/a/y0/v/e;->s:J

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lh/c/a/a/y0/i;

    invoke-direct {p1, v5}, Lh/c/a/a/y0/i;-><init>(I)V

    throw p1

    :cond_6
    :goto_2
    iget-wide v0, p1, Lh/c/a/a/y0/j;->g:J

    iput-wide v0, p0, Lh/c/a/a/y0/v/e;->s:J

    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Lh/c/a/a/y0/v/e;->a(Z)V

    iget-wide v0, p0, Lh/c/a/a/y0/v/e;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/e;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->b:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lh/c/a/a/y0/v/c$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/y0/v/e;->u:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lh/c/a/a/y0/v/e;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lh/c/a/a/y0/v/e;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iget-object v3, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget-wide v4, v1, Lh/c/a/a/y0/v/e;->r:J

    invoke-interface {v0, v3, v4, v5}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;J)Lh/c/a/a/y0/v/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iget-object v3, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget-wide v4, v1, Lh/c/a/a/y0/v/e;->r:J

    invoke-interface {v0, v3, v4, v5}, Lh/c/a/a/y0/v/c;->b(Ljava/lang/String;J)Lh/c/a/a/y0/v/j;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v7, v1, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    new-instance v20, Lh/c/a/a/y0/j;

    iget-object v9, v1, Lh/c/a/a/y0/v/e;->l:Landroid/net/Uri;

    iget v10, v1, Lh/c/a/a/y0/v/e;->n:I

    iget-object v11, v1, Lh/c/a/a/y0/v/e;->o:[B

    iget-wide v14, v1, Lh/c/a/a/y0/v/e;->r:J

    iget-wide v12, v1, Lh/c/a/a/y0/v/e;->s:J

    iget-object v8, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget v5, v1, Lh/c/a/a/y0/v/e;->p:I

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    move-wide/from16 v16, v12

    move-wide v12, v14

    move/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lh/c/a/a/y0/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lh/c/a/a/y0/v/j;->h:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v1, Lh/c/a/a/y0/v/e;->r:J

    iget-wide v11, v0, Lh/c/a/a/y0/v/j;->f:J

    sub-long v11, v9, v11

    iget-wide v9, v0, Lh/c/a/a/y0/v/j;->g:J

    sub-long/2addr v9, v11

    iget-wide v13, v1, Lh/c/a/a/y0/v/e;->s:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_3
    move-wide v13, v9

    new-instance v20, Lh/c/a/a/y0/j;

    iget-wide v9, v1, Lh/c/a/a/y0/v/e;->r:J

    iget-object v15, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget v5, v1, Lh/c/a/a/y0/v/e;->p:I

    move-object/from16 v7, v20

    move/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lh/c/a/a/y0/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v7, v1, Lh/c/a/a/y0/v/e;->b:Lh/c/a/a/y0/h;

    :goto_1
    move-object v5, v0

    move-object/from16 v0, v20

    goto :goto_4

    .line 7
    :cond_4
    iget-wide v7, v0, Lh/c/a/a/y0/v/j;->g:J

    cmp-long v5, v7, v3

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 8
    iget-wide v7, v1, Lh/c/a/a/y0/v/e;->s:J

    goto :goto_3

    :cond_6
    iget-wide v7, v0, Lh/c/a/a/y0/v/j;->g:J

    iget-wide v9, v1, Lh/c/a/a/y0/v/e;->s:J

    cmp-long v5, v9, v3

    if-eqz v5, :cond_7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_3
    move-wide/from16 v17, v7

    new-instance v5, Lh/c/a/a/y0/j;

    iget-object v10, v1, Lh/c/a/a/y0/v/e;->l:Landroid/net/Uri;

    iget v11, v1, Lh/c/a/a/y0/v/e;->n:I

    iget-object v12, v1, Lh/c/a/a/y0/v/e;->o:[B

    iget-wide v7, v1, Lh/c/a/a/y0/v/e;->r:J

    iget-object v15, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    iget v13, v1, Lh/c/a/a/y0/v/e;->p:I

    move-object v9, v5

    move/from16 v20, v13

    move-wide v13, v7

    move-object/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v20}, Lh/c/a/a/y0/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    iget-object v7, v1, Lh/c/a/a/y0/v/e;->c:Lh/c/a/a/y0/h;

    if-eqz v7, :cond_8

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    goto :goto_4

    :cond_8
    iget-object v7, v1, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    iget-object v8, v1, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-interface {v8, v0}, Lh/c/a/a/y0/v/c;->b(Lh/c/a/a/y0/v/j;)V

    move-object v0, v5

    move-object v5, v2

    :goto_4
    iget-boolean v8, v1, Lh/c/a/a/y0/v/e;->v:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    if-ne v7, v8, :cond_9

    iget-wide v8, v1, Lh/c/a/a/y0/v/e;->r:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    goto :goto_5

    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    :goto_5
    iput-wide v8, v1, Lh/c/a/a/y0/v/e;->x:J

    if-eqz p1, :cond_d

    .line 9
    iget-object v8, v1, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iget-object v9, v1, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 10
    :goto_6
    invoke-static {v8}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v8, v1, Lh/c/a/a/y0/v/e;->d:Lh/c/a/a/y0/h;

    if-ne v7, v8, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/v/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    iget-boolean v0, v5, Lh/c/a/a/y0/v/j;->h:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, v1, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-interface {v0, v5}, Lh/c/a/a/y0/v/c;->b(Lh/c/a/a/y0/v/j;)V

    :cond_c
    throw v2

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 13
    iget-boolean v8, v5, Lh/c/a/a/y0/v/j;->h:Z

    xor-int/2addr v8, v6

    if-eqz v8, :cond_e

    .line 14
    iput-object v5, v1, Lh/c/a/a/y0/v/e;->t:Lh/c/a/a/y0/v/j;

    :cond_e
    iput-object v7, v1, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iget-wide v8, v0, Lh/c/a/a/y0/j;->g:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v1, Lh/c/a/a/y0/v/e;->k:Z

    invoke-interface {v7, v0}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/j;)J

    move-result-wide v7

    new-instance v0, Lh/c/a/a/y0/v/p;

    invoke-direct {v0}, Lh/c/a/a/y0/v/p;-><init>()V

    iget-boolean v5, v1, Lh/c/a/a/y0/v/e;->k:Z

    if-eqz v5, :cond_10

    cmp-long v5, v7, v3

    if-eqz v5, :cond_10

    iput-wide v7, v1, Lh/c/a/a/y0/v/e;->s:J

    iget-wide v3, v1, Lh/c/a/a/y0/v/e;->r:J

    add-long/2addr v3, v7

    invoke-static {v0, v3, v4}, Lh/c/a/a/y0/v/p;->a(Lh/c/a/a/y0/v/p;J)Lh/c/a/a/y0/v/p;

    .line 15
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/y0/v/e;->d()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_14

    .line 16
    iget-object v3, v1, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    invoke-interface {v3}, Lh/c/a/a/y0/h;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lh/c/a/a/y0/v/e;->m:Landroid/net/Uri;

    iget-object v4, v1, Lh/c/a/a/y0/v/e;->l:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_11

    iget-object v3, v1, Lh/c/a/a/y0/v/e;->m:Landroid/net/Uri;

    goto :goto_9

    :cond_11
    move-object v3, v2

    :goto_9
    const-string v4, "exo_redir"

    if-nez v3, :cond_12

    .line 17
    iget-object v2, v0, Lh/c/a/a/y0/v/p;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh/c/a/a/y0/v/p;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v5, v0, Lh/c/a/a/y0/v/p;->a:Ljava/util/Map;

    if-eqz v3, :cond_13

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lh/c/a/a/y0/v/p;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20
    :cond_13
    throw v2

    .line 21
    :cond_14
    :goto_a
    iget-object v2, v1, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iget-object v3, v1, Lh/c/a/a/y0/v/e;->c:Lh/c/a/a/y0/h;

    if-ne v2, v3, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_16

    .line 22
    iget-object v2, v1, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iget-object v3, v1, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;Lh/c/a/a/y0/v/p;)V

    :cond_16
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lh/c/a/a/y0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iput-boolean v1, p0, Lh/c/a/a/y0/v/e;->k:Z

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->t:Lh/c/a/a/y0/v/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-interface {v1, v0}, Lh/c/a/a/y0/v/c;->b(Lh/c/a/a/y0/v/j;)V

    iput-object v2, p0, Lh/c/a/a/y0/v/e;->t:Lh/c/a/a/y0/v/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iput-boolean v1, p0, Lh/c/a/a/y0/v/e;->k:Z

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->t:Lh/c/a/a/y0/v/j;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-interface {v3, v1}, Lh/c/a/a/y0/v/c;->b(Lh/c/a/a/y0/v/j;)V

    iput-object v2, p0, Lh/c/a/a/y0/v/e;->t:Lh/c/a/a/y0/v/j;

    :cond_2
    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->l:Landroid/net/Uri;

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    iput v1, p0, Lh/c/a/a/y0/v/e;->n:I

    iput-object v0, p0, Lh/c/a/a/y0/v/e;->o:[B

    .line 1
    iget-object v0, p0, Lh/c/a/a/y0/v/e;->f:Lh/c/a/a/y0/v/e$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lh/c/a/a/y0/v/e;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    invoke-interface {v1}, Lh/c/a/a/y0/v/c;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lh/c/a/a/y0/v/e;->w:J

    invoke-interface {v0, v1, v2, v5, v6}, Lh/c/a/a/y0/v/e$a;->a(JJ)V

    iput-wide v3, p0, Lh/c/a/a/y0/v/e;->w:J

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lh/c/a/a/y0/v/e;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->b:Lh/c/a/a/y0/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/a/a/y0/v/e;->s:J

    .line 1
    iget-object v0, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->c:Lh/c/a/a/y0/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lh/c/a/a/y0/v/p;

    invoke-direct {v0}, Lh/c/a/a/y0/v/p;-><init>()V

    iget-wide v1, p0, Lh/c/a/a/y0/v/e;->r:J

    invoke-static {v0, v1, v2}, Lh/c/a/a/y0/v/p;->a(Lh/c/a/a/y0/v/p;J)Lh/c/a/a/y0/v/p;

    iget-object v1, p0, Lh/c/a/a/y0/v/e;->a:Lh/c/a/a/y0/v/c;

    iget-object v2, p0, Lh/c/a/a/y0/v/e;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;Lh/c/a/a/y0/v/p;)V

    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lh/c/a/a/y0/v/e;->s:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lh/c/a/a/y0/v/e;->r:J

    iget-wide v6, p0, Lh/c/a/a/y0/v/e;->x:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lh/c/a/a/y0/v/e;->a(Z)V

    :cond_2
    iget-object v1, p0, Lh/c/a/a/y0/v/e;->j:Lh/c/a/a/y0/h;

    invoke-interface {v1, p1, p2, p3}, Lh/c/a/a/y0/h;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lh/c/a/a/y0/v/e;->w:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lh/c/a/a/y0/v/e;->w:J

    :cond_3
    iget-wide p1, p0, Lh/c/a/a/y0/v/e;->r:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lh/c/a/a/y0/v/e;->r:J

    iget-wide p1, p0, Lh/c/a/a/y0/v/e;->s:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lh/c/a/a/y0/v/e;->s:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lh/c/a/a/y0/v/e;->s:J

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lh/c/a/a/y0/v/e;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->e()V

    goto :goto_0

    :cond_5
    iget-wide v8, p0, Lh/c/a/a/y0/v/e;->s:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lh/c/a/a/y0/v/e;->s:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->c()V

    invoke-virtual {p0, v0}, Lh/c/a/a/y0/v/e;->a(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/a/y0/v/e;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/e;->a(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lh/c/a/a/y0/v/e;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lh/c/a/a/y0/v/k;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lh/c/a/a/y0/v/e;->e()V

    return v5

    :cond_8
    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/e;->a(Ljava/lang/Throwable;)V

    throw p1
.end method
