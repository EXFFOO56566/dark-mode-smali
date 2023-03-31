.class public final Lh/c/a/a/u0/v;
.super Lh/c/a/a/u0/l;
.source ""

# interfaces
.implements Lh/c/a/a/u0/u$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lh/c/a/a/y0/h$a;

.field public final h:Lh/c/a/a/r0/e;

.field public final i:Lh/c/a/a/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/q0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lh/c/a/a/y0/q;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lh/c/a/a/y0/u;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lh/c/a/a/y0/h$a;Lh/c/a/a/r0/e;Lh/c/a/a/q0/c;Lh/c/a/a/y0/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lh/c/a/a/y0/h$a;",
            "Lh/c/a/a/r0/e;",
            "Lh/c/a/a/q0/c<",
            "*>;",
            "Lh/c/a/a/y0/q;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/c/a/a/u0/l;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/v;->f:Landroid/net/Uri;

    iput-object p2, p0, Lh/c/a/a/u0/v;->g:Lh/c/a/a/y0/h$a;

    iput-object p3, p0, Lh/c/a/a/u0/v;->h:Lh/c/a/a/r0/e;

    iput-object p4, p0, Lh/c/a/a/u0/v;->i:Lh/c/a/a/q0/c;

    iput-object p5, p0, Lh/c/a/a/u0/v;->j:Lh/c/a/a/y0/q;

    iput-object p6, p0, Lh/c/a/a/u0/v;->k:Ljava/lang/String;

    iput p7, p0, Lh/c/a/a/u0/v;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh/c/a/a/u0/v;->n:J

    iput-object p8, p0, Lh/c/a/a/u0/v;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/u0/s$a;Lh/c/a/a/y0/k;J)Lh/c/a/a/u0/r;
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lh/c/a/a/u0/v;->g:Lh/c/a/a/y0/h$a;

    invoke-interface {v0}, Lh/c/a/a/y0/h$a;->createDataSource()Lh/c/a/a/y0/h;

    move-result-object v2

    iget-object v0, v11, Lh/c/a/a/u0/v;->q:Lh/c/a/a/y0/u;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    :cond_0
    new-instance v12, Lh/c/a/a/u0/u;

    iget-object v1, v11, Lh/c/a/a/u0/v;->f:Landroid/net/Uri;

    iget-object v0, v11, Lh/c/a/a/u0/v;->h:Lh/c/a/a/r0/e;

    invoke-interface {v0}, Lh/c/a/a/r0/e;->createExtractors()[Lh/c/a/a/r0/c;

    move-result-object v3

    iget-object v4, v11, Lh/c/a/a/u0/v;->i:Lh/c/a/a/q0/c;

    iget-object v5, v11, Lh/c/a/a/u0/v;->j:Lh/c/a/a/y0/q;

    .line 1
    iget-object v0, v11, Lh/c/a/a/u0/l;->c:Lh/c/a/a/u0/t$a;

    .line 2
    new-instance v6, Lh/c/a/a/u0/t$a;

    iget-object v14, v0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v16, p1

    invoke-direct/range {v13 .. v18}, Lh/c/a/a/u0/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh/c/a/a/u0/s$a;J)V

    .line 3
    iget-object v9, v11, Lh/c/a/a/u0/v;->k:Ljava/lang/String;

    iget v10, v11, Lh/c/a/a/u0/v;->l:I

    move-object v0, v12

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Lh/c/a/a/u0/u;-><init>(Landroid/net/Uri;Lh/c/a/a/y0/h;[Lh/c/a/a/r0/c;Lh/c/a/a/q0/c;Lh/c/a/a/y0/q;Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/u$c;Lh/c/a/a/y0/k;Ljava/lang/String;I)V

    return-object v12
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(JZZ)V
    .locals 8

    iput-wide p1, p0, Lh/c/a/a/u0/v;->n:J

    iput-boolean p3, p0, Lh/c/a/a/u0/v;->o:Z

    iput-boolean p4, p0, Lh/c/a/a/u0/v;->p:Z

    new-instance p1, Lh/c/a/a/u0/a0;

    iget-wide v1, p0, Lh/c/a/a/u0/v;->n:J

    iget-boolean v3, p0, Lh/c/a/a/u0/v;->o:Z

    iget-boolean v5, p0, Lh/c/a/a/u0/v;->p:Z

    iget-object v7, p0, Lh/c/a/a/u0/v;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lh/c/a/a/u0/a0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh/c/a/a/u0/l;->a(Lh/c/a/a/m0;)V

    return-void
.end method

.method public a(Lh/c/a/a/u0/r;)V
    .locals 7

    check-cast p1, Lh/c/a/a/u0/u;

    .line 4
    iget-boolean v0, p1, Lh/c/a/a/u0/u;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh/c/a/a/u0/u;->w:[Lh/c/a/a/u0/x;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    iget-object v5, v4, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    invoke-virtual {v5}, Lh/c/a/a/u0/w;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lh/c/a/a/u0/x;->a(J)V

    .line 6
    iget-object v4, v4, Lh/c/a/a/u0/x;->c:Lh/c/a/a/u0/w;

    .line 7
    iget-object v5, v4, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    if-eqz v5, :cond_0

    check-cast v5, Lh/c/a/a/q0/d;

    iput-object v1, v4, Lh/c/a/a/u0/w;->c:Lh/c/a/a/q0/a;

    iput-object v1, v4, Lh/c/a/a/u0/w;->b:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lh/c/a/a/u0/u;->n:Lh/c/a/a/y0/r;

    .line 9
    iget-object v2, v0, Lh/c/a/a/y0/r;->b:Lh/c/a/a/y0/r$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lh/c/a/a/y0/r$d;->a(Z)V

    :cond_2
    iget-object v2, v0, Lh/c/a/a/y0/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lh/c/a/a/y0/r$g;

    invoke-direct {v4, p1}, Lh/c/a/a/y0/r$g;-><init>(Lh/c/a/a/y0/r$f;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lh/c/a/a/y0/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    iget-object v0, p1, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lh/c/a/a/u0/u;->t:Lh/c/a/a/u0/r$a;

    iput-boolean v3, p1, Lh/c/a/a/u0/u;->P:Z

    iget-object p1, p1, Lh/c/a/a/u0/u;->i:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1}, Lh/c/a/a/u0/t$a;->b()V

    return-void
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 3

    iput-object p1, p0, Lh/c/a/a/u0/v;->q:Lh/c/a/a/y0/u;

    iget-object p1, p0, Lh/c/a/a/u0/v;->i:Lh/c/a/a/q0/c;

    invoke-interface {p1}, Lh/c/a/a/q0/c;->b()V

    iget-wide v0, p0, Lh/c/a/a/u0/v;->n:J

    iget-boolean p1, p0, Lh/c/a/a/u0/v;->o:Z

    iget-boolean v2, p0, Lh/c/a/a/u0/v;->p:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lh/c/a/a/u0/v;->a(JZZ)V

    return-void
.end method

.method public b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lh/c/a/a/u0/v;->n:J

    :cond_0
    iget-wide v0, p0, Lh/c/a/a/u0/v;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/u0/v;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lh/c/a/a/u0/v;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/a/a/u0/v;->a(JZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/v;->i:Lh/c/a/a/q0/c;

    invoke-interface {v0}, Lh/c/a/a/q0/c;->a()V

    return-void
.end method
